package com.example.nbbs2022.connection;
import com.example.nbbs2022.model.branch;
import com.example.nbbs2022.DAO.AddBranchDao;
import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "AddBranchServlet", value = "/AddBranchServlet")

public class AddBranchServlet extends HttpServlet {

    public AddBranchServlet() {}

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Copying all the input parameters in to local variables
        String branchID = request.getParameter("branchid");
        String branchName = request.getParameter("branchname");
        String branchAddress = request.getParameter("branchaddress");
        String branchPhone = request.getParameter("branchphone");
        int numOfWorker = Integer.parseInt(request.getParameter("numofworker"));

        branch addbr = new branch();
        //Using Java Beans - An easiest way to play with group of related data
        addbr.setBranchName(branchID);
        addbr.setBranchID(branchName);
        addbr.setBranchAddress(branchAddress);
        addbr.setBranchPhone(branchPhone);
        addbr.setNumOfWorker(numOfWorker);

        AddBranchDao addBranchDao = new AddBranchDao();

        //The core Logic of the Registration application is present here. We are going to insert user data in to the database.
        String branchRegistered = addBranchDao.registerBranch(addbr);

        if(branchRegistered.equals("SUCCESS"))   //On success, you can display a message to user on Home page
        {
            request.getRequestDispatcher("/admin-branchView.jsp").forward(request, response);
        }
        else   //On Failure, display a meaningful message to the User.
        {
            request.setAttribute("errMessage", branchRegistered);
            request.getRequestDispatcher("/admin-branchAdd.jsp").forward(request, response);
        }
    }
}
