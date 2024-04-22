const express = require('express');
const router = express.Router();
const path = require('path')
const productListController = require('../controllers/guiaList.js')

router.get('/list', productListController.productList)

module.exports = router;