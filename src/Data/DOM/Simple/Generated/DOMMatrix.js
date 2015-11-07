"use strict";

// module Data.DOM.Simple.Generated.DOMMatrix

exports.getAImpl = function (targetEl) {
 return function () {
 return targetEl.a;
};
};
exports.setAImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.a = a;
 return {};
};
};
};
exports.getBImpl = function (targetEl) {
 return function () {
 return targetEl.b;
};
};
exports.setBImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.b = a;
 return {};
};
};
};
exports.getCImpl = function (targetEl) {
 return function () {
 return targetEl.c;
};
};
exports.setCImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.c = a;
 return {};
};
};
};
exports.getDImpl = function (targetEl) {
 return function () {
 return targetEl.d;
};
};
exports.setDImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.d = a;
 return {};
};
};
};
exports.getEImpl = function (targetEl) {
 return function () {
 return targetEl.e;
};
};
exports.setEImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.e = a;
 return {};
};
};
};
exports.getFImpl = function (targetEl) {
 return function () {
 return targetEl.f;
};
};
exports.setFImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.f = a;
 return {};
};
};
};
exports.getM11Impl = function (targetEl) {
 return function () {
 return targetEl.m11;
};
};
exports.setM11Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m11 = a;
 return {};
};
};
};
exports.getM12Impl = function (targetEl) {
 return function () {
 return targetEl.m12;
};
};
exports.setM12Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m12 = a;
 return {};
};
};
};
exports.getM13Impl = function (targetEl) {
 return function () {
 return targetEl.m13;
};
};
exports.setM13Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m13 = a;
 return {};
};
};
};
exports.getM14Impl = function (targetEl) {
 return function () {
 return targetEl.m14;
};
};
exports.setM14Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m14 = a;
 return {};
};
};
};
exports.getM21Impl = function (targetEl) {
 return function () {
 return targetEl.m21;
};
};
exports.setM21Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m21 = a;
 return {};
};
};
};
exports.getM22Impl = function (targetEl) {
 return function () {
 return targetEl.m22;
};
};
exports.setM22Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m22 = a;
 return {};
};
};
};
exports.getM23Impl = function (targetEl) {
 return function () {
 return targetEl.m23;
};
};
exports.setM23Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m23 = a;
 return {};
};
};
};
exports.getM24Impl = function (targetEl) {
 return function () {
 return targetEl.m24;
};
};
exports.setM24Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m24 = a;
 return {};
};
};
};
exports.getM31Impl = function (targetEl) {
 return function () {
 return targetEl.m31;
};
};
exports.setM31Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m31 = a;
 return {};
};
};
};
exports.getM32Impl = function (targetEl) {
 return function () {
 return targetEl.m32;
};
};
exports.setM32Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m32 = a;
 return {};
};
};
};
exports.getM33Impl = function (targetEl) {
 return function () {
 return targetEl.m33;
};
};
exports.setM33Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m33 = a;
 return {};
};
};
};
exports.getM34Impl = function (targetEl) {
 return function () {
 return targetEl.m34;
};
};
exports.setM34Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m34 = a;
 return {};
};
};
};
exports.getM41Impl = function (targetEl) {
 return function () {
 return targetEl.m41;
};
};
exports.setM41Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m41 = a;
 return {};
};
};
};
exports.getM42Impl = function (targetEl) {
 return function () {
 return targetEl.m42;
};
};
exports.setM42Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m42 = a;
 return {};
};
};
};
exports.getM43Impl = function (targetEl) {
 return function () {
 return targetEl.m43;
};
};
exports.setM43Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m43 = a;
 return {};
};
};
};
exports.getM44Impl = function (targetEl) {
 return function () {
 return targetEl.m44;
};
};
exports.setM44Impl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.m44 = a;
 return {};
};
};
};
// args: DOMMatrix
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.multiplySelfImpl = function (targetEl) {
 return function (other) {
 return function () {
 return targetEl.multiplySelf(other);
};
};
};
// args: DOMMatrix
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.preMultiplySelfImpl = function (targetEl) {
 return function (other) {
 return function () {
 return targetEl.preMultiplySelf(other);
};
};
};
// args: Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.translateSelfImpl = function (targetEl) {
 return function (tx) {
 return function (ty) {
 return function (tz) {
 return function () {
 return targetEl.translateSelf(tx, ty, tz);
};
};
};
};
};
// args: Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.scaleSelfImpl = function (targetEl) {
 return function (scale) {
 return function (originX) {
 return function (originY) {
 return function () {
 return targetEl.scaleSelf(scale, originX, originY);
};
};
};
};
};
// args: Int, Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.scale3dSelfImpl = function (targetEl) {
 return function (scale) {
 return function (originX) {
 return function (originY) {
 return function (originZ) {
 return function () {
 return targetEl.scale3dSelf(scale, originX, originY, originZ);
};
};
};
};
};
};
// args: Int, Int, Int, Int, Int, Int
// returns: Eff (dom :: DOM | eff) (DOMMatrix)
exports.scaleNonUniformSelfImpl = function (targetEl) {
 return function (scaleX) {
 return function (scaleY) {
 return function (scaleZ) {
 return function (originX) {
 return function (originY) {
 return function (originZ) {
 return function () {
 return targetEl.scaleNonUniformSelf(scaleX, scaleY, scaleZ, originX, originY, originZ);
};
};
};
};
};
};
};
};
