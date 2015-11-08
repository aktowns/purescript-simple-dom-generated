"use strict";

// module Data.DOM.Simple.Generated.HTMLVideoElement

exports.getWidthImpl = function (targetEl) {
 return function () {
 return targetEl.width;
};
};
exports.setWidthImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.width = a;
 return {};
};
};
};
exports.getHeightImpl = function (targetEl) {
 return function () {
 return targetEl.height;
};
};
exports.setHeightImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.height = a;
 return {};
};
};
};
exports.getVideoWidthImpl = function (targetEl) {
 return function () {
 return targetEl.videoWidth;
};
};
exports.getVideoHeightImpl = function (targetEl) {
 return function () {
 return targetEl.videoHeight;
};
};
exports.getPosterImpl = function (targetEl) {
 return function () {
 return targetEl.poster;
};
};
exports.setPosterImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.poster = a;
 return {};
};
};
};
exports.getWebkitSupportsFullscreenImpl = function (targetEl) {
 return function () {
 return targetEl.webkitSupportsFullscreen;
};
};
exports.getWebkitDisplayingFullscreenImpl = function (targetEl) {
 return function () {
 return targetEl.webkitDisplayingFullscreen;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.webkitEnterFullscreenImpl = function (targetEl) {
 return function () {
 targetEl.webkitEnterFullscreen();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.webkitExitFullscreenImpl = function (targetEl) {
 return function () {
 targetEl.webkitExitFullscreen();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.webkitEnterFullScreenImpl = function (targetEl) {
 return function () {
 targetEl.webkitEnterFullScreen();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.webkitExitFullScreenImpl = function (targetEl) {
 return function () {
 targetEl.webkitExitFullScreen();
 return {};
};
};
exports.getWebkitDecodedFrameCountImpl = function (targetEl) {
 return function () {
 return targetEl.webkitDecodedFrameCount;
};
};
exports.getWebkitDroppedFrameCountImpl = function (targetEl) {
 return function () {
 return targetEl.webkitDroppedFrameCount;
};
};
