'use strict'
const db = require('../db')

module.exports = {
    getProducts: (req, res) => {
        let sql = 'SELECT product.id, categories.category, product.title , product.image, product.price FROM product INNER JOIN categories ON product.category=categories.id'
        db.query(sql, (err, response) => {
            if (err) throw err
            res.json(response)
        })
    },
    update: (req, res) => {
        let data = req.body;
        let id = req.params.id;
        let sql = `UPDATE product SET ? WHERE id = ${id}`
        db.query(sql, [data, id], (err, response) => {
            if (err) throw err
            res.json({message: 'Update success!'})
        })
    },
    delete: (req, res) => {
        let sql = 'DELETE FROM product WHERE id = ?'
        db.query(sql, [req.params.id], (err, response) => {
            if (err) throw err
            res.json({message: 'Delete success!'})
        })
    },
    getProductDetail: (req, res) => {
        let id = req.params.id
        let sql = `SELECT product.id, categories.category, product.title , product.image, product.price, product.description FROM product INNER JOIN categories ON product.category=categories.id AND product.id = ${id}`
        db.query(sql, (err, response) => {
            if (err) throw err
            res.json(response[0]);
        })
    },
    getRelatedProduct: (req, res) => {
        let id = req.params.id;
        let sql = `SELECT product.id, product.title, product.description, product.category, product.price, product.image FROM product INNER JOIN categories ON product.id != ${id} AND product.category = categories.id ORDER BY RAND() LIMIT 3`;
        db.query(sql, (err, response) => {
          if (err) throw err;
          const data = res.json(response);
          return data
        });
    },
    getProductByIdCategory: (req, res) => {
        let id = req.params.id;
        let sql = `SELECT * FROM product WHERE product.category = ${id}`
        db.query(sql, (err, response) => {
            if (err) throw err
            res.json(response)
        })
    }
}