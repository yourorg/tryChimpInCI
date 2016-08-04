

module.exports = function () {

  this.Given(/^I have opened the page, "([^"]*)"$/,
  function (arg1) {
    console.log( 'Got UTL : ', arg1 );
  });

};
