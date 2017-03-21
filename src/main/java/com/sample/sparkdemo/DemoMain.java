package com.sample.sparkdemo;

import java.util.HashMap;
import java.util.Map;

import spark.ModelAndView;
import spark.template.freemarker.FreeMarkerEngine;
import static spark.Spark.*;

public class DemoMain {
    public static String companyname ="" , companyaddress ="", contactnumber="", email ="", joblist="";


    public static void main(String[] args) {
        staticFiles.location("/css"); // Static files
        
        get("/", (req, res) -> {
            Map <String, Object> model = new HashMap<>();
            model.put("title","Javawakeez");
            return new ModelAndView(model, "index.ftl"); // located in src/test/resources/spark/template/freemarker
        }, new FreeMarkerEngine());
        get("/add", (req, res) -> {
            Map<String, Object> model = new HashMap<>();

            model.put("title", "Add Job");
            
            return new ModelAndView(model, "add.ftl");
        }, new FreeMarkerEngine());

        post("/add", (req, res) -> {
            Map<String, Object> model = new HashMap<>();

            companyname = req.queryParams("companyname");
            companyaddress = req.queryParams("companyaddress");
            contactnumber = req.queryParams("contactnumber");
            email = req.queryParams("email");
            joblist = req.queryParams("joblist");

            model.put("title", "ADD JOB");
            model.put("companyname", companyname);
            model.put("companyaddress", companyaddress);
            model.put("contactnumber", contactnumber);
            model.put("email", email);
            model.put("joblist", joblist);
            

            return new ModelAndView(model, "view.ftl"); // located in src/main/resources/spark/template/freemarker
        }, new FreeMarkerEngine());
    get("/view", (req, res) -> {
            Map<String, Object> model = new HashMap<>();

            model.put("title", "ADD JOB");
            model.put("companyname", companyname);
            model.put("companyaddress", companyaddress);
            model.put("contactnumber", contactnumber);
            model.put("email", email);
            model.put("joblist", joblist);
            

            return new ModelAndView(model, "view.ftl"); // located in src/main/resources/spark/template/freemarker
        }, new FreeMarkerEngine());
    }
}
