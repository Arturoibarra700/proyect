const express = require('express');
const v1 = express.Router();

const bmi = require('./bmi-controller');

// http://localhost:5012/v1/bmi
v1.use('/bmi', bmi);

module.exports = v1;