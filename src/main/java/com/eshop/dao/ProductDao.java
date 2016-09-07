package com.eshop.dao;

import com.eshop.model.Product;

import java.util.List;

/**
 * Created by Daniel Jastrzębski on 07.09.2016.
 */
public interface ProductDao {

    void addProduct(Product product);
    Product getProductById(String id);
    List<Product> getAllProducts();
    void deleteProduct(String id);
}
