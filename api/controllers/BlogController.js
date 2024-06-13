"use strict";
const db = require("../db");

module.exports = {
  getBlogs: (req, res) => {
    let sql = `SELECT * from blog ORDER BY blog.date`;
    db.query(sql, (err, response) => {
      if (err) throw err;
      res.json(response);
    });
  },
  getBlogDetail: (req, res) => {
    let id = req.params.id;
    let sql = `SELECT * FROM blog WHERE blog.id = ${id}`;
    db.query(sql, (err, response) => {
      if (err) throw err;
      res.json(response[0]);
    });
  },
  getCategoryByIdBlog: (req, res) => {
    let id = req.params.id;
    let sqlGetBlogCurrent = `SELECT blog.category FROM blog WHERE blog.id = ${id}`;
    db.query(sqlGetBlogCurrent, (err, response) => {
      if (err) throw err;
      const data = res.json(response[0]);
      return data
    });
  },
  getRelatedBlog: (req, res) => {
    let id = req.params.id;
    let sql = `SELECT * FROM blog WHERE blog.id != ${id} AND blog.category = 'Fashion' LIMIT 3`;
    db.query(sql, (err, response) => {
      if (err) throw err;
      const data = res.json(response);
      return data
    });
  },
};
