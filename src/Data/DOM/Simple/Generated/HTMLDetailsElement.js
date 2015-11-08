"use strict";

// module Data.DOM.Simple.Generated.HTMLDetailsElement

exports.getOpenImpl = function (targetEl) {
 return function () {
 return targetEl.open;
};
};
exports.setOpenImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.open = a;
 return {};
};
};
};
