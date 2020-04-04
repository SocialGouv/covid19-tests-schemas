const fs = require("fs")
const YAML = require('yaml')

const file = fs.readFileSync('./openapi3.yaml', 'utf8')

console.log(JSON.stringify(YAML.parse(file), null, 2))