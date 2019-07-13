package com.store.steam.controller.product;

import com.google.appengine.repackaged.com.google.common.base.StringUtil;
import com.google.gson.Gson;
import com.googlecode.objectify.Key;
import com.googlecode.objectify.ObjectifyService;
import com.store.steam.entity.JsonObj;
import com.store.steam.entity.Product;
import com.store.steam.utility.EncryptString;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static com.googlecode.objectify.ObjectifyService.ofy;
public class game extends HttpServlet {
    static {
        ObjectifyService.register(Product.class);
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("application/json");
        resp.setCharacterEncoding("UTF-8");
        resp.setStatus(HttpServletResponse.SC_OK);
        List<Product> products = ofy().load().type(Product.class).filter("status", 1).list();
        JsonObj jsonObj = new JsonObj();
        jsonObj.setMessage(" ");
        jsonObj.setStatus(HttpServletResponse.SC_OK);
        jsonObj.setData(products);
//        resp.getWriter().println(new Gson().toJson(ofy().load().type(Product.class).filter("status", 1).list()));
        resp.getWriter().println(new Gson().toJson(jsonObj));
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("application/json");
        resp.setCharacterEncoding("UTF-8");
        String content = EncryptString.convertInputStreamToString(req.getInputStream());
        System.out.println(content);
        Product product = new Gson().fromJson(content, Product.class);
        Key<Product> productKey = ofy().save().entity(product).now();
        resp.setStatus(HttpServletResponse.SC_CREATED);
        resp.getWriter().print(new Gson().toJson(productKey));
    }

    @Override
    protected void doDelete(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doPut(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
