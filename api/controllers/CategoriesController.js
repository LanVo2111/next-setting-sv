'use strict'

// const util = require('util')
// const mysql = require('mysql')
const db = require('../db')

module.exports = {
    getCategories: (req, res) => {
        let sql = 'SELECT * FROM categories'
        db.query(sql, (err, response) => {
            if (err) throw err
            res.json(response)
        })
    },
}
