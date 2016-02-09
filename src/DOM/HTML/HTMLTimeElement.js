/* global exports */
"use strict";

// module DOM.HTML.HTMLTimeElement

exports.dateTime = function (title) {
  return function () {
    return title.dateTime;
  };
};

exports.setDateTime = function (dateTime) {
  return function (title) {
    return function () {
      title.dateTime = dateTime;
    };
  };
};
