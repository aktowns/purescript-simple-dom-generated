"use strict";

// module Data.DOM.Simple.Generated.HTMLDocument

exports.getFgColorImpl = function (targetEl) {
 return function () {
 return targetEl.fgColor;
};
};
exports.setFgColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.fgColor = a;
 return {};
};
};
};
exports.getLinkColorImpl = function (targetEl) {
 return function () {
 return targetEl.linkColor;
};
};
exports.setLinkColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.linkColor = a;
 return {};
};
};
};
exports.getVlinkColorImpl = function (targetEl) {
 return function () {
 return targetEl.vlinkColor;
};
};
exports.setVlinkColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.vlinkColor = a;
 return {};
};
};
};
exports.getAlinkColorImpl = function (targetEl) {
 return function () {
 return targetEl.alinkColor;
};
};
exports.setAlinkColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.alinkColor = a;
 return {};
};
};
};
exports.getBgColorImpl = function (targetEl) {
 return function () {
 return targetEl.bgColor;
};
};
exports.setBgColorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.bgColor = a;
 return {};
};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.clearImpl = function (targetEl) {
 return function () {
 targetEl.clear();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.captureEventsImpl = function (targetEl) {
 return function () {
 targetEl.captureEvents();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.releaseEventsImpl = function (targetEl) {
 return function () {
 targetEl.releaseEvents();
 return {};
};
};
exports.getAllImpl = function (targetEl) {
 return function () {
 return targetEl.all;
};
};
