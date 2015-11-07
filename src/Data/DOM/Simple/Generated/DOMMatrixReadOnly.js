"use strict";

// module Data.DOM.Simple.Generated.DOMMatrixReadOnly

exports.getAImpl = function (targetEl) {
 return function () {
 return targetEl.a;
};
};
exports.getBImpl = function (targetEl) {
 return function () {
 return targetEl.b;
};
};
exports.getCImpl = function (targetEl) {
 return function () {
 return targetEl.c;
};
};
exports.getDImpl = function (targetEl) {
 return function () {
 return targetEl.d;
};
};
exports.getEImpl = function (targetEl) {
 return function () {
 return targetEl.e;
};
};
exports.getFImpl = function (targetEl) {
 return function () {
 return targetEl.f;
};
};
exports.getM11Impl = function (targetEl) {
 return function () {
 return targetEl.m11;
};
};
exports.getM12Impl = function (targetEl) {
 return function () {
 return targetEl.m12;
};
};
exports.getM13Impl = function (targetEl) {
 return function () {
 return targetEl.m13;
};
};
exports.getM14Impl = function (targetEl) {
 return function () {
 return targetEl.m14;
};
};
exports.getM21Impl = function (targetEl) {
 return function () {
 return targetEl.m21;
};
};
exports.getM22Impl = function (targetEl) {
 return function () {
 return targetEl.m22;
};
};
exports.getM23Impl = function (targetEl) {
 return function () {
 return targetEl.m23;
};
};
exports.getM24Impl = function (targetEl) {
 return function () {
 return targetEl.m24;
};
};
exports.getM31Impl = function (targetEl) {
 return function () {
 return targetEl.m31;
};
};
exports.getM32Impl = function (targetEl) {
 return function () {
 return targetEl.m32;
};
};
exports.getM33Impl = function (targetEl) {
 return function () {
 return targetEl.m33;
};
};
exports.getM34Impl = function (targetEl) {
 return function () {
 return targetEl.m34;
};
};
exports.getM41Impl = function (targetEl) {
 return function () {
 return targetEl.m41;
};
};
exports.getM42Impl = function (targetEl) {
 return function () {
 return targetEl.m42;
};
};
exports.getM43Impl = function (targetEl) {
 return function () {
 return targetEl.m43;
};
};
exports.getM44Impl = function (targetEl) {
 return function () {
 return targetEl.m44;
};
};
exports.getIs2DImpl = function (targetEl) {
 return function () {
 return targetEl.is2D;
};
};
exports.getIsIdentityImpl = function (targetEl) {
 return function () {
 return targetEl.isIdentity;
};
};
// args: Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.translateImpl = function (targetEl) {
 return function (tx) {
 return function (ty) {
 return function (tz) {
 return function () {
 return targetEl.translate(tx, ty, tz);
};
};
};
};
};
// args: Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.scaleImpl = function (targetEl) {
 return function (scale) {
 return function (originX) {
 return function (originY) {
 return function () {
 return targetEl.scale(scale, originX, originY);
};
};
};
};
};
// args: Int, Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.scale3dImpl = function (targetEl) {
 return function (scale) {
 return function (originX) {
 return function (originY) {
 return function (originZ) {
 return function () {
 return targetEl.scale3d(scale, originX, originY, originZ);
};
};
};
};
};
};
// args: Int, Int, Int, Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.scaleNonUniformImpl = function (targetEl) {
 return function (scaleX) {
 return function (scaleY) {
 return function (scaleZn) {
 return function (originX) {
 return function (originY) {
 return function (originZ) {
 return function () {
 return targetEl.scaleNonUniform(scaleX, scaleY, scaleZn, originX, originY, originZ);
};
};
};
};
};
};
};
};
// args: DOMMatrix
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.multiplyImpl = function (targetEl) {
 return function (other) {
 return function () {
 return targetEl.multiply(other);
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Float32Array)
exports.toFloat32ArrayImpl = function (targetEl) {
 return function () {
 return targetEl.toFloat32Array();
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Float64Array)
exports.toFloat64ArrayImpl = function (targetEl) {
 return function () {
 return targetEl.toFloat64Array();
};
};
