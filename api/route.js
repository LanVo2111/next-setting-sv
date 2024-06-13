"use strict";
const express = require('express');
module.exports = function (app) {
  let productsCtrl = require("./controllers/ProductsController");
  let categoriesControllder = require("./controllers/CategoriesController")
  let instaController = require("./controllers/InstaController")
  let blogController = require('./controllers/BlogController')

  // // todoList Routes
  app.route("/products").get(productsCtrl.getProducts);
  app.route('/product/:id').get(productsCtrl.getProductDetail)
  app.route('/product/related/:id').get(productsCtrl.getRelatedProduct)

  app.route('/categories').get(categoriesControllder.getCategories)
  app.route('/categories/:id').get(productsCtrl.getProductByIdCategory)

  app.route('/insta').get(instaController.getImage)

  app.route('/blog').get(blogController.getBlogs)
  app.route('/blog/:id').get(blogController.getBlogDetail)
  app.route('/blog/related/:id').get(blogController.getRelatedBlog)

  app.use('/images', express.static('images'));
};
