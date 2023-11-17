<<<<<<< HEAD
const utilities = require("../utilities/")
=======
const utilities = require("../utilities/index")
>>>>>>> f46dadb29aa78ccc39eb2c72b065f37fe52268ba
const baseController = {}

baseController.buildHome = async function(req, res){
  const nav = await utilities.getNav()
<<<<<<< HEAD
=======
  req.flash("notice", "This is a flash message.")
>>>>>>> f46dadb29aa78ccc39eb2c72b065f37fe52268ba
  res.render("index", {title: "Home", nav})
}

module.exports = baseController