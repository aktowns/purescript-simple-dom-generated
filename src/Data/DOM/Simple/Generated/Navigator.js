"use strict";

// module Data.DOM.Simple.Generated.Navigator

exports.getVendorSubImpl = function (targetEl) {
 return function () {
 return targetEl.vendorSub;
};
};
exports.getProductSubImpl = function (targetEl) {
 return function () {
 return targetEl.productSub;
};
};
exports.getVendorImpl = function (targetEl) {
 return function () {
 return targetEl.vendor;
};
};
