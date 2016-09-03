package com.eshop.controller;

import com.eshop.dao.ProductDao;
import com.eshop.model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by Daniel Jastrzębski on 01.09.2016.
 */

@Controller
public class HomeController {

    private ProductDao productDao = new ProductDao();

    @RequestMapping("/")
    public String home() {
        return "home";
    }

    @RequestMapping("/getProductList")
    public String getProductList(Model model) {
        List<Product> productList = productDao.getProductList();
        Product product = productList.get(0);
        model.addAttribute(product);

        return "productList";
    }
}
