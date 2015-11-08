"use strict";

// module Data.DOM.Simple.Generated.XMLHttpRequestEventTarget

exports.getOnloadstartImpl = function (targetEl) {
 return function () {
 return targetEl.onloadstart;
};
};
exports.setOnloadstartImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onloadstart = a;
 return {};
};
};
};
exports.getOnprogressImpl = function (targetEl) {
 return function () {
 return targetEl.onprogress;
};
};
exports.setOnprogressImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onprogress = a;
 return {};
};
};
};
exports.getOnabortImpl = function (targetEl) {
 return function () {
 return targetEl.onabort;
};
};
exports.setOnabortImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onabort = a;
 return {};
};
};
};
exports.getOnerrorImpl = function (targetEl) {
 return function () {
 return targetEl.onerror;
};
};
exports.setOnerrorImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onerror = a;
 return {};
};
};
};
exports.getOnloadImpl = function (targetEl) {
 return function () {
 return targetEl.onload;
};
};
exports.setOnloadImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onload = a;
 return {};
};
};
};
exports.getOntimeoutImpl = function (targetEl) {
 return function () {
 return targetEl.ontimeout;
};
};
exports.setOntimeoutImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.ontimeout = a;
 return {};
};
};
};
exports.getOnloadendImpl = function (targetEl) {
 return function () {
 return targetEl.onloadend;
};
};
exports.setOnloadendImpl = function (targetEl) {
 return function (a) {
 return function () {
 targetEl.onloadend = a;
 return {};
};
};
};
