"use strict";
const db = require("../db");

module.exports = {
  getImage: (req, res) => {
    let sql = "SELECT * from insta";
    db.query(sql, (err, response) => {
      if (err) throw err;
      res.json(response);
    });
  },
};
