"use strict";

// module Data.DOM.Simple.Generated.MediaController

exports.getBufferedImpl = function (targetEl) {
 return function () {
 return targetEl.buffered;
};
};
exports.getSeekableImpl = function (targetEl) {
 return function () {
 return targetEl.seekable;
};
};
exports.getDurationImpl = function (targetEl) {
 return function () {
 return targetEl.duration;
};
};
exports.getCurrentTimeImpl = function (targetEl) {
 return function () {
 return targetEl.currentTime;
};
};
exports.setCurrentTimeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.currentTime = a;
 return {};
};
};
};
exports.getPausedImpl = function (targetEl) {
 return function () {
 return targetEl.paused;
};
};
exports.getPlaybackStateImpl = function (targetEl) {
 return function () {
 return targetEl.playbackState;
};
};
exports.getPlayedImpl = function (targetEl) {
 return function () {
 return targetEl.played;
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.pauseImpl = function (targetEl) {
 return function () {
 targetEl.pause();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.unpauseImpl = function (targetEl) {
 return function () {
 targetEl.unpause();
 return {};
};
};
// args: 
// returns: Eff (dom :: DOM | eff) (Unit)
exports.playImpl = function (targetEl) {
 return function () {
 targetEl.play();
 return {};
};
};
exports.getDefaultPlaybackRateImpl = function (targetEl) {
 return function () {
 return targetEl.defaultPlaybackRate;
};
};
exports.setDefaultPlaybackRateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.defaultPlaybackRate = a;
 return {};
};
};
};
exports.getPlaybackRateImpl = function (targetEl) {
 return function () {
 return targetEl.playbackRate;
};
};
exports.setPlaybackRateImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.playbackRate = a;
 return {};
};
};
};
exports.getVolumeImpl = function (targetEl) {
 return function () {
 return targetEl.volume;
};
};
exports.setVolumeImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.volume = a;
 return {};
};
};
};
exports.getMutedImpl = function (targetEl) {
 return function () {
 return targetEl.muted;
};
};
exports.setMutedImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.muted = a;
 return {};
};
};
};
