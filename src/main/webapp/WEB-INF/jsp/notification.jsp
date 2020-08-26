<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">

<head>
<script src="https://use.fontawesome.com/68b979fbd0.js">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js">
</script>
<!-- Font Awesome -->
<link rel="icon" type="image/png" href="../images/icons/favicon.png/" />
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<!-- Google Fonts -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
<!-- Bootstrap core CSS -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Material Design Bootstrap -->
<link
	href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/css/mdb.min.css"
	rel="stylesheet">
<!-- JQuery -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.0/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.1/js/mdb.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Language" content="en">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>COVID19_MONITORING</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, shrink-to-fit=no" />
<meta name="description" content="covid19 monitoring">
<meta name="msapplication-tap-highlight" content="no">

<script>
	function myFunction() {
		document.getElementById('name').removeAttribute('readonly');
		document.getElementById('mobile').removeAttribute('readonly');
		document.getElementById('dDesc').removeAttribute('readonly');
		document.getElementById('daddress').removeAttribute('readonly');
	}
</script>

<style type="text/css">/*!
 =========================================================
 * ArchitectUI HTML Theme Dashboard - v1.0.0
 =========================================================
 * Product Page: https://dashboardpack.com
 * Copyright 2019 DashboardPack (https://dashboardpack.com)
 * Licensed under MIT (https://github.com/DashboardPack/architectui-html-theme-free/blob/master/LICENSE)
 =========================================================
 * The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 */
.border-primary {
	border-color: #3f6ad8
}

.border-secondary {
	border-color: #6c757d
}

.border-success {
	border-color: #3ac47d
}

.border-info {
	border-color: #16aaff
}

.border-warning {
	border-color: #f7b924
}

.border-danger {
	border-color: #d92550
}

.border-light {
	border-color: #eee
}

.border-dark {
	border-color: #343a40
}

.border-focus {
	border-color: #444054
}

.border-alternate {
	border-color: #794c8a
}

.list-group-item-primary {
	color: #213770;
	background-color: #c9d5f4
}

.list-group-item-primary.list-group-item-action:hover,
	.list-group-item-primary.list-group-item-action:focus {
	color: #213770;
	background-color: #b4c5f0
}

.list-group-item-primary.list-group-item-action.active {
	color: #fff;
	background-color: #213770;
	border-color: #213770
}

.list-group-item-secondary {
	color: #383d41;
	background-color: #d6d8db
}

.list-group-item-secondary.list-group-item-action:hover,
	.list-group-item-secondary.list-group-item-action:focus {
	color: #383d41;
	background-color: #c8cbcf
}

.list-group-item-secondary.list-group-item-action.active {
	color: #fff;
	background-color: #383d41;
	border-color: #383d41
}

.list-group-item-success {
	color: #1e6641;
	background-color: #c8eedb
}

.list-group-item-success.list-group-item-action:hover,
	.list-group-item-success.list-group-item-action:focus {
	color: #1e6641;
	background-color: #b5e8ce
}

.list-group-item-success.list-group-item-action.active {
	color: #fff;
	background-color: #1e6641;
	border-color: #1e6641
}

.list-group-item-info {
	color: #0b5885;
	background-color: #bee7ff
}

.list-group-item-info.list-group-item-action:hover,
	.list-group-item-info.list-group-item-action:focus {
	color: #0b5885;
	background-color: #a5deff
}

.list-group-item-info.list-group-item-action.active {
	color: #fff;
	background-color: #0b5885;
	border-color: #0b5885
}

.list-group-item-warning {
	color: #806013;
	background-color: #fdebc2
}

.list-group-item-warning.list-group-item-action:hover,
	.list-group-item-warning.list-group-item-action:focus {
	color: #806013;
	background-color: #fce3a9
}

.list-group-item-warning.list-group-item-action.active {
	color: #fff;
	background-color: #806013;
	border-color: #806013
}

.list-group-item-danger {
	color: #71132a;
	background-color: #f4c2ce
}

.list-group-item-danger.list-group-item-action:hover,
	.list-group-item-danger.list-group-item-action:focus {
	color: #71132a;
	background-color: #f0acbd
}

.list-group-item-danger.list-group-item-action.active {
	color: #fff;
	background-color: #71132a;
	border-color: #71132a
}

.list-group-item-light {
	color: #7c7c7c;
	background-color: #fafafa
}

.list-group-item-light.list-group-item-action:hover,
	.list-group-item-light.list-group-item-action:focus {
	color: #7c7c7c;
	background-color: #ededed
}

.list-group-item-light.list-group-item-action.active {
	color: #fff;
	background-color: #7c7c7c;
	border-color: #7c7c7c
}

.list-group-item-dark {
	color: #1b1e21;
	background-color: #c6c8ca
}

.list-group-item-dark.list-group-item-action:hover,
	.list-group-item-dark.list-group-item-action:focus {
	color: #1b1e21;
	background-color: #b9bbbe
}

.list-group-item-dark.list-group-item-action.active {
	color: #fff;
	background-color: #1b1e21;
	border-color: #1b1e21
}

.list-group-item-focus {
	color: #23212c;
	background-color: #cbcacf
}

.list-group-item-focus.list-group-item-action:hover,
	.list-group-item-focus.list-group-item-action:focus {
	color: #23212c;
	background-color: #bebdc3
}

.list-group-item-focus.list-group-item-action.active {
	color: #fff;
	background-color: #23212c;
	border-color: #23212c
}

.list-group-item-alternate {
	color: #3f2848;
	background-color: #d9cdde
}

.list-group-item-alternate.list-group-item-action:hover,
	.list-group-item-alternate.list-group-item-action:focus {
	color: #3f2848;
	background-color: #cdbed4
}

.list-group-item-alternate.list-group-item-action.active {
	color: #fff;
	background-color: #3f2848;
	border-color: #3f2848
}

.bg-primary {
	background-color: #3f6ad8 !important
}

a.bg-primary:hover, a.bg-primary:focus, button.bg-primary:hover, button.bg-primary:focus
	{
	background-color: #2651be !important
}

.bg-secondary {
	background-color: #6c757d !important
}

a.bg-secondary:hover, a.bg-secondary:focus, button.bg-secondary:hover,
	button.bg-secondary:focus {
	background-color: #545b62 !important
}

.bg-success {
	background-color: #3ac47d !important
}

a.bg-success:hover, a.bg-success:focus, button.bg-success:hover, button.bg-success:focus
	{
	background-color: #2e9d64 !important
}

.bg-info {
	background-color: #16aaff !important
}

a.bg-info:hover, a.bg-info:focus, button.bg-info:hover, button.bg-info:focus
	{
	background-color: #0090e2 !important
}

.bg-warning {
	background-color: #f7b924 !important
}

a.bg-warning:hover, a.bg-warning:focus, button.bg-warning:hover, button.bg-warning:focus
	{
	background-color: #e0a008 !important
}

.bg-danger {
	background-color: #d92550 !important
}

a.bg-danger:hover, a.bg-danger:focus, button.bg-danger:hover, button.bg-danger:focus
	{
	background-color: #ad1e40 !important
}

.bg-light {
	background-color: #eee !important
}

a.bg-light:hover, a.bg-light:focus, button.bg-light:hover, button.bg-light:focus
	{
	background-color: #d5d5d5 !important
}

.bg-dark {
	background-color: #343a40 !important
}

a.bg-dark:hover, a.bg-dark:focus, button.bg-dark:hover, button.bg-dark:focus
	{
	background-color: #1d2124 !important
}

.bg-focus {
	background-color: #444054 !important
}

a.bg-focus:hover, a.bg-focus:focus, button.bg-focus:hover, button.bg-focus:focus
	{
	background-color: #2d2a37 !important
}

.bg-alternate {
	background-color: #794c8a !important
}

a.bg-alternate:hover, a.bg-alternate:focus, button.bg-alternate:hover,
	button.bg-alternate:focus {
	background-color: #5c3a69 !important
}

:root { -
	-blue: #007bff; -
	-indigo: #6610f2; -
	-purple: #6f42c1; -
	-pink: #e83e8c; -
	-red: #dc3545; -
	-orange: #fd7e14; -
	-yellow: #ffc107; -
	-green: #28a745; -
	-teal: #20c997; -
	-cyan: #17a2b8; -
	-white: #fff; -
	-gray: #6c757d; -
	-gray-dark: #343a40; -
	-primary: #3f6ad8; -
	-secondary: #6c757d; -
	-success: #3ac47d; -
	-info: #16aaff; -
	-warning: #f7b924; -
	-danger: #d92550; -
	-light: #eee; -
	-dark: #343a40; -
	-focus: #444054; -
	-alternate: #794c8a; -
	-breakpoint-xs: 0; -
	-breakpoint-sm: 576px; -
	-breakpoint-md: 768px; -
	-breakpoint-lg: 992px; -
	-breakpoint-xl: 1200px; -
	-font-family-sans-serif: -apple-system, BlinkMacSystemFont, "Segoe UI",
		Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif,
		"Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
		"Noto Color Emoji"; -
	-font-family-monospace: SFMono-Regular, Menlo, Monaco, Consolas,
		"Liberation Mono", "Courier New", monospace
}

*, *::before, *::after {
	box-sizing: border-box
}

html {
	font-family: sans-serif;
	line-height: 1.15;
	-webkit-text-size-adjust: 100%;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0)
}

article, aside, figcaption, figure, footer, header, hgroup, main, nav,
	section {
	display: block
}

body {
	margin: 0;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		"Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji",
		"Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
	font-size: .88rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	text-align: left;
	background-color: #fff
}

[tabindex="-1"]:focus {
	outline: 0 !important
}

hr {
	box-sizing: content-box;
	height: 0;
	overflow: visible
}

h1, h2, h3, h4, h5, h6 {
	margin-top: 0;
	margin-bottom: .5rem
}

p {
	margin-top: 0;
	margin-bottom: 1rem
}

abbr[title], abbr[data-original-title] {
	text-decoration: underline;
	text-decoration: underline dotted;
	cursor: help;
	border-bottom: 0;
	text-decoration-skip-ink: none
}

address {
	margin-bottom: 1rem;
	font-style: normal;
	line-height: inherit
}

ol, ul, dl {
	margin-top: 0;
	margin-bottom: 1rem
}

ol ol, ul ul, ol ul, ul ol {
	margin-bottom: 0
}

dt {
	font-weight: 700
}

dd {
	margin-bottom: .5rem;
	margin-left: 0
}

blockquote {
	margin: 0 0 1rem
}

b, strong {
	font-weight: bolder
}

small {
	font-size: 80%
}

sub, sup {
	position: relative;
	font-size: 75%;
	line-height: 0;
	vertical-align: baseline
}

sub {
	bottom: -.25em
}

sup {
	top: -.5em
}

a {
	color: #3f6ad8;
	text-decoration: none;
	background-color: transparent
}

a:hover {
	color: #0056b3;
	text-decoration: underline
}

a:not([href]):not([tabindex]) {
	color: inherit;
	text-decoration: none
}

a:not([href]):not([tabindex]):hover, a:not([href]):not([tabindex]):focus
	{
	color: inherit;
	text-decoration: none
}

a:not([href]):not([tabindex]):focus {
	outline: 0
}

pre, code, kbd, samp {
	font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono",
		"Courier New", monospace;
	font-size: 1em
}

pre {
	margin-top: 0;
	margin-bottom: 1rem;
	overflow: auto
}

figure {
	margin: 0 0 1rem
}

img {
	vertical-align: middle;
	border-style: none
}

svg {
	overflow: hidden;
	vertical-align: middle
}

table {
	border-collapse: collapse
}

caption {
	padding-top: .55rem;
	padding-bottom: .55rem;
	color: #6c757d;
	text-align: left;
	caption-side: bottom
}

th {
	text-align: inherit
}

label {
	display: inline-block;
	margin-bottom: .5rem
}

button {
	border-radius: 0
}

button:focus {
	outline: 1px dotted;
	outline: 5px auto -webkit-focus-ring-color
}

input, button, select, optgroup, textarea {
	margin: 0;
	font-family: inherit;
	font-size: inherit;
	line-height: inherit
}

button, input {
	overflow: visible
}

button, select {
	text-transform: none
}

button, [type="button"], [type="reset"], [type="submit"] {
	-webkit-appearance: button
}

button::-moz-focus-inner, [type="button"]::-moz-focus-inner, [type="reset"]::-moz-focus-inner,
	[type="submit"]::-moz-focus-inner {
	padding: 0;
	border-style: none
}

input[type="radio"], input[type="checkbox"] {
	box-sizing: border-box;
	padding: 0
}

input[type="date"], input[type="time"], input[type="datetime-local"],
	input[type="month"] {
	-webkit-appearance: listbox
}

textarea {
	overflow: auto;
	resize: vertical
}

fieldset {
	min-width: 0;
	padding: 0;
	margin: 0;
	border: 0
}

legend {
	display: block;
	width: 100%;
	max-width: 100%;
	padding: 0;
	margin-bottom: .5rem;
	font-size: 1.5rem;
	line-height: inherit;
	color: inherit;
	white-space: normal
}

progress {
	vertical-align: baseline
}

[type="number"]::-webkit-inner-spin-button, [type="number"]::-webkit-outer-spin-button
	{
	height: auto
}

[type="search"] {
	outline-offset: -2px;
	-webkit-appearance: none
}

[type="search"]::-webkit-search-decoration {
	-webkit-appearance: none
}

::-webkit-file-upload-button {
	font: inherit;
	-webkit-appearance: button
}

output {
	display: inline-block
}

summary {
	display: list-item;
	cursor: pointer
}

template {
	display: none
}

[hidden] {
	display: none !important
}

h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
	margin-bottom: .5rem;
	font-family: inherit;
	font-weight: 400;
	line-height: 1.2;
	color: inherit
}

h1, .h1 {
	font-size: 2.5rem
}

h2, .h2 {
	font-size: 2rem
}

h3, .h3 {
	font-size: 1.75rem
}

h4, .h4 {
	font-size: 1.5rem
}

h5, .h5 {
	font-size: 1.25rem
}

h6, .h6 {
	font-size: 1rem
}

.lead {
	font-size: 1.25rem;
	font-weight: 300
}

.display-1 {
	font-size: 6rem;
	font-weight: 300;
	line-height: 1.2
}

.display-2 {
	font-size: 5.5rem;
	font-weight: 300;
	line-height: 1.2
}

.display-3 {
	font-size: 4.5rem;
	font-weight: 300;
	line-height: 1.2
}

.display-4 {
	font-size: 3.5rem;
	font-weight: 300;
	line-height: 1.2
}

hr {
	margin-top: 1rem;
	margin-bottom: 1rem;
	border: 0;
	border-top: 1px solid rgba(0, 0, 0, 0.1)
}

small, .small {
	font-size: 80%;
	font-weight: 400
}

mark, .mark {
	padding: .2em;
	background-color: #fcf8e3
}

.list-unstyled {
	padding-left: 0;
	list-style: none
}

.list-inline {
	padding-left: 0;
	list-style: none
}

.list-inline-item {
	display: inline-block
}

.list-inline-item:not(:last-child) {
	margin-right: .5rem
}

.initialism {
	font-size: 90%;
	text-transform: uppercase
}

.blockquote {
	margin-bottom: 1rem;
	font-size: 1.25rem
}

.blockquote-footer {
	display: block;
	font-size: 80%;
	color: #6c757d
}

.blockquote-footer::before {
	content: "\2014\00A0"
}

.img-fluid {
	max-width: 100%;
	height: auto
}

.img-thumbnail {
	padding: .25rem;
	background-color: #fff;
	border: 1px solid #dee2e6;
	border-radius: .25rem;
	max-width: 100%;
	height: auto
}

.figure {
	display: inline-block
}

.figure-img {
	margin-bottom: .5rem;
	line-height: 1
}

.figure-caption {
	font-size: 90%;
	color: #6c757d
}

code {
	font-size: 87.5%;
	color: #e83e8c;
	word-break: break-word
}

a>code {
	color: inherit
}

kbd {
	padding: .2rem .4rem;
	font-size: 87.5%;
	color: #fff;
	background-color: #212529;
	border-radius: .2rem
}

kbd kbd {
	padding: 0;
	font-size: 100%;
	font-weight: 700
}

pre {
	display: block;
	font-size: 87.5%;
	color: #212529
}

pre code {
	font-size: inherit;
	color: inherit;
	word-break: normal
}

.pre-scrollable {
	max-height: 340px;
	overflow-y: scroll
}

.container {
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto
}

@media ( min-width : 576px) {
	.container {
		max-width: 540px
	}
}

@media ( min-width : 768px) {
	.container {
		max-width: 720px
	}
}

@media ( min-width : 992px) {
	.container {
		max-width: 960px
	}
}

@media ( min-width : 1200px) {
	.container {
		max-width: 1140px
	}
}

.container-fluid {
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto
}

.row {
	display: flex;
	flex-wrap: wrap;
	margin-right: -15px;
	margin-left: -15px
}

.no-gutters {
	margin-right: 0;
	margin-left: 0
}

.no-gutters>.col, .no-gutters>[class*="col-"] {
	padding-right: 0;
	padding-left: 0
}

.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9,
	.col-10, .col-11, .col-12, .col, .col-auto, .col-sm-1, .col-sm-2,
	.col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8,
	.col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm, .col-sm-auto,
	.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6,
	.col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12,
	.col-md, .col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4,
	.col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10,
	.col-lg-11, .col-lg-12, .col-lg, .col-lg-auto, .col-xl-1, .col-xl-2,
	.col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8,
	.col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl, .col-xl-auto {
	position: relative;
	width: 100%;
	padding-right: 15px;
	padding-left: 15px
}

.col {
	flex-basis: 0;
	flex-grow: 1;
	max-width: 100%
}

.col-auto {
	flex: 0 0 auto;
	width: auto;
	max-width: 100%
}

.col-1 {
	flex: 0 0 8.33333%;
	max-width: 8.33333%
}

.col-2 {
	flex: 0 0 16.66667%;
	max-width: 16.66667%
}

.col-3 {
	flex: 0 0 25%;
	max-width: 25%
}

.col-4 {
	flex: 0 0 33.33333%;
	max-width: 33.33333%
}

.col-5 {
	flex: 0 0 41.66667%;
	max-width: 41.66667%
}

.col-6 {
	flex: 0 0 50%;
	max-width: 50%
}

.col-7 {
	flex: 0 0 58.33333%;
	max-width: 58.33333%
}

.col-8 {
	flex: 0 0 66.66667%;
	max-width: 66.66667%
}

.col-9 {
	flex: 0 0 75%;
	max-width: 75%
}

.col-10 {
	flex: 0 0 83.33333%;
	max-width: 83.33333%
}

.col-11 {
	flex: 0 0 91.66667%;
	max-width: 91.66667%
}

.col-12 {
	flex: 0 0 100%;
	max-width: 100%
}

.order-first {
	order: -1
}

.order-last {
	order: 13
}

.order-0 {
	order: 0
}

.order-1 {
	order: 1
}

.order-2 {
	order: 2
}

.order-3 {
	order: 3
}

.order-4 {
	order: 4
}

.order-5 {
	order: 5
}

.order-6 {
	order: 6
}

.order-7 {
	order: 7
}

.order-8 {
	order: 8
}

.order-9 {
	order: 9
}

.order-10 {
	order: 10
}

.order-11 {
	order: 11
}

.order-12 {
	order: 12
}

.offset-1 {
	margin-left: 8.33333%
}

.offset-2 {
	margin-left: 16.66667%
}

.offset-3 {
	margin-left: 25%
}

.offset-4 {
	margin-left: 33.33333%
}

.offset-5 {
	margin-left: 41.66667%
}

.offset-6 {
	margin-left: 50%
}

.offset-7 {
	margin-left: 58.33333%
}

.offset-8 {
	margin-left: 66.66667%
}

.offset-9 {
	margin-left: 75%
}

.offset-10 {
	margin-left: 83.33333%
}

.offset-11 {
	margin-left: 91.66667%
}

@media ( min-width : 576px) {
	.col-sm {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%
	}
	.col-sm-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%
	}
	.col-sm-1 {
		flex: 0 0 8.33333%;
		max-width: 8.33333%
	}
	.col-sm-2 {
		flex: 0 0 16.66667%;
		max-width: 16.66667%
	}
	.col-sm-3 {
		flex: 0 0 25%;
		max-width: 25%
	}
	.col-sm-4 {
		flex: 0 0 33.33333%;
		max-width: 33.33333%
	}
	.col-sm-5 {
		flex: 0 0 41.66667%;
		max-width: 41.66667%
	}
	.col-sm-6 {
		flex: 0 0 50%;
		max-width: 50%
	}
	.col-sm-7 {
		flex: 0 0 58.33333%;
		max-width: 58.33333%
	}
	.col-sm-8 {
		flex: 0 0 66.66667%;
		max-width: 66.66667%
	}
	.col-sm-9 {
		flex: 0 0 75%;
		max-width: 75%
	}
	.col-sm-10 {
		flex: 0 0 83.33333%;
		max-width: 83.33333%
	}
	.col-sm-11 {
		flex: 0 0 91.66667%;
		max-width: 91.66667%
	}
	.col-sm-12 {
		flex: 0 0 100%;
		max-width: 100%
	}
	.order-sm-first {
		order: -1
	}
	.order-sm-last {
		order: 13
	}
	.order-sm-0 {
		order: 0
	}
	.order-sm-1 {
		order: 1
	}
	.order-sm-2 {
		order: 2
	}
	.order-sm-3 {
		order: 3
	}
	.order-sm-4 {
		order: 4
	}
	.order-sm-5 {
		order: 5
	}
	.order-sm-6 {
		order: 6
	}
	.order-sm-7 {
		order: 7
	}
	.order-sm-8 {
		order: 8
	}
	.order-sm-9 {
		order: 9
	}
	.order-sm-10 {
		order: 10
	}
	.order-sm-11 {
		order: 11
	}
	.order-sm-12 {
		order: 12
	}
	.offset-sm-0 {
		margin-left: 0
	}
	.offset-sm-1 {
		margin-left: 8.33333%
	}
	.offset-sm-2 {
		margin-left: 16.66667%
	}
	.offset-sm-3 {
		margin-left: 25%
	}
	.offset-sm-4 {
		margin-left: 33.33333%
	}
	.offset-sm-5 {
		margin-left: 41.66667%
	}
	.offset-sm-6 {
		margin-left: 50%
	}
	.offset-sm-7 {
		margin-left: 58.33333%
	}
	.offset-sm-8 {
		margin-left: 66.66667%
	}
	.offset-sm-9 {
		margin-left: 75%
	}
	.offset-sm-10 {
		margin-left: 83.33333%
	}
	.offset-sm-11 {
		margin-left: 91.66667%
	}
}

@media ( min-width : 768px) {
	.col-md {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%
	}
	.col-md-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%
	}
	.col-md-1 {
		flex: 0 0 8.33333%;
		max-width: 8.33333%
	}
	.col-md-2 {
		flex: 0 0 16.66667%;
		max-width: 16.66667%
	}
	.col-md-3 {
		flex: 0 0 25%;
		max-width: 25%
	}
	.col-md-4 {
		flex: 0 0 33.33333%;
		max-width: 33.33333%
	}
	.col-md-5 {
		flex: 0 0 41.66667%;
		max-width: 41.66667%
	}
	.col-md-6 {
		flex: 0 0 50%;
		max-width: 50%
	}
	.col-md-7 {
		flex: 0 0 58.33333%;
		max-width: 58.33333%
	}
	.col-md-8 {
		flex: 0 0 66.66667%;
		max-width: 66.66667%
	}
	.col-md-9 {
		flex: 0 0 75%;
		max-width: 75%
	}
	.col-md-10 {
		flex: 0 0 83.33333%;
		max-width: 83.33333%
	}
	.col-md-11 {
		flex: 0 0 91.66667%;
		max-width: 91.66667%
	}
	.col-md-12 {
		flex: 0 0 100%;
		max-width: 100%
	}
	.order-md-first {
		order: -1
	}
	.order-md-last {
		order: 13
	}
	.order-md-0 {
		order: 0
	}
	.order-md-1 {
		order: 1
	}
	.order-md-2 {
		order: 2
	}
	.order-md-3 {
		order: 3
	}
	.order-md-4 {
		order: 4
	}
	.order-md-5 {
		order: 5
	}
	.order-md-6 {
		order: 6
	}
	.order-md-7 {
		order: 7
	}
	.order-md-8 {
		order: 8
	}
	.order-md-9 {
		order: 9
	}
	.order-md-10 {
		order: 10
	}
	.order-md-11 {
		order: 11
	}
	.order-md-12 {
		order: 12
	}
	.offset-md-0 {
		margin-left: 0
	}
	.offset-md-1 {
		margin-left: 8.33333%
	}
	.offset-md-2 {
		margin-left: 16.66667%
	}
	.offset-md-3 {
		margin-left: 25%
	}
	.offset-md-4 {
		margin-left: 33.33333%
	}
	.offset-md-5 {
		margin-left: 41.66667%
	}
	.offset-md-6 {
		margin-left: 50%
	}
	.offset-md-7 {
		margin-left: 58.33333%
	}
	.offset-md-8 {
		margin-left: 66.66667%
	}
	.offset-md-9 {
		margin-left: 75%
	}
	.offset-md-10 {
		margin-left: 83.33333%
	}
	.offset-md-11 {
		margin-left: 91.66667%
	}
}

@media ( min-width : 992px) {
	.col-lg {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%
	}
	.col-lg-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%
	}
	.col-lg-1 {
		flex: 0 0 8.33333%;
		max-width: 8.33333%
	}
	.col-lg-2 {
		flex: 0 0 16.66667%;
		max-width: 16.66667%
	}
	.col-lg-3 {
		flex: 0 0 25%;
		max-width: 25%
	}
	.col-lg-4 {
		flex: 0 0 33.33333%;
		max-width: 33.33333%
	}
	.col-lg-5 {
		flex: 0 0 41.66667%;
		max-width: 41.66667%
	}
	.col-lg-6 {
		flex: 0 0 50%;
		max-width: 50%
	}
	.col-lg-7 {
		flex: 0 0 58.33333%;
		max-width: 58.33333%
	}
	.col-lg-8 {
		flex: 0 0 66.66667%;
		max-width: 66.66667%
	}
	.col-lg-9 {
		flex: 0 0 75%;
		max-width: 75%
	}
	.col-lg-10 {
		flex: 0 0 83.33333%;
		max-width: 83.33333%
	}
	.col-lg-11 {
		flex: 0 0 91.66667%;
		max-width: 91.66667%
	}
	.col-lg-12 {
		flex: 0 0 100%;
		max-width: 100%
	}
	.order-lg-first {
		order: -1
	}
	.order-lg-last {
		order: 13
	}
	.order-lg-0 {
		order: 0
	}
	.order-lg-1 {
		order: 1
	}
	.order-lg-2 {
		order: 2
	}
	.order-lg-3 {
		order: 3
	}
	.order-lg-4 {
		order: 4
	}
	.order-lg-5 {
		order: 5
	}
	.order-lg-6 {
		order: 6
	}
	.order-lg-7 {
		order: 7
	}
	.order-lg-8 {
		order: 8
	}
	.order-lg-9 {
		order: 9
	}
	.order-lg-10 {
		order: 10
	}
	.order-lg-11 {
		order: 11
	}
	.order-lg-12 {
		order: 12
	}
	.offset-lg-0 {
		margin-left: 0
	}
	.offset-lg-1 {
		margin-left: 8.33333%
	}
	.offset-lg-2 {
		margin-left: 16.66667%
	}
	.offset-lg-3 {
		margin-left: 25%
	}
	.offset-lg-4 {
		margin-left: 33.33333%
	}
	.offset-lg-5 {
		margin-left: 41.66667%
	}
	.offset-lg-6 {
		margin-left: 50%
	}
	.offset-lg-7 {
		margin-left: 58.33333%
	}
	.offset-lg-8 {
		margin-left: 66.66667%
	}
	.offset-lg-9 {
		margin-left: 75%
	}
	.offset-lg-10 {
		margin-left: 83.33333%
	}
	.offset-lg-11 {
		margin-left: 91.66667%
	}
}

@media ( min-width : 1200px) {
	.col-xl {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%
	}
	.col-xl-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%
	}
	.col-xl-1 {
		flex: 0 0 8.33333%;
		max-width: 8.33333%
	}
	.col-xl-2 {
		flex: 0 0 16.66667%;
		max-width: 16.66667%
	}
	.col-xl-3 {
		flex: 0 0 25%;
		max-width: 25%
	}
	.col-xl-4 {
		flex: 0 0 33.33333%;
		max-width: 33.33333%
	}
	.col-xl-5 {
		flex: 0 0 41.66667%;
		max-width: 41.66667%
	}
	.col-xl-6 {
		flex: 0 0 50%;
		max-width: 50%
	}
	.col-xl-7 {
		flex: 0 0 58.33333%;
		max-width: 58.33333%
	}
	.col-xl-8 {
		flex: 0 0 66.66667%;
		max-width: 66.66667%
	}
	.col-xl-9 {
		flex: 0 0 75%;
		max-width: 75%
	}
	.col-xl-10 {
		flex: 0 0 83.33333%;
		max-width: 83.33333%
	}
	.col-xl-11 {
		flex: 0 0 91.66667%;
		max-width: 91.66667%
	}
	.col-xl-12 {
		flex: 0 0 100%;
		max-width: 100%
	}
	.order-xl-first {
		order: -1
	}
	.order-xl-last {
		order: 13
	}
	.order-xl-0 {
		order: 0
	}
	.order-xl-1 {
		order: 1
	}
	.order-xl-2 {
		order: 2
	}
	.order-xl-3 {
		order: 3
	}
	.order-xl-4 {
		order: 4
	}
	.order-xl-5 {
		order: 5
	}
	.order-xl-6 {
		order: 6
	}
	.order-xl-7 {
		order: 7
	}
	.order-xl-8 {
		order: 8
	}
	.order-xl-9 {
		order: 9
	}
	.order-xl-10 {
		order: 10
	}
	.order-xl-11 {
		order: 11
	}
	.order-xl-12 {
		order: 12
	}
	.offset-xl-0 {
		margin-left: 0
	}
	.offset-xl-1 {
		margin-left: 8.33333%
	}
	.offset-xl-2 {
		margin-left: 16.66667%
	}
	.offset-xl-3 {
		margin-left: 25%
	}
	.offset-xl-4 {
		margin-left: 33.33333%
	}
	.offset-xl-5 {
		margin-left: 41.66667%
	}
	.offset-xl-6 {
		margin-left: 50%
	}
	.offset-xl-7 {
		margin-left: 58.33333%
	}
	.offset-xl-8 {
		margin-left: 66.66667%
	}
	.offset-xl-9 {
		margin-left: 75%
	}
	.offset-xl-10 {
		margin-left: 83.33333%
	}
	.offset-xl-11 {
		margin-left: 91.66667%
	}
}

.table {
	width: 100%;
	margin-bottom: 1rem;
	background-color: rgba(0, 0, 0, 0)
}

.table th, .table td {
	padding: .55rem;
	vertical-align: top;
	border-top: 1px solid #e9ecef
}

.table thead th {
	vertical-align: bottom;
	border-bottom: 2px solid #e9ecef
}

.table tbody+tbody {
	border-top: 2px solid #e9ecef
}

.table .table {
	background-color: #fff
}

.table-sm th, .table-sm td {
	padding: .3rem
}

.table-bordered {
	border: 1px solid #e9ecef
}

.table-bordered th, .table-bordered td {
	border: 1px solid #e9ecef
}

.table-bordered thead th, .table-bordered thead td {
	border-bottom-width: 2px
}

.table-borderless th, .table-borderless td, .table-borderless thead th,
	.table-borderless tbody+tbody {
	border: 0
}

.table-striped tbody tr:nth-of-type(odd) {
	background-color: rgba(0, 0, 0, 0.03)
}

.table-hover tbody tr:hover {
	background-color: #e0f3ff
}

.table-primary, .table-primary>th, .table-primary>td {
	background-color: #c9d5f4
}

.table-primary th, .table-primary td, .table-primary thead th,
	.table-primary tbody+tbody {
	border-color: #9bb2eb
}

.table-hover .table-primary:hover {
	background-color: #b4c5f0
}

.table-hover .table-primary:hover>td, .table-hover .table-primary:hover>th
	{
	background-color: #b4c5f0
}

.table-secondary, .table-secondary>th, .table-secondary>td {
	background-color: #d6d8db
}

.table-secondary th, .table-secondary td, .table-secondary thead th,
	.table-secondary tbody+tbody {
	border-color: #b3b7bb
}

.table-hover .table-secondary:hover {
	background-color: #c8cbcf
}

.table-hover .table-secondary:hover>td, .table-hover .table-secondary:hover>th
	{
	background-color: #c8cbcf
}

.table-success, .table-success>th, .table-success>td {
	background-color: #c8eedb
}

.table-success th, .table-success td, .table-success thead th,
	.table-success tbody+tbody {
	border-color: #99e0bb
}

.table-hover .table-success:hover {
	background-color: #b5e8ce
}

.table-hover .table-success:hover>td, .table-hover .table-success:hover>th
	{
	background-color: #b5e8ce
}

.table-info, .table-info>th, .table-info>td {
	background-color: #bee7ff
}

.table-info th, .table-info td, .table-info thead th, .table-info tbody+tbody
	{
	border-color: #86d3ff
}

.table-hover .table-info:hover {
	background-color: #a5deff
}

.table-hover .table-info:hover>td, .table-hover .table-info:hover>th {
	background-color: #a5deff
}

.table-warning, .table-warning>th, .table-warning>td {
	background-color: #fdebc2
}

.table-warning th, .table-warning td, .table-warning thead th,
	.table-warning tbody+tbody {
	border-color: #fbdb8d
}

.table-hover .table-warning:hover {
	background-color: #fce3a9
}

.table-hover .table-warning:hover>td, .table-hover .table-warning:hover>th
	{
	background-color: #fce3a9
}

.table-danger, .table-danger>th, .table-danger>td {
	background-color: #f4c2ce
}

.table-danger th, .table-danger td, .table-danger thead th,
	.table-danger tbody+tbody {
	border-color: #eb8ea4
}

.table-hover .table-danger:hover {
	background-color: #f0acbd
}

.table-hover .table-danger:hover>td, .table-hover .table-danger:hover>th
	{
	background-color: #f0acbd
}

.table-light, .table-light>th, .table-light>td {
	background-color: #fafafa
}

.table-light th, .table-light td, .table-light thead th, .table-light tbody+tbody
	{
	border-color: #f6f6f6
}

.table-hover .table-light:hover {
	background-color: #ededed
}

.table-hover .table-light:hover>td, .table-hover .table-light:hover>th {
	background-color: #ededed
}

.table-dark, .table-dark>th, .table-dark>td {
	background-color: #c6c8ca
}

.table-dark th, .table-dark td, .table-dark thead th, .table-dark tbody+tbody
	{
	border-color: #95999c
}

.table-hover .table-dark:hover {
	background-color: #b9bbbe
}

.table-hover .table-dark:hover>td, .table-hover .table-dark:hover>th {
	background-color: #b9bbbe
}

.table-focus, .table-focus>th, .table-focus>td {
	background-color: #cbcacf
}

.table-focus th, .table-focus td, .table-focus thead th, .table-focus tbody+tbody
	{
	border-color: #9e9ca6
}

.table-hover .table-focus:hover {
	background-color: #bebdc3
}

.table-hover .table-focus:hover>td, .table-hover .table-focus:hover>th {
	background-color: #bebdc3
}

.table-alternate, .table-alternate>th, .table-alternate>td {
	background-color: #d9cdde
}

.table-alternate th, .table-alternate td, .table-alternate thead th,
	.table-alternate tbody+tbody {
	border-color: #b9a2c2
}

.table-hover .table-alternate:hover {
	background-color: #cdbed4
}

.table-hover .table-alternate:hover>td, .table-hover .table-alternate:hover>th
	{
	background-color: #cdbed4
}

.table-active, .table-active>th, .table-active>td {
	background-color: #e0f3ff
}

.table-hover .table-active:hover {
	background-color: #c7e9ff
}

.table-hover .table-active:hover>td, .table-hover .table-active:hover>th
	{
	background-color: #c7e9ff
}

.table .thead-dark th {
	color: #fff;
	background-color: #212529;
	border-color: #32383e
}

.table .thead-light th {
	color: #6c757d;
	background-color: #f8f9fa;
	border-color: #e9ecef
}

.table-dark {
	color: #fff;
	background-color: #212529
}

.table-dark th, .table-dark td, .table-dark thead th {
	border-color: #32383e
}

.table-dark.table-bordered {
	border: 0
}

.table-dark.table-striped tbody tr:nth-of-type(odd) {
	background-color: rgba(255, 255, 255, 0.05)
}

.table-dark.table-hover tbody tr:hover {
	background-color: rgba(255, 255, 255, 0.075)
}

@media ( max-width : 575.98px) {
	.table-responsive-sm {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
		-ms-overflow-style: -ms-autohiding-scrollbar
	}
	.table-responsive-sm>.table-bordered {
		border: 0
	}
}

@media ( max-width : 767.98px) {
	.table-responsive-md {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
		-ms-overflow-style: -ms-autohiding-scrollbar
	}
	.table-responsive-md>.table-bordered {
		border: 0
	}
}

@media ( max-width : 991.98px) {
	.table-responsive-lg {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
		-ms-overflow-style: -ms-autohiding-scrollbar
	}
	.table-responsive-lg>.table-bordered {
		border: 0
	}
}

@media ( max-width : 1199.98px) {
	.table-responsive-xl {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
		-ms-overflow-style: -ms-autohiding-scrollbar
	}
	.table-responsive-xl>.table-bordered {
		border: 0
	}
}

.table-responsive {
	display: block;
	width: 100%;
	overflow-x: auto;
	-webkit-overflow-scrolling: touch;
	-ms-overflow-style: -ms-autohiding-scrollbar
}

.table-responsive>.table-bordered {
	border: 0
}

.form-control {
	display: block;
	width: 100%;
	height: calc(2.25rem + 2px);
	padding: .375rem .75rem;
	font-size: 1rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid #ced4da;
	border-radius: .25rem;
	transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out
}

@media screen and (prefers-reduced-motion: reduce) {
	.form-control {
		transition: none
	}
}

.form-control::-ms-expand {
	background-color: transparent;
	border: 0
}

.form-control:focus {
	color: #495057;
	background-color: #fff;
	border-color: #a9bcee;
	outline: 0;
	box-shadow: 0 0 0 .2rem rgba(0, 123, 255, 0.25)
}

.form-control::placeholder {
	color: #6c757d;
	opacity: 1
}

.form-control:disabled, .form-control[readonly] {
	background-color: #e9ecef;
	opacity: 1
}

select.form-control:focus::-ms-value {
	color: #495057;
	background-color: #fff
}

.form-control-file, .form-control-range {
	display: block;
	width: 100%
}

.col-form-label {
	padding-top: calc(.375rem + 1px);
	padding-bottom: calc(.375rem + 1px);
	margin-bottom: 0;
	font-size: inherit;
	line-height: 1.5
}

.col-form-label-lg {
	padding-top: calc(.5rem + 1px);
	padding-bottom: calc(.5rem + 1px);
	font-size: 1.25rem;
	line-height: 1.5
}

.col-form-label-sm {
	padding-top: calc(.25rem + 1px);
	padding-bottom: calc(.25rem + 1px);
	font-size: .875rem;
	line-height: 1.5
}

.form-control-plaintext {
	display: block;
	width: 100%;
	padding-top: .375rem;
	padding-bottom: .375rem;
	margin-bottom: 0;
	line-height: 1.5;
	color: #212529;
	background-color: transparent;
	border: solid transparent;
	border-width: 1px 0
}

.form-control-plaintext.form-control-sm, .form-control-plaintext.form-control-lg
	{
	padding-right: 0;
	padding-left: 0
}

.form-control-sm {
	height: calc(1.8125rem + 2px);
	padding: .25rem .5rem;
	font-size: .875rem;
	line-height: 1.5;
	border-radius: .2rem
}

.form-control-lg {
	height: calc(2.875rem + 2px);
	padding: .5rem 1rem;
	font-size: 1.25rem;
	line-height: 1.5;
	border-radius: .3rem
}

select.form-control[size], select.form-control[multiple] {
	height: auto
}

textarea.form-control {
	height: auto
}

.form-group {
	margin-bottom: 1rem
}

.form-text {
	display: block;
	margin-top: .25rem
}

.form-row {
	display: flex;
	flex-wrap: wrap;
	margin-right: -5px;
	margin-left: -5px
}

.form-row>.col, .form-row>[class*="col-"] {
	padding-right: 5px;
	padding-left: 5px
}

.form-check {
	position: relative;
	display: block;
	padding-left: 1.25rem
}

.form-check-input {
	position: absolute;
	margin-top: .3rem;
	margin-left: -1.25rem
}

.form-check-input:disabled ~ .form-check-label {
	color: #6c757d
}

.form-check-label {
	margin-bottom: 0
}

.form-check-inline {
	display: inline-flex;
	align-items: center;
	padding-left: 0;
	margin-right: .75rem
}

.form-check-inline .form-check-input {
	position: static;
	margin-top: 0;
	margin-right: .3125rem;
	margin-left: 0
}

.valid-feedback {
	display: none;
	width: 100%;
	margin-top: .25rem;
	font-size: 80%;
	color: #3ac47d
}

.valid-tooltip {
	position: absolute;
	top: 100%;
	z-index: 5;
	display: none;
	max-width: 100%;
	padding: .25rem .5rem;
	margin-top: .1rem;
	font-size: .875rem;
	line-height: 1.5;
	color: #fff;
	background-color: rgba(58, 196, 125, 0.9);
	border-radius: .25rem
}

.was-validated .form-control:valid, .form-control.is-valid {
	border-color: #3ac47d;
	padding-right: 2.25rem;
	background-repeat: no-repeat;
	background-position: center right calc(2.25rem/ 4);
	background-size: calc(2.25rem/ 2) calc(2.25rem/ 2);
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%2328a745' d='M2.3 6.73L.6 4.53c-.4-1.04.46-1.4 1.1-.8l1.1 1.4 3.4-3.8c.6-.63 1.6-.27 1.2.7l-4 4.6c-.43.5-.8.4-1.1.1z'/%3e%3c/svg%3e")
}

.was-validated .form-control:valid:focus, .form-control.is-valid:focus {
	border-color: #3ac47d;
	box-shadow: 0 0 0 .2rem rgba(58, 196, 125, 0.25)
}

.was-validated .form-control:valid ~ .valid-feedback, .was-validated .form-control:valid 
	 ~ .valid-tooltip, .form-control.is-valid ~ .valid-feedback,
	.form-control.is-valid ~ .valid-tooltip {
	display: block
}

.was-validated textarea.form-control:valid, textarea.form-control.is-valid
	{
	padding-right: 2.25rem;
	background-position: top calc(2.25rem/ 4) right calc(2.25rem/ 4)
}

.was-validated .custom-select:valid, .custom-select.is-valid {
	border-color: #3ac47d;
	padding-right: 3.4375rem;
	background:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e")
		no-repeat right .75rem center/8px 10px,
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%2328a745' d='M2.3 6.73L.6 4.53c-.4-1.04.46-1.4 1.1-.8l1.1 1.4 3.4-3.8c.6-.63 1.6-.27 1.2.7l-4 4.6c-.43.5-.8.4-1.1.1z'/%3e%3c/svg%3e")
		no-repeat center right 1.75rem/1.125rem 1.125rem
}

.was-validated .custom-select:valid:focus, .custom-select.is-valid:focus
	{
	border-color: #3ac47d;
	box-shadow: 0 0 0 .2rem rgba(58, 196, 125, 0.25)
}

.was-validated .custom-select:valid ~ .valid-feedback, .was-validated .custom-select:valid 
	 ~ .valid-tooltip, .custom-select.is-valid ~ .valid-feedback,
	.custom-select.is-valid ~ .valid-tooltip {
	display: block
}

.was-validated .form-control-file:valid ~ .valid-feedback,
	.was-validated .form-control-file:valid ~ .valid-tooltip,
	.form-control-file.is-valid ~ .valid-feedback, .form-control-file.is-valid 
	 ~ .valid-tooltip {
	display: block
}

.was-validated .form-check-input:valid ~ .form-check-label,
	.form-check-input.is-valid ~ .form-check-label {
	color: #3ac47d
}

.was-validated .form-check-input:valid ~ .valid-feedback, .was-validated .form-check-input:valid 
	 ~ .valid-tooltip, .form-check-input.is-valid ~ .valid-feedback,
	.form-check-input.is-valid ~ .valid-tooltip {
	display: block
}

.was-validated .custom-control-input:valid ~ .custom-control-label,
	.custom-control-input.is-valid ~ .custom-control-label {
	color: #3ac47d
}

.was-validated .custom-control-input:valid ~ .custom-control-label::before,
	.custom-control-input.is-valid ~ .custom-control-label::before {
	border-color: #3ac47d
}

.was-validated .custom-control-input:valid ~ .valid-feedback,
	.was-validated .custom-control-input:valid ~ .valid-tooltip,
	.custom-control-input.is-valid ~ .valid-feedback, .custom-control-input.is-valid 
	 ~ .valid-tooltip {
	display: block
}

.was-validated .custom-control-input:valid:checked ~
	.custom-control-label::before, .custom-control-input.is-valid:checked 
	 ~ .custom-control-label::before {
	border-color: #61d097;
	background-color: #61d097
}

.was-validated .custom-control-input:valid:focus ~ .custom-control-label::before,
	.custom-control-input.is-valid:focus ~ .custom-control-label::before {
	box-shadow: 0 0 0 .2rem rgba(58, 196, 125, 0.25)
}

.was-validated .custom-control-input:valid:focus:not(:checked) ~
	.custom-control-label::before, .custom-control-input.is-valid:focus:not(:checked) 
	 ~ .custom-control-label::before {
	border-color: #3ac47d
}

.was-validated .custom-file-input:valid ~ .custom-file-label,
	.custom-file-input.is-valid ~ .custom-file-label {
	border-color: #3ac47d
}

.was-validated .custom-file-input:valid ~ .valid-feedback,
	.was-validated .custom-file-input:valid ~ .valid-tooltip,
	.custom-file-input.is-valid ~ .valid-feedback, .custom-file-input.is-valid 
	 ~ .valid-tooltip {
	display: block
}

.was-validated .custom-file-input:valid:focus ~ .custom-file-label,
	.custom-file-input.is-valid:focus ~ .custom-file-label {
	border-color: #3ac47d;
	box-shadow: 0 0 0 .2rem rgba(58, 196, 125, 0.25)
}

.invalid-feedback {
	display: none;
	width: 100%;
	margin-top: .25rem;
	font-size: 80%;
	color: #d92550
}

.invalid-tooltip {
	position: absolute;
	top: 100%;
	z-index: 5;
	display: none;
	max-width: 100%;
	padding: .25rem .5rem;
	margin-top: .1rem;
	font-size: .875rem;
	line-height: 1.5;
	color: #fff;
	background-color: rgba(217, 37, 80, 0.9);
	border-radius: .25rem
}

.was-validated .form-control:invalid, .form-control.is-invalid {
	border-color: #d92550;
	padding-right: 2.25rem;
	background-repeat: no-repeat;
	background-position: center right calc(2.25rem/ 4);
	background-size: calc(2.25rem/ 2) calc(2.25rem/ 2);
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23dc3545' viewBox='-2 -2 7 7'%3e%3cpath stroke='%23d9534f' d='M0 0l3 3m0-3L0 3'/%3e%3ccircle r='.5'/%3e%3ccircle cx='3' r='.5'/%3e%3ccircle cy='3' r='.5'/%3e%3ccircle cx='3' cy='3' r='.5'/%3e%3c/svg%3E")
}

.was-validated .form-control:invalid:focus, .form-control.is-invalid:focus
	{
	border-color: #d92550;
	box-shadow: 0 0 0 .2rem rgba(217, 37, 80, 0.25)
}

.was-validated .form-control:invalid ~ .invalid-feedback, .was-validated .form-control:invalid 
	 ~ .invalid-tooltip, .form-control.is-invalid ~ .invalid-feedback,
	.form-control.is-invalid ~ .invalid-tooltip {
	display: block
}

.was-validated textarea.form-control:invalid, textarea.form-control.is-invalid
	{
	padding-right: 2.25rem;
	background-position: top calc(2.25rem/ 4) right calc(2.25rem/ 4)
}

.was-validated .custom-select:invalid, .custom-select.is-invalid {
	border-color: #d92550;
	padding-right: 3.4375rem;
	background:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e")
		no-repeat right .75rem center/8px 10px,
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23dc3545' viewBox='-2 -2 7 7'%3e%3cpath stroke='%23d9534f' d='M0 0l3 3m0-3L0 3'/%3e%3ccircle r='.5'/%3e%3ccircle cx='3' r='.5'/%3e%3ccircle cy='3' r='.5'/%3e%3ccircle cx='3' cy='3' r='.5'/%3e%3c/svg%3E")
		no-repeat center right 1.75rem/1.125rem 1.125rem
}

.was-validated .custom-select:invalid:focus, .custom-select.is-invalid:focus
	{
	border-color: #d92550;
	box-shadow: 0 0 0 .2rem rgba(217, 37, 80, 0.25)
}

.was-validated .custom-select:invalid ~ .invalid-feedback,
	.was-validated .custom-select:invalid ~ .invalid-tooltip,
	.custom-select.is-invalid ~ .invalid-feedback, .custom-select.is-invalid 
	 ~ .invalid-tooltip {
	display: block
}

.was-validated .form-control-file:invalid ~ .invalid-feedback,
	.was-validated .form-control-file:invalid ~ .invalid-tooltip,
	.form-control-file.is-invalid ~ .invalid-feedback, .form-control-file.is-invalid 
	 ~ .invalid-tooltip {
	display: block
}

.was-validated .form-check-input:invalid ~ .form-check-label,
	.form-check-input.is-invalid ~ .form-check-label {
	color: #d92550
}

.was-validated .form-check-input:invalid ~ .invalid-feedback,
	.was-validated .form-check-input:invalid ~ .invalid-tooltip,
	.form-check-input.is-invalid ~ .invalid-feedback, .form-check-input.is-invalid 
	 ~ .invalid-tooltip {
	display: block
}

.was-validated .custom-control-input:invalid ~ .custom-control-label,
	.custom-control-input.is-invalid ~ .custom-control-label {
	color: #d92550
}

.was-validated .custom-control-input:invalid ~ .custom-control-label::before,
	.custom-control-input.is-invalid ~ .custom-control-label::before {
	border-color: #d92550
}

.was-validated .custom-control-input:invalid ~ .invalid-feedback,
	.was-validated .custom-control-input:invalid ~ .invalid-tooltip,
	.custom-control-input.is-invalid ~ .invalid-feedback,
	.custom-control-input.is-invalid ~ .invalid-tooltip {
	display: block
}

.was-validated .custom-control-input:invalid:checked ~
	.custom-control-label::before, .custom-control-input.is-invalid:checked 
	 ~ .custom-control-label::before {
	border-color: #e15073;
	background-color: #e15073
}

.was-validated .custom-control-input:invalid:focus ~
	.custom-control-label::before, .custom-control-input.is-invalid:focus 
	 ~ .custom-control-label::before {
	box-shadow: 0 0 0 .2rem rgba(217, 37, 80, 0.25)
}

.was-validated .custom-control-input:invalid:focus:not(:checked) ~
	.custom-control-label::before, .custom-control-input.is-invalid:focus:not(:checked) 
	 ~ .custom-control-label::before {
	border-color: #d92550
}

.was-validated .custom-file-input:invalid ~ .custom-file-label,
	.custom-file-input.is-invalid ~ .custom-file-label {
	border-color: #d92550
}

.was-validated .custom-file-input:invalid ~ .invalid-feedback,
	.was-validated .custom-file-input:invalid ~ .invalid-tooltip,
	.custom-file-input.is-invalid ~ .invalid-feedback, .custom-file-input.is-invalid 
	 ~ .invalid-tooltip {
	display: block
}

.was-validated .custom-file-input:invalid:focus ~ .custom-file-label,
	.custom-file-input.is-invalid:focus ~ .custom-file-label {
	border-color: #d92550;
	box-shadow: 0 0 0 .2rem rgba(217, 37, 80, 0.25)
}

.form-inline {
	display: flex;
	flex-flow: row wrap;
	align-items: center
}

.form-inline .form-check {
	width: 100%
}

@media ( min-width : 576px) {
	.form-inline label {
		display: flex;
		align-items: center;
		justify-content: center;
		margin-bottom: 0
	}
	.form-inline .form-group {
		display: flex;
		flex: 0 0 auto;
		flex-flow: row wrap;
		align-items: center;
		margin-bottom: 0
	}
	.form-inline .form-control {
		display: inline-block;
		width: auto;
		vertical-align: middle
	}
	.form-inline .form-control-plaintext {
		display: inline-block
	}
	.form-inline .input-group, .form-inline .custom-select {
		width: auto
	}
	.form-inline .form-check {
		display: flex;
		align-items: center;
		justify-content: center;
		width: auto;
		padding-left: 0
	}
	.form-inline .form-check-input {
		position: relative;
		margin-top: 0;
		margin-right: .25rem;
		margin-left: 0
	}
	.form-inline .custom-control {
		align-items: center;
		justify-content: center
	}
	.form-inline .custom-control-label {
		margin-bottom: 0
	}
}

.btn {
	display: inline-block;
	font-weight: 400;
	color: #495057;
	text-align: center;
	vertical-align: middle;
	user-select: none;
	background-color: transparent;
	border: 1px solid transparent;
	padding: .375rem .75rem;
	font-size: 1rem;
	line-height: 1.5;
	border-radius: .25rem;
	transition: color 0.15s, background-color 0.15s, border-color 0.15s,
		box-shadow 0.15s
}

@media screen and (prefers-reduced-motion: reduce) {
	.btn {
		transition: none
	}
}

.btn:hover {
	color: #495057;
	text-decoration: none
}

.btn:focus, .btn.focus {
	outline: 0;
	box-shadow: none
}

.btn.disabled, .btn:disabled {
	opacity: .65
}

.btn:not(:disabled):not(.disabled) {
	cursor: pointer
}

a.btn.disabled, fieldset:disabled a.btn {
	pointer-events: none
}

.btn-primary {
	color: #fff;
	background-color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-primary:hover {
	color: #fff;
	background-color: #2955c8;
	border-color: #2651be
}

.btn-primary:focus, .btn-primary.focus {
	box-shadow: 0 0 0 0 rgba(92, 128, 222, 0.5)
}

.btn-primary.disabled, .btn-primary:disabled {
	color: #fff;
	background-color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-primary:not(:disabled):not(.disabled):active, .btn-primary:not(:disabled):not(.disabled).active,
	.show>.btn-primary.dropdown-toggle {
	color: #fff;
	background-color: #2651be;
	border-color: #244cb3
}

.btn-primary:not(:disabled):not(.disabled):active:focus, .btn-primary:not(:disabled):not(.disabled).active:focus,
	.show>.btn-primary.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(92, 128, 222, 0.5)
}

.btn-secondary {
	color: #fff;
	background-color: #6c757d;
	border-color: #6c757d
}

.btn-secondary:hover {
	color: #fff;
	background-color: #5a6268;
	border-color: #545b62
}

.btn-secondary:focus, .btn-secondary.focus {
	box-shadow: 0 0 0 0 rgba(130, 138, 145, 0.5)
}

.btn-secondary.disabled, .btn-secondary:disabled {
	color: #fff;
	background-color: #6c757d;
	border-color: #6c757d
}

.btn-secondary:not(:disabled):not(.disabled):active, .btn-secondary:not(:disabled):not(.disabled).active,
	.show>.btn-secondary.dropdown-toggle {
	color: #fff;
	background-color: #545b62;
	border-color: #4e555b
}

.btn-secondary:not(:disabled):not(.disabled):active:focus,
	.btn-secondary:not(:disabled):not(.disabled).active:focus, .show>.btn-secondary.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(130, 138, 145, 0.5)
}

.btn-success {
	color: #fff;
	background-color: #3ac47d;
	border-color: #3ac47d
}

.btn-success:hover {
	color: #fff;
	background-color: #31a66a;
	border-color: #2e9d64
}

.btn-success:focus, .btn-success.focus {
	box-shadow: 0 0 0 0 rgba(88, 205, 145, 0.5)
}

.btn-success.disabled, .btn-success:disabled {
	color: #fff;
	background-color: #3ac47d;
	border-color: #3ac47d
}

.btn-success:not(:disabled):not(.disabled):active, .btn-success:not(:disabled):not(.disabled).active,
	.show>.btn-success.dropdown-toggle {
	color: #fff;
	background-color: #2e9d64;
	border-color: #2b935e
}

.btn-success:not(:disabled):not(.disabled):active:focus, .btn-success:not(:disabled):not(.disabled).active:focus,
	.show>.btn-success.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(88, 205, 145, 0.5)
}

.btn-info {
	color: #fff;
	background-color: #16aaff;
	border-color: #16aaff
}

.btn-info:hover {
	color: #fff;
	background-color: #0098ef;
	border-color: #0090e2
}

.btn-info:focus, .btn-info.focus {
	box-shadow: 0 0 0 0 rgba(57, 183, 255, 0.5)
}

.btn-info.disabled, .btn-info:disabled {
	color: #fff;
	background-color: #16aaff;
	border-color: #16aaff
}

.btn-info:not(:disabled):not(.disabled):active, .btn-info:not(:disabled):not(.disabled).active,
	.show>.btn-info.dropdown-toggle {
	color: #fff;
	background-color: #0090e2;
	border-color: #0087d5
}

.btn-info:not(:disabled):not(.disabled):active:focus, .btn-info:not(:disabled):not(.disabled).active:focus,
	.show>.btn-info.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(57, 183, 255, 0.5)
}

.btn-warning {
	color: #212529;
	background-color: #f7b924;
	border-color: #f7b924
}

.btn-warning:hover {
	color: #212529;
	background-color: #eca909;
	border-color: #e0a008
}

.btn-warning:focus, .btn-warning.focus {
	box-shadow: 0 0 0 0 rgba(215, 163, 37, 0.5)
}

.btn-warning.disabled, .btn-warning:disabled {
	color: #212529;
	background-color: #f7b924;
	border-color: #f7b924
}

.btn-warning:not(:disabled):not(.disabled):active, .btn-warning:not(:disabled):not(.disabled).active,
	.show>.btn-warning.dropdown-toggle {
	color: #212529;
	background-color: #e0a008;
	border-color: #d49808
}

.btn-warning:not(:disabled):not(.disabled):active:focus, .btn-warning:not(:disabled):not(.disabled).active:focus,
	.show>.btn-warning.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(215, 163, 37, 0.5)
}

.btn-danger {
	color: #fff;
	background-color: #d92550;
	border-color: #d92550
}

.btn-danger:hover {
	color: #fff;
	background-color: #b81f44;
	border-color: #ad1e40
}

.btn-danger:focus, .btn-danger.focus {
	box-shadow: 0 0 0 0 rgba(223, 70, 106, 0.5)
}

.btn-danger.disabled, .btn-danger:disabled {
	color: #fff;
	background-color: #d92550;
	border-color: #d92550
}

.btn-danger:not(:disabled):not(.disabled):active, .btn-danger:not(:disabled):not(.disabled).active,
	.show>.btn-danger.dropdown-toggle {
	color: #fff;
	background-color: #ad1e40;
	border-color: #a31c3c
}

.btn-danger:not(:disabled):not(.disabled):active:focus, .btn-danger:not(:disabled):not(.disabled).active:focus,
	.show>.btn-danger.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(223, 70, 106, 0.5)
}

.btn-light {
	color: #212529;
	background-color: #eee;
	border-color: #eee
}

.btn-light:hover {
	color: #212529;
	background-color: #dbdbdb;
	border-color: #d5d5d5
}

.btn-light:focus, .btn-light.focus {
	box-shadow: 0 0 0 0 rgba(207, 208, 208, 0.5)
}

.btn-light.disabled, .btn-light:disabled {
	color: #212529;
	background-color: #eee;
	border-color: #eee
}

.btn-light:not(:disabled):not(.disabled):active, .btn-light:not(:disabled):not(.disabled).active,
	.show>.btn-light.dropdown-toggle {
	color: #212529;
	background-color: #d5d5d5;
	border-color: #cecece
}

.btn-light:not(:disabled):not(.disabled):active:focus, .btn-light:not(:disabled):not(.disabled).active:focus,
	.show>.btn-light.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(207, 208, 208, 0.5)
}

.btn-dark {
	color: #fff;
	background-color: #343a40;
	border-color: #343a40
}

.btn-dark:hover {
	color: #fff;
	background-color: #23272b;
	border-color: #1d2124
}

.btn-dark:focus, .btn-dark.focus {
	box-shadow: 0 0 0 0 rgba(82, 88, 93, 0.5)
}

.btn-dark.disabled, .btn-dark:disabled {
	color: #fff;
	background-color: #343a40;
	border-color: #343a40
}

.btn-dark:not(:disabled):not(.disabled):active, .btn-dark:not(:disabled):not(.disabled).active,
	.show>.btn-dark.dropdown-toggle {
	color: #fff;
	background-color: #1d2124;
	border-color: #171a1d
}

.btn-dark:not(:disabled):not(.disabled):active:focus, .btn-dark:not(:disabled):not(.disabled).active:focus,
	.show>.btn-dark.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(82, 88, 93, 0.5)
}

.btn-focus {
	color: #fff;
	background-color: #444054;
	border-color: #444054
}

.btn-focus:hover {
	color: #fff;
	background-color: #322f3e;
	border-color: #2d2a37
}

.btn-focus:focus, .btn-focus.focus {
	box-shadow: 0 0 0 0 rgba(96, 93, 110, 0.5)
}

.btn-focus.disabled, .btn-focus:disabled {
	color: #fff;
	background-color: #444054;
	border-color: #444054
}

.btn-focus:not(:disabled):not(.disabled):active, .btn-focus:not(:disabled):not(.disabled).active,
	.show>.btn-focus.dropdown-toggle {
	color: #fff;
	background-color: #2d2a37;
	border-color: #272430
}

.btn-focus:not(:disabled):not(.disabled):active:focus, .btn-focus:not(:disabled):not(.disabled).active:focus,
	.show>.btn-focus.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(96, 93, 110, 0.5)
}

.btn-alternate {
	color: #fff;
	background-color: #794c8a;
	border-color: #794c8a
}

.btn-alternate:hover {
	color: #fff;
	background-color: #633e71;
	border-color: #5c3a69
}

.btn-alternate:focus, .btn-alternate.focus {
	box-shadow: 0 0 0 0 rgba(141, 103, 156, 0.5)
}

.btn-alternate.disabled, .btn-alternate:disabled {
	color: #fff;
	background-color: #794c8a;
	border-color: #794c8a
}

.btn-alternate:not(:disabled):not(.disabled):active, .btn-alternate:not(:disabled):not(.disabled).active,
	.show>.btn-alternate.dropdown-toggle {
	color: #fff;
	background-color: #5c3a69;
	border-color: #553561
}

.btn-alternate:not(:disabled):not(.disabled):active:focus,
	.btn-alternate:not(:disabled):not(.disabled).active:focus, .show>.btn-alternate.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(141, 103, 156, 0.5)
}

.btn-outline-primary {
	color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-outline-primary:hover {
	color: #fff;
	background-color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-outline-primary:focus, .btn-outline-primary.focus {
	box-shadow: 0 0 0 0 rgba(63, 106, 216, 0.5)
}

.btn-outline-primary.disabled, .btn-outline-primary:disabled {
	color: #3f6ad8;
	background-color: transparent
}

.btn-outline-primary:not(:disabled):not(.disabled):active,
	.btn-outline-primary:not(:disabled):not(.disabled).active, .show>.btn-outline-primary.dropdown-toggle
	{
	color: #fff;
	background-color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-outline-primary:not(:disabled):not(.disabled):active:focus,
	.btn-outline-primary:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-primary.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(63, 106, 216, 0.5)
}

.btn-outline-secondary {
	color: #6c757d;
	border-color: #6c757d
}

.btn-outline-secondary:hover {
	color: #fff;
	background-color: #6c757d;
	border-color: #6c757d
}

.btn-outline-secondary:focus, .btn-outline-secondary.focus {
	box-shadow: 0 0 0 0 rgba(108, 117, 125, 0.5)
}

.btn-outline-secondary.disabled, .btn-outline-secondary:disabled {
	color: #6c757d;
	background-color: transparent
}

.btn-outline-secondary:not(:disabled):not(.disabled):active,
	.btn-outline-secondary:not(:disabled):not(.disabled).active, .show>.btn-outline-secondary.dropdown-toggle
	{
	color: #fff;
	background-color: #6c757d;
	border-color: #6c757d
}

.btn-outline-secondary:not(:disabled):not(.disabled):active:focus,
	.btn-outline-secondary:not(:disabled):not(.disabled).active:focus,
	.show>.btn-outline-secondary.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(108, 117, 125, 0.5)
}

.btn-outline-success {
	color: #3ac47d;
	border-color: #3ac47d
}

.btn-outline-success:hover {
	color: #fff;
	background-color: #3ac47d;
	border-color: #3ac47d
}

.btn-outline-success:focus, .btn-outline-success.focus {
	box-shadow: 0 0 0 0 rgba(58, 196, 125, 0.5)
}

.btn-outline-success.disabled, .btn-outline-success:disabled {
	color: #3ac47d;
	background-color: transparent
}

.btn-outline-success:not(:disabled):not(.disabled):active,
	.btn-outline-success:not(:disabled):not(.disabled).active, .show>.btn-outline-success.dropdown-toggle
	{
	color: #fff;
	background-color: #3ac47d;
	border-color: #3ac47d
}

.btn-outline-success:not(:disabled):not(.disabled):active:focus,
	.btn-outline-success:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-success.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(58, 196, 125, 0.5)
}

.btn-outline-info {
	color: #16aaff;
	border-color: #16aaff
}

.btn-outline-info:hover {
	color: #fff;
	background-color: #16aaff;
	border-color: #16aaff
}

.btn-outline-info:focus, .btn-outline-info.focus {
	box-shadow: 0 0 0 0 rgba(22, 170, 255, 0.5)
}

.btn-outline-info.disabled, .btn-outline-info:disabled {
	color: #16aaff;
	background-color: transparent
}

.btn-outline-info:not(:disabled):not(.disabled):active,
	.btn-outline-info:not(:disabled):not(.disabled).active, .show>.btn-outline-info.dropdown-toggle
	{
	color: #fff;
	background-color: #16aaff;
	border-color: #16aaff
}

.btn-outline-info:not(:disabled):not(.disabled):active:focus,
	.btn-outline-info:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-info.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(22, 170, 255, 0.5)
}

.btn-outline-warning {
	color: #f7b924;
	border-color: #f7b924
}

.btn-outline-warning:hover {
	color: #212529;
	background-color: #f7b924;
	border-color: #f7b924
}

.btn-outline-warning:focus, .btn-outline-warning.focus {
	box-shadow: 0 0 0 0 rgba(247, 185, 36, 0.5)
}

.btn-outline-warning.disabled, .btn-outline-warning:disabled {
	color: #f7b924;
	background-color: transparent
}

.btn-outline-warning:not(:disabled):not(.disabled):active,
	.btn-outline-warning:not(:disabled):not(.disabled).active, .show>.btn-outline-warning.dropdown-toggle
	{
	color: #212529;
	background-color: #f7b924;
	border-color: #f7b924
}

.btn-outline-warning:not(:disabled):not(.disabled):active:focus,
	.btn-outline-warning:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-warning.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(247, 185, 36, 0.5)
}

.btn-outline-danger {
	color: #d92550;
	border-color: #d92550
}

.btn-outline-danger:hover {
	color: #fff;
	background-color: #d92550;
	border-color: #d92550
}

.btn-outline-danger:focus, .btn-outline-danger.focus {
	box-shadow: 0 0 0 0 rgba(217, 37, 80, 0.5)
}

.btn-outline-danger.disabled, .btn-outline-danger:disabled {
	color: #d92550;
	background-color: transparent
}

.btn-outline-danger:not(:disabled):not(.disabled):active,
	.btn-outline-danger:not(:disabled):not(.disabled).active, .show>.btn-outline-danger.dropdown-toggle
	{
	color: #fff;
	background-color: #d92550;
	border-color: #d92550
}

.btn-outline-danger:not(:disabled):not(.disabled):active:focus,
	.btn-outline-danger:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-danger.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(217, 37, 80, 0.5)
}

.btn-outline-light {
	color: #eee;
	border-color: #eee
}

.btn-outline-light:hover {
	color: #212529;
	background-color: #eee;
	border-color: #eee
}

.btn-outline-light:focus, .btn-outline-light.focus {
	box-shadow: 0 0 0 0 rgba(238, 238, 238, 0.5)
}

.btn-outline-light.disabled, .btn-outline-light:disabled {
	color: #eee;
	background-color: transparent
}

.btn-outline-light:not(:disabled):not(.disabled):active,
	.btn-outline-light:not(:disabled):not(.disabled).active, .show>.btn-outline-light.dropdown-toggle
	{
	color: #212529;
	background-color: #eee;
	border-color: #eee
}

.btn-outline-light:not(:disabled):not(.disabled):active:focus,
	.btn-outline-light:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-light.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(238, 238, 238, 0.5)
}

.btn-outline-dark {
	color: #343a40;
	border-color: #343a40
}

.btn-outline-dark:hover {
	color: #fff;
	background-color: #343a40;
	border-color: #343a40
}

.btn-outline-dark:focus, .btn-outline-dark.focus {
	box-shadow: 0 0 0 0 rgba(52, 58, 64, 0.5)
}

.btn-outline-dark.disabled, .btn-outline-dark:disabled {
	color: #343a40;
	background-color: transparent
}

.btn-outline-dark:not(:disabled):not(.disabled):active,
	.btn-outline-dark:not(:disabled):not(.disabled).active, .show>.btn-outline-dark.dropdown-toggle
	{
	color: #fff;
	background-color: #343a40;
	border-color: #343a40
}

.btn-outline-dark:not(:disabled):not(.disabled):active:focus,
	.btn-outline-dark:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-dark.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(52, 58, 64, 0.5)
}

.btn-outline-focus {
	color: #444054;
	border-color: #444054
}

.btn-outline-focus:hover {
	color: #fff;
	background-color: #444054;
	border-color: #444054
}

.btn-outline-focus:focus, .btn-outline-focus.focus {
	box-shadow: 0 0 0 0 rgba(68, 64, 84, 0.5)
}

.btn-outline-focus.disabled, .btn-outline-focus:disabled {
	color: #444054;
	background-color: transparent
}

.btn-outline-focus:not(:disabled):not(.disabled):active,
	.btn-outline-focus:not(:disabled):not(.disabled).active, .show>.btn-outline-focus.dropdown-toggle
	{
	color: #fff;
	background-color: #444054;
	border-color: #444054
}

.btn-outline-focus:not(:disabled):not(.disabled):active:focus,
	.btn-outline-focus:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-focus.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(68, 64, 84, 0.5)
}

.btn-outline-alternate {
	color: #794c8a;
	border-color: #794c8a
}

.btn-outline-alternate:hover {
	color: #fff;
	background-color: #794c8a;
	border-color: #794c8a
}

.btn-outline-alternate:focus, .btn-outline-alternate.focus {
	box-shadow: 0 0 0 0 rgba(121, 76, 138, 0.5)
}

.btn-outline-alternate.disabled, .btn-outline-alternate:disabled {
	color: #794c8a;
	background-color: transparent
}

.btn-outline-alternate:not(:disabled):not(.disabled):active,
	.btn-outline-alternate:not(:disabled):not(.disabled).active, .show>.btn-outline-alternate.dropdown-toggle
	{
	color: #fff;
	background-color: #794c8a;
	border-color: #794c8a
}

.btn-outline-alternate:not(:disabled):not(.disabled):active:focus,
	.btn-outline-alternate:not(:disabled):not(.disabled).active:focus,
	.show>.btn-outline-alternate.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(121, 76, 138, 0.5)
}

.btn-link {
	font-weight: 400;
	color: #3f6ad8
}

.btn-link:hover {
	color: #0056b3;
	text-decoration: underline
}

.btn-link:focus, .btn-link.focus {
	text-decoration: underline;
	box-shadow: none
}

.btn-link:disabled, .btn-link.disabled {
	color: #6c757d;
	pointer-events: none
}

.btn-lg, .btn-group-lg>.btn {
	padding: .5rem 1rem;
	font-size: 1.25rem;
	line-height: 1.5;
	border-radius: .3rem
}

.btn-sm, .btn-group-sm>.btn {
	padding: .25rem .5rem;
	font-size: .875rem;
	line-height: 1.5;
	border-radius: .2rem
}

.btn-block {
	display: block;
	width: 100%
}

.btn-block+.btn-block {
	margin-top: .5rem
}

input[type="submit"].btn-block, input[type="reset"].btn-block, input[type="button"].btn-block
	{
	width: 100%
}

.fade {
	transition: opacity 0.15s linear
}

@media screen and (prefers-reduced-motion: reduce) {
	.fade {
		transition: none
	}
}

.fade:not(.show) {
	opacity: 0
}

.collapse:not(.show) {
	display: none
}

.collapsing {
	position: relative;
	height: 0;
	overflow: hidden;
	transition: height 0.35s ease
}

@media screen and (prefers-reduced-motion: reduce) {
	.collapsing {
		transition: none
	}
}

.dropup, .dropright, .dropdown, .dropleft {
	position: relative
}

.dropdown-toggle::after {
	display: inline-block;
	margin-left: .255em;
	vertical-align: .255em;
	content: "";
	border-top: .3em solid;
	border-right: .3em solid transparent;
	border-bottom: 0;
	border-left: .3em solid transparent
}

.dropdown-toggle:empty::after {
	margin-left: 0
}

.dropdown-menu {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 15rem;
	padding: .65rem 0;
	margin: .125rem 0 0;
	font-size: .88rem;
	color: #495057;
	text-align: left;
	list-style: none;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: .25rem
}

.dropdown-menu-right {
	right: 0;
	left: auto
}

@media ( min-width : 576px) {
	.dropdown-menu-sm-right {
		right: 0;
		left: auto
	}
}

@media ( min-width : 768px) {
	.dropdown-menu-md-right {
		right: 0;
		left: auto
	}
}

@media ( min-width : 992px) {
	.dropdown-menu-lg-right {
		right: 0;
		left: auto
	}
}

@media ( min-width : 1200px) {
	.dropdown-menu-xl-right {
		right: 0;
		left: auto
	}
}

.dropdown-menu-left {
	right: auto;
	left: 0
}

@media ( min-width : 576px) {
	.dropdown-menu-sm-left {
		right: auto;
		left: 0
	}
}

@media ( min-width : 768px) {
	.dropdown-menu-md-left {
		right: auto;
		left: 0
	}
}

@media ( min-width : 992px) {
	.dropdown-menu-lg-left {
		right: auto;
		left: 0
	}
}

@media ( min-width : 1200px) {
	.dropdown-menu-xl-left {
		right: auto;
		left: 0
	}
}

.dropup .dropdown-menu {
	top: auto;
	bottom: 100%;
	margin-top: 0;
	margin-bottom: .125rem
}

.dropup .dropdown-toggle::after {
	display: inline-block;
	margin-left: .255em;
	vertical-align: .255em;
	content: "";
	border-top: 0;
	border-right: .3em solid transparent;
	border-bottom: .3em solid;
	border-left: .3em solid transparent
}

.dropup .dropdown-toggle:empty::after {
	margin-left: 0
}

.dropright .dropdown-menu {
	top: 0;
	right: auto;
	left: 100%;
	margin-top: 0;
	margin-left: .125rem
}

.dropright .dropdown-toggle::after {
	display: inline-block;
	margin-left: .255em;
	vertical-align: .255em;
	content: "";
	border-top: .3em solid transparent;
	border-right: 0;
	border-bottom: .3em solid transparent;
	border-left: .3em solid
}

.dropright .dropdown-toggle:empty::after {
	margin-left: 0
}

.dropright .dropdown-toggle::after {
	vertical-align: 0
}

.dropleft .dropdown-menu {
	top: 0;
	right: 100%;
	left: auto;
	margin-top: 0;
	margin-right: .125rem
}

.dropleft .dropdown-toggle::after {
	display: inline-block;
	margin-left: .255em;
	vertical-align: .255em;
	content: ""
}

.dropleft .dropdown-toggle::after {
	display: none
}

.dropleft .dropdown-toggle::before {
	display: inline-block;
	margin-right: .255em;
	vertical-align: .255em;
	content: "";
	border-top: .3em solid transparent;
	border-right: .3em solid;
	border-bottom: .3em solid transparent
}

.dropleft .dropdown-toggle:empty::after {
	margin-left: 0
}

.dropleft .dropdown-toggle::before {
	vertical-align: 0
}

.dropdown-menu[x-placement^="top"], .dropdown-menu[x-placement^="right"],
	.dropdown-menu[x-placement^="bottom"], .dropdown-menu[x-placement^="left"]
	{
	right: auto;
	bottom: auto
}

.dropdown-divider {
	height: 0;
	margin: .5rem 0;
	overflow: hidden;
	border-top: 1px solid #e9ecef
}

.dropdown-item {
	display: block;
	width: 100%;
	padding: .4rem 1.5rem;
	clear: both;
	font-weight: 400;
	color: #212529;
	text-align: inherit;
	white-space: nowrap;
	background-color: transparent;
	border: 0
}

.dropdown-item:first-child {
	border-top-left-radius: calc(.25rem - 1px);
	border-top-right-radius: calc(.25rem - 1px)
}

.dropdown-item:last-child {
	border-bottom-right-radius: calc(.25rem - 1px);
	border-bottom-left-radius: calc(.25rem - 1px)
}

.dropdown-item:hover, .dropdown-item:focus {
	color: #16181b;
	text-decoration: none;
	background-color: #e0f3ff
}

.dropdown-item.active, .dropdown-item:active {
	color: #fff;
	text-decoration: none;
	background-color: #3f6ad8
}

.dropdown-item.disabled, .dropdown-item:disabled {
	color: #6c757d;
	pointer-events: none;
	background-color: transparent
}

.dropdown-menu.show {
	display: block
}

.dropdown-header {
	display: block;
	padding: .65rem 1.5rem;
	margin-bottom: 0;
	font-size: .968rem;
	color: #6c757d;
	white-space: nowrap
}

.dropdown-item-text {
	display: block;
	padding: .4rem 1.5rem;
	color: #212529
}

.btn-group, .btn-group-vertical {
	position: relative;
	display: inline-flex;
	vertical-align: middle
}

.btn-group>.btn, .btn-group-vertical>.btn {
	position: relative;
	flex: 1 1 auto
}

.btn-group>.btn:hover, .btn-group-vertical>.btn:hover {
	z-index: 1
}

.btn-group>.btn:focus, .btn-group>.btn:active, .btn-group>.btn.active,
	.btn-group-vertical>.btn:focus, .btn-group-vertical>.btn:active,
	.btn-group-vertical>.btn.active {
	z-index: 1
}

.btn-toolbar {
	display: flex;
	flex-wrap: wrap;
	justify-content: flex-start
}

.btn-toolbar .input-group {
	width: auto
}

.btn-group>.btn:not(:first-child), .btn-group>.btn-group:not(:first-child)
	{
	margin-left: -1px
}

.btn-group>.btn:not(:last-child):not(.dropdown-toggle), .btn-group>.btn-group:not(:last-child)>.btn
	{
	border-top-right-radius: 0;
	border-bottom-right-radius: 0
}

.btn-group>.btn:not(:first-child), .btn-group>.btn-group:not(:first-child)>.btn
	{
	border-top-left-radius: 0;
	border-bottom-left-radius: 0
}

.dropdown-toggle-split {
	padding-right: .5625rem;
	padding-left: .5625rem
}

.dropdown-toggle-split::after, .dropup .dropdown-toggle-split::after,
	.dropright .dropdown-toggle-split::after {
	margin-left: 0
}

.dropleft .dropdown-toggle-split::before {
	margin-right: 0
}

.btn-sm+.dropdown-toggle-split, .btn-group-sm>.btn+.dropdown-toggle-split
	{
	padding-right: .375rem;
	padding-left: .375rem
}

.btn-lg+.dropdown-toggle-split, .btn-group-lg>.btn+.dropdown-toggle-split
	{
	padding-right: .75rem;
	padding-left: .75rem
}

.btn-group-vertical {
	flex-direction: column;
	align-items: flex-start;
	justify-content: center
}

.btn-group-vertical>.btn, .btn-group-vertical>.btn-group {
	width: 100%
}

.btn-group-vertical>.btn:not(:first-child), .btn-group-vertical>.btn-group:not(:first-child)
	{
	margin-top: -1px
}

.btn-group-vertical>.btn:not(:last-child):not(.dropdown-toggle),
	.btn-group-vertical>.btn-group:not(:last-child)>.btn {
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0
}

.btn-group-vertical>.btn:not(:first-child), .btn-group-vertical>.btn-group:not(:first-child)>.btn
	{
	border-top-left-radius: 0;
	border-top-right-radius: 0
}

.btn-group-toggle>.btn, .btn-group-toggle>.btn-group>.btn {
	margin-bottom: 0
}

.btn-group-toggle>.btn input[type="radio"], .btn-group-toggle>.btn input[type="checkbox"],
	.btn-group-toggle>.btn-group>.btn input[type="radio"],
	.btn-group-toggle>.btn-group>.btn input[type="checkbox"] {
	position: absolute;
	clip: rect(0, 0, 0, 0);
	pointer-events: none
}

.input-group {
	position: relative;
	display: flex;
	flex-wrap: wrap;
	align-items: stretch;
	width: 100%
}

.input-group>.form-control, .input-group>.form-control-plaintext,
	.input-group>.custom-select, .input-group>.custom-file {
	position: relative;
	flex: 1 1 auto;
	width: 1%;
	margin-bottom: 0
}

.input-group>.form-control+.form-control, .input-group>.form-control+.custom-select,
	.input-group>.form-control+.custom-file, .input-group>.form-control-plaintext+.form-control,
	.input-group>.form-control-plaintext+.custom-select, .input-group>.form-control-plaintext+.custom-file,
	.input-group>.custom-select+.form-control, .input-group>.custom-select+.custom-select,
	.input-group>.custom-select+.custom-file, .input-group>.custom-file+.form-control,
	.input-group>.custom-file+.custom-select, .input-group>.custom-file+.custom-file
	{
	margin-left: -1px
}

.input-group>.form-control:focus, .input-group>.custom-select:focus,
	.input-group>.custom-file .custom-file-input:focus ~ .custom-file-label
	{
	z-index: 3
}

.input-group>.custom-file .custom-file-input:focus {
	z-index: 4
}

.input-group>.form-control:not(:last-child), .input-group>.custom-select:not(:last-child)
	{
	border-top-right-radius: 0;
	border-bottom-right-radius: 0
}

.input-group>.form-control:not(:first-child), .input-group>.custom-select:not(:first-child)
	{
	border-top-left-radius: 0;
	border-bottom-left-radius: 0
}

.input-group>.custom-file {
	display: flex;
	align-items: center
}

.input-group>.custom-file:not(:last-child) .custom-file-label,
	.input-group>.custom-file:not(:last-child) .custom-file-label::after {
	border-top-right-radius: 0;
	border-bottom-right-radius: 0
}

.input-group>.custom-file:not(:first-child) .custom-file-label {
	border-top-left-radius: 0;
	border-bottom-left-radius: 0
}

.input-group-prepend, .input-group-append {
	display: flex
}

.input-group-prepend .btn, .input-group-append .btn {
	position: relative;
	z-index: 2
}

.input-group-prepend .btn:focus, .input-group-append .btn:focus {
	z-index: 3
}

.input-group-prepend .btn+.btn, .input-group-prepend .btn+.input-group-text,
	.input-group-prepend .input-group-text+.input-group-text,
	.input-group-prepend .input-group-text+.btn, .input-group-append .btn+.btn,
	.input-group-append .btn+.input-group-text, .input-group-append .input-group-text+.input-group-text,
	.input-group-append .input-group-text+.btn {
	margin-left: -1px
}

.input-group-prepend {
	margin-right: -1px
}

.input-group-append {
	margin-left: -1px
}

.input-group-text {
	display: flex;
	align-items: center;
	padding: .375rem .75rem;
	margin-bottom: 0;
	font-size: .88rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	text-align: center;
	white-space: nowrap;
	background-color: #eff9ff;
	border: 1px solid #ced4da;
	border-radius: .25rem
}

.input-group-text input[type="radio"], .input-group-text input[type="checkbox"]
	{
	margin-top: 0
}

.input-group-lg>.form-control:not(textarea), .input-group-lg>.custom-select
	{
	height: calc(2.875rem + 2px)
}

.input-group-lg>.form-control, .input-group-lg>.custom-select,
	.input-group-lg>.input-group-prepend>.input-group-text, .input-group-lg>.input-group-append>.input-group-text,
	.input-group-lg>.input-group-prepend>.btn, .input-group-lg>.input-group-append>.btn
	{
	padding: .5rem 1rem;
	font-size: 1.25rem;
	line-height: 1.5;
	border-radius: .3rem
}

.input-group-sm>.form-control:not(textarea), .input-group-sm>.custom-select
	{
	height: calc(1.8125rem + 2px)
}

.input-group-sm>.form-control, .input-group-sm>.custom-select,
	.input-group-sm>.input-group-prepend>.input-group-text, .input-group-sm>.input-group-append>.input-group-text,
	.input-group-sm>.input-group-prepend>.btn, .input-group-sm>.input-group-append>.btn
	{
	padding: .25rem .5rem;
	font-size: .875rem;
	line-height: 1.5;
	border-radius: .2rem
}

.input-group-lg>.custom-select, .input-group-sm>.custom-select {
	padding-right: 1.75rem
}

.input-group>.input-group-prepend>.btn, .input-group>.input-group-prepend>.input-group-text,
	.input-group>.input-group-append:not(:last-child)>.btn, .input-group>.input-group-append:not(:last-child)>.input-group-text,
	.input-group>.input-group-append:last-child>.btn:not(:last-child):not(.dropdown-toggle),
	.input-group>.input-group-append:last-child>.input-group-text:not(:last-child)
	{
	border-top-right-radius: 0;
	border-bottom-right-radius: 0
}

.input-group>.input-group-append>.btn, .input-group>.input-group-append>.input-group-text,
	.input-group>.input-group-prepend:not(:first-child)>.btn, .input-group>.input-group-prepend:not(:first-child)>.input-group-text,
	.input-group>.input-group-prepend:first-child>.btn:not(:first-child),
	.input-group>.input-group-prepend:first-child>.input-group-text:not(:first-child)
	{
	border-top-left-radius: 0;
	border-bottom-left-radius: 0
}

.custom-control {
	position: relative;
	display: block;
	min-height: 1.32rem;
	padding-left: 1.5rem
}

.custom-control-inline {
	display: inline-flex;
	margin-right: 1rem
}

.custom-control-input {
	position: absolute;
	z-index: -1;
	opacity: 0
}

.custom-control-input:checked ~ .custom-control-label::before {
	color: #fff;
	border-color: #007bff;
	background-color: #3f6ad8
}

.custom-control-input:focus ~ .custom-control-label::before {
	box-shadow: 0 0 0 .2rem rgba(0, 123, 255, 0.25)
}

.custom-control-input:focus:not(:checked) ~ .custom-control-label::before
	{
	border-color: #80bdff
}

.custom-control-input:not(:disabled):active ~ .custom-control-label::before
	{
	color: #fff;
	background-color: #d3ddf6;
	border-color: #b3d7ff
}

.custom-control-input:disabled ~ .custom-control-label {
	color: #6c757d
}

.custom-control-input:disabled ~ .custom-control-label::before {
	background-color: #e9ecef
}

.custom-control-label {
	position: relative;
	margin-bottom: 0;
	vertical-align: top
}

.custom-control-label::before {
	position: absolute;
	top: .16rem;
	left: -1.5rem;
	display: block;
	width: 1rem;
	height: 1rem;
	pointer-events: none;
	content: "";
	background-color: #fff;
	border: #adb5bd solid 1px
}

.custom-control-label::after {
	position: absolute;
	top: .16rem;
	left: -1.5rem;
	display: block;
	width: 1rem;
	height: 1rem;
	content: "";
	background-repeat: no-repeat;
	background-position: center center;
	background-size: 50% 50%
}

.custom-checkbox .custom-control-label::before {
	border-radius: .25rem
}

.custom-checkbox .custom-control-input:checked ~ .custom-control-label::after
	{
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%23fff' d='M6.564.75l-3.59 3.612-1.538-1.55L0 4.26 2.974 7.25 8 2.193z'/%3e%3c/svg%3e")
}

.custom-checkbox .custom-control-input:indeterminate ~
	.custom-control-label::before {
	border-color: #007bff;
	background-color: #3f6ad8
}

.custom-checkbox .custom-control-input:indeterminate ~
	.custom-control-label::after {
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 4'%3e%3cpath stroke='%23fff' d='M0 2h4'/%3e%3c/svg%3e")
}

.custom-checkbox .custom-control-input:disabled:checked ~
	.custom-control-label::before {
	background-color: rgba(63, 106, 216, 0.5)
}

.custom-checkbox .custom-control-input:disabled:indeterminate ~
	.custom-control-label::before {
	background-color: rgba(63, 106, 216, 0.5)
}

.custom-radio .custom-control-label::before {
	border-radius: 50%
}

.custom-radio .custom-control-input:checked ~ .custom-control-label::after
	{
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3e%3ccircle r='3' fill='%23fff'/%3e%3c/svg%3e")
}

.custom-radio .custom-control-input:disabled:checked ~
	.custom-control-label::before {
	background-color: rgba(63, 106, 216, 0.5)
}

.custom-switch {
	padding-left: 2.25rem
}

.custom-switch .custom-control-label::before {
	left: -2.25rem;
	width: 1.75rem;
	pointer-events: all;
	border-radius: .5rem
}

.custom-switch .custom-control-label::after {
	top: calc(.16rem + 2px);
	left: calc(-2.25rem + 2px);
	width: calc(1rem - 4px);
	height: calc(1rem - 4px);
	background-color: #adb5bd;
	border-radius: .5rem;
	transition: transform 0.15s ease-in-out, background-color 0.15s
		ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s
		ease-in-out
}

@media screen and (prefers-reduced-motion: reduce) {
	.custom-switch .custom-control-label::after {
		transition: none
	}
}

.custom-switch .custom-control-input:checked ~ .custom-control-label::after
	{
	background-color: #fff;
	transform: translateX(.75rem)
}

.custom-switch .custom-control-input:disabled:checked ~
	.custom-control-label::before {
	background-color: rgba(63, 106, 216, 0.5)
}

.custom-select {
	display: inline-block;
	width: 100%;
	height: calc(2.25rem + 2px);
	padding: .375rem 1.75rem .375rem .75rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	vertical-align: middle;
	background:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e")
		no-repeat right .75rem center/8px 10px;
	background-color: #fff;
	border: 1px solid #ced4da;
	border-radius: .25rem;
	appearance: none
}

.custom-select:focus {
	border-color: #80bdff;
	outline: 0;
	box-shadow: 0 0 0 .2rem rgba(128, 189, 255, 0.5)
}

.custom-select:focus::-ms-value {
	color: #495057;
	background-color: #fff
}

.custom-select[multiple], .custom-select[size]:not([size="1"]) {
	height: auto;
	padding-right: .75rem;
	background-image: none
}

.custom-select:disabled {
	color: #6c757d;
	background-color: #e9ecef
}

.custom-select::-ms-expand {
	opacity: 0
}

.custom-select-sm {
	height: calc(1.8125rem + 2px);
	padding-top: .25rem;
	padding-bottom: .25rem;
	padding-left: .5rem;
	font-size: .875rem
}

.custom-select-lg {
	height: calc(2.875rem + 2px);
	padding-top: .5rem;
	padding-bottom: .5rem;
	padding-left: 1rem;
	font-size: 1.25rem
}

.custom-file {
	position: relative;
	display: inline-block;
	width: 100%;
	height: calc(2.25rem + 2px);
	margin-bottom: 0
}

.custom-file-input {
	position: relative;
	z-index: 2;
	width: 100%;
	height: calc(2.25rem + 2px);
	margin: 0;
	opacity: 0
}

.custom-file-input:focus ~ .custom-file-label {
	border-color: #80bdff;
	box-shadow: 0 0 0 .2rem rgba(0, 123, 255, 0.25)
}

.custom-file-input:disabled ~ .custom-file-label {
	background-color: #e9ecef
}

.custom-file-input:lang(en) ~ .custom-file-label::after {
	content: "Browse"
}

.custom-file-input ~ .custom-file-label[data-browse]::after {
	content: attr(data-browse)
}

.custom-file-label {
	position: absolute;
	top: 0;
	right: 0;
	left: 0;
	z-index: 1;
	height: calc(2.25rem + 2px);
	padding: .375rem .75rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	background-color: #fff;
	border: 1px solid #ced4da;
	border-radius: .25rem
}

.custom-file-label::after {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 3;
	display: block;
	height: 2.25rem;
	padding: .375rem .75rem;
	line-height: 1.5;
	color: #495057;
	content: "Browse";
	background-color: #e9ecef;
	border-left: inherit;
	border-radius: 0 .25rem .25rem 0
}

.custom-range {
	width: 100%;
	height: calc(1rem + .4rem);
	padding: 0;
	background-color: transparent;
	appearance: none
}

.custom-range:focus {
	outline: none
}

.custom-range:focus::-webkit-slider-thumb {
	box-shadow: 0 0 0 1px #fff, 0 0 0 .2rem rgba(0, 123, 255, 0.25)
}

.custom-range:focus::-moz-range-thumb {
	box-shadow: 0 0 0 1px #fff, 0 0 0 .2rem rgba(0, 123, 255, 0.25)
}

.custom-range:focus::-ms-thumb {
	box-shadow: 0 0 0 1px #fff, 0 0 0 .2rem rgba(0, 123, 255, 0.25)
}

.custom-range::-moz-focus-outer {
	border: 0
}

.custom-range::-webkit-slider-thumb {
	width: 1rem;
	height: 1rem;
	margin-top: -.25rem;
	background-color: #3f6ad8;
	border: 0;
	border-radius: 1rem;
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
	appearance: none
}

@media screen and (prefers-reduced-motion: reduce) {
	.custom-range::-webkit-slider-thumb {
		transition: none
	}
}

.custom-range::-webkit-slider-thumb:active {
	background-color: #d3ddf6
}

.custom-range::-webkit-slider-runnable-track {
	width: 100%;
	height: .5rem;
	color: transparent;
	cursor: pointer;
	background-color: #dee2e6;
	border-color: transparent;
	border-radius: 1rem
}

.custom-range::-moz-range-thumb {
	width: 1rem;
	height: 1rem;
	background-color: #3f6ad8;
	border: 0;
	border-radius: 1rem;
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
	appearance: none
}

@media screen and (prefers-reduced-motion: reduce) {
	.custom-range::-moz-range-thumb {
		transition: none
	}
}

.custom-range::-moz-range-thumb:active {
	background-color: #d3ddf6
}

.custom-range::-moz-range-track {
	width: 100%;
	height: .5rem;
	color: transparent;
	cursor: pointer;
	background-color: #dee2e6;
	border-color: transparent;
	border-radius: 1rem
}

.custom-range::-ms-thumb {
	width: 1rem;
	height: 1rem;
	margin-top: 0;
	margin-right: .2rem;
	margin-left: .2rem;
	background-color: #3f6ad8;
	border: 0;
	border-radius: 1rem;
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
	appearance: none
}

@media screen and (prefers-reduced-motion: reduce) {
	.custom-range::-ms-thumb {
		transition: none
	}
}

.custom-range::-ms-thumb:active {
	background-color: #d3ddf6
}

.custom-range::-ms-track {
	width: 100%;
	height: .5rem;
	color: transparent;
	cursor: pointer;
	background-color: transparent;
	border-color: transparent;
	border-width: .5rem
}

.custom-range::-ms-fill-lower {
	background-color: #dee2e6;
	border-radius: 1rem
}

.custom-range::-ms-fill-upper {
	margin-right: 15px;
	background-color: #dee2e6;
	border-radius: 1rem
}

.custom-range:disabled::-webkit-slider-thumb {
	background-color: #adb5bd
}

.custom-range:disabled::-webkit-slider-runnable-track {
	cursor: default
}

.custom-range:disabled::-moz-range-thumb {
	background-color: #adb5bd
}

.custom-range:disabled::-moz-range-track {
	cursor: default
}

.custom-range:disabled::-ms-thumb {
	background-color: #adb5bd
}

.custom-control-label::before, .custom-file-label, .custom-select {
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out
}

@media screen and (prefers-reduced-motion: reduce) {
	.custom-control-label::before, .custom-file-label, .custom-select {
		transition: none
	}
}

.nav {
	display: flex;
	flex-wrap: wrap;
	padding-left: 0;
	margin-bottom: 0;
	list-style: none
}

.nav-link {
	display: block;
	padding: .5rem 1rem
}

.nav-link:hover, .nav-link:focus {
	text-decoration: none
}

.nav-link.disabled {
	color: #6c757d;
	pointer-events: none;
	cursor: default
}

.nav-tabs {
	border-bottom: 1px solid #dee2e6
}

.nav-tabs .nav-item {
	margin-bottom: -1px
}

.nav-tabs .nav-link {
	border: 1px solid transparent;
	border-top-left-radius: .25rem;
	border-top-right-radius: .25rem
}

.nav-tabs .nav-link:hover, .nav-tabs .nav-link:focus {
	border-color: #e9ecef #e9ecef #dee2e6
}

.nav-tabs .nav-link.disabled {
	color: #6c757d;
	background-color: transparent;
	border-color: transparent
}

.nav-tabs .nav-link.active, .nav-tabs .nav-item.show .nav-link {
	color: #495057;
	background-color: #fff;
	border-color: #dee2e6 #dee2e6 #fff
}

.nav-tabs .dropdown-menu {
	margin-top: -1px;
	border-top-left-radius: 0;
	border-top-right-radius: 0
}

.nav-pills .nav-link {
	border-radius: .25rem
}

.nav-pills .nav-link.active, .nav-pills .show>.nav-link {
	color: #fff;
	background-color: #3f6ad8
}

.nav-fill .nav-item {
	flex: 1 1 auto;
	text-align: center
}

.nav-justified .nav-item {
	flex-basis: 0;
	flex-grow: 1;
	text-align: center
}

.tab-content>.tab-pane {
	display: none
}

.tab-content>.active {
	display: block
}

.navbar {
	position: relative;
	display: flex;
	flex-wrap: wrap;
	align-items: center;
	justify-content: space-between;
	padding: .5rem 1rem
}

.navbar>.container, .navbar>.container-fluid {
	display: flex;
	flex-wrap: wrap;
	align-items: center;
	justify-content: space-between
}

.navbar-brand {
	display: inline-block;
	padding-top: .3125rem;
	padding-bottom: .3125rem;
	margin-right: 1rem;
	font-size: 1.25rem;
	line-height: inherit;
	white-space: nowrap
}

.navbar-brand:hover, .navbar-brand:focus {
	text-decoration: none
}

.navbar-nav {
	display: flex;
	flex-direction: column;
	padding-left: 0;
	margin-bottom: 0;
	list-style: none
}

.navbar-nav .nav-link {
	padding-right: 0;
	padding-left: 0
}

.navbar-nav .dropdown-menu {
	position: static;
	float: none
}

.navbar-text {
	display: inline-block;
	padding-top: .5rem;
	padding-bottom: .5rem
}

.navbar-collapse {
	flex-basis: 100%;
	flex-grow: 1;
	align-items: center
}

.navbar-toggler {
	padding: .25rem .75rem;
	font-size: 1.25rem;
	line-height: 1;
	background-color: transparent;
	border: 1px solid transparent;
	border-radius: .25rem
}

.navbar-toggler:hover, .navbar-toggler:focus {
	text-decoration: none
}

.navbar-toggler:not(:disabled):not(.disabled) {
	cursor: pointer
}

.navbar-toggler-icon {
	display: inline-block;
	width: 1.5em;
	height: 1.5em;
	vertical-align: middle;
	content: "";
	background: no-repeat center center;
	background-size: 100% 100%
}

@media ( max-width : 575.98px) {
	.navbar-expand-sm>.container, .navbar-expand-sm>.container-fluid {
		padding-right: 0;
		padding-left: 0
	}
}

@media ( min-width : 576px) {
	.navbar-expand-sm {
		flex-flow: row nowrap;
		justify-content: flex-start
	}
	.navbar-expand-sm .navbar-nav {
		flex-direction: row
	}
	.navbar-expand-sm .navbar-nav .dropdown-menu {
		position: absolute
	}
	.navbar-expand-sm .navbar-nav .nav-link {
		padding-right: .5rem;
		padding-left: .5rem
	}
	.navbar-expand-sm>.container, .navbar-expand-sm>.container-fluid {
		flex-wrap: nowrap
	}
	.navbar-expand-sm .navbar-collapse {
		display: flex !important;
		flex-basis: auto
	}
	.navbar-expand-sm .navbar-toggler {
		display: none
	}
}

@media ( max-width : 767.98px) {
	.navbar-expand-md>.container, .navbar-expand-md>.container-fluid {
		padding-right: 0;
		padding-left: 0
	}
}

@media ( min-width : 768px) {
	.navbar-expand-md {
		flex-flow: row nowrap;
		justify-content: flex-start
	}
	.navbar-expand-md .navbar-nav {
		flex-direction: row
	}
	.navbar-expand-md .navbar-nav .dropdown-menu {
		position: absolute
	}
	.navbar-expand-md .navbar-nav .nav-link {
		padding-right: .5rem;
		padding-left: .5rem
	}
	.navbar-expand-md>.container, .navbar-expand-md>.container-fluid {
		flex-wrap: nowrap
	}
	.navbar-expand-md .navbar-collapse {
		display: flex !important;
		flex-basis: auto
	}
	.navbar-expand-md .navbar-toggler {
		display: none
	}
}

@media ( max-width : 991.98px) {
	.navbar-expand-lg>.container, .navbar-expand-lg>.container-fluid {
		padding-right: 0;
		padding-left: 0
	}
}

@media ( min-width : 992px) {
	.navbar-expand-lg {
		flex-flow: row nowrap;
		justify-content: flex-start
	}
	.navbar-expand-lg .navbar-nav {
		flex-direction: row
	}
	.navbar-expand-lg .navbar-nav .dropdown-menu {
		position: absolute
	}
	.navbar-expand-lg .navbar-nav .nav-link {
		padding-right: .5rem;
		padding-left: .5rem
	}
	.navbar-expand-lg>.container, .navbar-expand-lg>.container-fluid {
		flex-wrap: nowrap
	}
	.navbar-expand-lg .navbar-collapse {
		display: flex !important;
		flex-basis: auto
	}
	.navbar-expand-lg .navbar-toggler {
		display: none
	}
}

@media ( max-width : 1199.98px) {
	.navbar-expand-xl>.container, .navbar-expand-xl>.container-fluid {
		padding-right: 0;
		padding-left: 0
	}
}

@media ( min-width : 1200px) {
	.navbar-expand-xl {
		flex-flow: row nowrap;
		justify-content: flex-start
	}
	.navbar-expand-xl .navbar-nav {
		flex-direction: row
	}
	.navbar-expand-xl .navbar-nav .dropdown-menu {
		position: absolute
	}
	.navbar-expand-xl .navbar-nav .nav-link {
		padding-right: .5rem;
		padding-left: .5rem
	}
	.navbar-expand-xl>.container, .navbar-expand-xl>.container-fluid {
		flex-wrap: nowrap
	}
	.navbar-expand-xl .navbar-collapse {
		display: flex !important;
		flex-basis: auto
	}
	.navbar-expand-xl .navbar-toggler {
		display: none
	}
}

.navbar-expand {
	flex-flow: row nowrap;
	justify-content: flex-start
}

.navbar-expand>.container, .navbar-expand>.container-fluid {
	padding-right: 0;
	padding-left: 0
}

.navbar-expand .navbar-nav {
	flex-direction: row
}

.navbar-expand .navbar-nav .dropdown-menu {
	position: absolute
}

.navbar-expand .navbar-nav .nav-link {
	padding-right: .5rem;
	padding-left: .5rem
}

.navbar-expand>.container, .navbar-expand>.container-fluid {
	flex-wrap: nowrap
}

.navbar-expand .navbar-collapse {
	display: flex !important;
	flex-basis: auto
}

.navbar-expand .navbar-toggler {
	display: none
}

.navbar-light .navbar-brand {
	color: rgba(0, 0, 0, 0.9)
}

.navbar-light .navbar-brand:hover, .navbar-light .navbar-brand:focus {
	color: rgba(0, 0, 0, 0.9)
}

.navbar-light .navbar-nav .nav-link {
	color: rgba(0, 0, 0, 0.5)
}

.navbar-light .navbar-nav .nav-link:hover, .navbar-light .navbar-nav .nav-link:focus
	{
	color: rgba(0, 0, 0, 0.7)
}

.navbar-light .navbar-nav .nav-link.disabled {
	color: rgba(0, 0, 0, 0.3)
}

.navbar-light .navbar-nav .show>.nav-link, .navbar-light .navbar-nav .active>.nav-link,
	.navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .nav-link.active
	{
	color: rgba(0, 0, 0, 0.9)
}

.navbar-light .navbar-toggler {
	color: rgba(0, 0, 0, 0.5);
	border-color: rgba(0, 0, 0, 0.1)
}

.navbar-light .navbar-toggler-icon {
	background-image:
		url("data:image/svg+xml,%3csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3e%3cpath stroke='rgba(0,0,0,0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e")
}

.navbar-light .navbar-text {
	color: rgba(0, 0, 0, 0.5)
}

.navbar-light .navbar-text a {
	color: rgba(0, 0, 0, 0.9)
}

.navbar-light .navbar-text a:hover, .navbar-light .navbar-text a:focus {
	color: rgba(0, 0, 0, 0.9)
}

.navbar-dark .navbar-brand {
	color: #fff
}

.navbar-dark .navbar-brand:hover, .navbar-dark .navbar-brand:focus {
	color: #fff
}

.navbar-dark .navbar-nav .nav-link {
	color: rgba(255, 255, 255, 0.5)
}

.navbar-dark .navbar-nav .nav-link:hover, .navbar-dark .navbar-nav .nav-link:focus
	{
	color: rgba(255, 255, 255, 0.75)
}

.navbar-dark .navbar-nav .nav-link.disabled {
	color: rgba(255, 255, 255, 0.25)
}

.navbar-dark .navbar-nav .show>.nav-link, .navbar-dark .navbar-nav .active>.nav-link,
	.navbar-dark .navbar-nav .nav-link.show, .navbar-dark .navbar-nav .nav-link.active
	{
	color: #fff
}

.navbar-dark .navbar-toggler {
	color: rgba(255, 255, 255, 0.5);
	border-color: rgba(255, 255, 255, 0.1)
}

.navbar-dark .navbar-toggler-icon {
	background-image:
		url("data:image/svg+xml,%3csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3e%3cpath stroke='rgba(255,255,255,0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e")
}

.navbar-dark .navbar-text {
	color: rgba(255, 255, 255, 0.5)
}

.navbar-dark .navbar-text a {
	color: #fff
}

.navbar-dark .navbar-text a:hover, .navbar-dark .navbar-text a:focus {
	color: #fff
}

.card {
	position: relative;
	display: flex;
	flex-direction: column;
	min-width: 0;
	word-wrap: break-word;
	background-color: #fff;
	background-clip: border-box;
	border: 1px solid rgba(26, 54, 126, 0.125);
	border-radius: .25rem
}

.card>hr {
	margin-right: 0;
	margin-left: 0
}

.card>.list-group:first-child .list-group-item:first-child {
	border-top-left-radius: .25rem;
	border-top-right-radius: .25rem
}

.card>.list-group:last-child .list-group-item:last-child {
	border-bottom-right-radius: .25rem;
	border-bottom-left-radius: .25rem
}

.card-body {
	flex: 1 1 auto;
	padding: 1.25rem
}

.card-title {
	margin-bottom: .75rem
}

.card-subtitle {
	margin-top: -.375rem;
	margin-bottom: 0
}

.card-text:last-child {
	margin-bottom: 0
}

.card-link:hover {
	text-decoration: none
}

.card-link+.card-link {
	margin-left: 1.25rem
}

.card-header {
	padding: .75rem 1.25rem;
	margin-bottom: 0;
	color: inherit;
	background-color: #fff;
	border-bottom: 1px solid rgba(26, 54, 126, 0.125)
}

.card-header:first-child {
	border-radius: calc(.25rem - 1px) calc(.25rem - 1px) 0 0
}

.card-header+.list-group .list-group-item:first-child {
	border-top: 0
}

.card-footer {
	padding: .75rem 1.25rem;
	background-color: #fff;
	border-top: 1px solid rgba(26, 54, 126, 0.125)
}

.card-footer:last-child {
	border-radius: 0 0 calc(.25rem - 1px) calc(.25rem - 1px)
}

.card-header-tabs {
	margin-right: -.625rem;
	margin-bottom: -.75rem;
	margin-left: -.625rem;
	border-bottom: 0
}

.card-header-pills {
	margin-right: -.625rem;
	margin-left: -.625rem
}

.card-img-overlay {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	padding: 1.25rem
}

.card-img {
	width: 100%;
	border-radius: calc(.25rem - 1px)
}

.card-img-top {
	width: 100%;
	border-top-left-radius: calc(.25rem - 1px);
	border-top-right-radius: calc(.25rem - 1px)
}

.card-img-bottom {
	width: 100%;
	border-bottom-right-radius: calc(.25rem - 1px);
	border-bottom-left-radius: calc(.25rem - 1px)
}

.card-deck {
	display: flex;
	flex-direction: column
}

.card-deck .card {
	margin-bottom: 15px
}

@media ( min-width : 576px) {
	.card-deck {
		flex-flow: row wrap;
		margin-right: -15px;
		margin-left: -15px
	}
	.card-deck .card {
		display: flex;
		flex: 1 0 0%;
		flex-direction: column;
		margin-right: 15px;
		margin-bottom: 0;
		margin-left: 15px
	}
}

.card-group {
	display: flex;
	flex-direction: column
}

.card-group>.card {
	margin-bottom: 15px
}

@media ( min-width : 576px) {
	.card-group {
		flex-flow: row wrap
	}
	.card-group>.card {
		flex: 1 0 0%;
		margin-bottom: 0
	}
	.card-group>.card+.card {
		margin-left: 0;
		border-left: 0
	}
	.card-group>.card:first-child {
		border-top-right-radius: 0;
		border-bottom-right-radius: 0
	}
	.card-group>.card:first-child .card-img-top, .card-group>.card:first-child .card-header
		{
		border-top-right-radius: 0
	}
	.card-group>.card:first-child .card-img-bottom, .card-group>.card:first-child .card-footer
		{
		border-bottom-right-radius: 0
	}
	.card-group>.card:last-child {
		border-top-left-radius: 0;
		border-bottom-left-radius: 0
	}
	.card-group>.card:last-child .card-img-top, .card-group>.card:last-child .card-header
		{
		border-top-left-radius: 0
	}
	.card-group>.card:last-child .card-img-bottom, .card-group>.card:last-child .card-footer
		{
		border-bottom-left-radius: 0
	}
	.card-group>.card:only-child {
		border-radius: .25rem
	}
	.card-group>.card:only-child .card-img-top, .card-group>.card:only-child .card-header
		{
		border-top-left-radius: .25rem;
		border-top-right-radius: .25rem
	}
	.card-group>.card:only-child .card-img-bottom, .card-group>.card:only-child .card-footer
		{
		border-bottom-right-radius: .25rem;
		border-bottom-left-radius: .25rem
	}
	.card-group>.card:not(:first-child):not(:last-child):not(:only-child) {
		border-radius: 0
	}
	.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-img-top,
		.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-img-bottom,
		.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-header,
		.card-group>.card:not(:first-child):not(:last-child):not(:only-child) .card-footer
		{
		border-radius: 0
	}
}

.card-columns .card {
	margin-bottom: .75rem
}

@media ( min-width : 576px) {
	.card-columns {
		column-count: 3;
		column-gap: 1.25rem;
		orphans: 1;
		widows: 1
	}
	.card-columns .card {
		display: inline-block;
		width: 100%
	}
}

.accordion .card {
	overflow: hidden
}

.accordion .card:not(:first-of-type) .card-header:first-child {
	border-radius: 0
}

.accordion .card:not(:first-of-type):not(:last-of-type) {
	border-bottom: 0;
	border-radius: 0
}

.accordion .card:first-of-type {
	border-bottom: 0;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0
}

.accordion .card:last-of-type {
	border-top-left-radius: 0;
	border-top-right-radius: 0
}

.accordion .card .card-header {
	margin-bottom: -1px
}

.breadcrumb {
	display: flex;
	flex-wrap: wrap;
	padding: .75rem 1rem;
	margin-bottom: 1rem;
	list-style: none;
	background-color: #e9ecef;
	border-radius: .25rem
}

.breadcrumb-item+.breadcrumb-item {
	padding-left: .5rem
}

.breadcrumb-item+.breadcrumb-item::before {
	display: inline-block;
	padding-right: .5rem;
	color: #6c757d;
	content: "/"
}

.breadcrumb-item+.breadcrumb-item:hover::before {
	text-decoration: underline
}

.breadcrumb-item+.breadcrumb-item:hover::before {
	text-decoration: none
}

.breadcrumb-item.active {
	color: #6c757d
}

.pagination {
	display: flex;
	padding-left: 0;
	list-style: none;
	border-radius: .25rem
}

.page-link {
	position: relative;
	display: block;
	padding: .5rem .75rem;
	margin-left: -1px;
	line-height: 1.25;
	color: #007bff;
	background-color: #fff;
	border: 1px solid #dee2e6
}

.page-link:hover {
	z-index: 2;
	color: #0056b3;
	text-decoration: none;
	background-color: #e9ecef;
	border-color: #dee2e6
}

.page-link:focus {
	z-index: 2;
	outline: 0;
	box-shadow: none
}

.page-link:not(:disabled):not(.disabled) {
	cursor: pointer
}

.page-item:first-child .page-link, .pagination .page-number:first-child .page-link
	{
	margin-left: 0;
	border-top-left-radius: .25rem;
	border-bottom-left-radius: .25rem
}

.page-item:last-child .page-link, .pagination .page-number:last-child .page-link
	{
	border-top-right-radius: .25rem;
	border-bottom-right-radius: .25rem
}

.page-item.active .page-link, .pagination .active.page-number .page-link
	{
	z-index: 1;
	color: #fff;
	background-color: #3f6ad8;
	border-color: #007bff
}

.page-item.disabled .page-link, .pagination .disabled.page-number .page-link
	{
	color: #6c757d;
	pointer-events: none;
	cursor: auto;
	background-color: #fff;
	border-color: #dee2e6
}

.pagination-lg .page-link {
	padding: .75rem 1.5rem;
	font-size: 1.1rem;
	line-height: 1.5
}

.pagination-lg .page-item:first-child .page-link, .pagination-lg .pagination .page-number:first-child .page-link,
	.pagination .pagination-lg .page-number:first-child .page-link {
	border-top-left-radius: .3rem;
	border-bottom-left-radius: .3rem
}

.pagination-lg .page-item:last-child .page-link, .pagination-lg .pagination .page-number:last-child .page-link,
	.pagination .pagination-lg .page-number:last-child .page-link {
	border-top-right-radius: .3rem;
	border-bottom-right-radius: .3rem
}

.pagination-sm .page-link {
	padding: .25rem .5rem;
	font-size: .968rem;
	line-height: 1.5
}

.pagination-sm .page-item:first-child .page-link, .pagination-sm .pagination .page-number:first-child .page-link,
	.pagination .pagination-sm .page-number:first-child .page-link {
	border-top-left-radius: .2rem;
	border-bottom-left-radius: .2rem
}

.pagination-sm .page-item:last-child .page-link, .pagination-sm .pagination .page-number:last-child .page-link,
	.pagination .pagination-sm .page-number:last-child .page-link {
	border-top-right-radius: .2rem;
	border-bottom-right-radius: .2rem
}

.badge {
	display: inline-block;
	padding: .25em .4em;
	font-size: 75%;
	font-weight: 700;
	line-height: 1;
	text-align: center;
	white-space: nowrap;
	vertical-align: baseline;
	border-radius: .25rem
}

a.badge:hover, a.badge:focus {
	text-decoration: none
}

.badge:empty {
	display: none
}

.btn .badge {
	position: relative;
	top: -1px
}

.badge-pill {
	padding-right: .6em;
	padding-left: .6em;
	border-radius: 10rem
}

.badge-primary {
	color: #fff;
	background-color: #3f6ad8
}

a.badge-primary:hover, a.badge-primary:focus {
	color: #fff;
	background-color: #2651be
}

.badge-secondary {
	color: #fff;
	background-color: #6c757d
}

a.badge-secondary:hover, a.badge-secondary:focus {
	color: #fff;
	background-color: #545b62
}

.badge-success {
	color: #fff;
	background-color: #3ac47d
}

a.badge-success:hover, a.badge-success:focus {
	color: #fff;
	background-color: #2e9d64
}

.badge-info {
	color: #fff;
	background-color: #16aaff
}

a.badge-info:hover, a.badge-info:focus {
	color: #fff;
	background-color: #0090e2
}

.badge-warning {
	color: #212529;
	background-color: #f7b924
}

a.badge-warning:hover, a.badge-warning:focus {
	color: #212529;
	background-color: #e0a008
}

.badge-danger {
	color: #fff;
	background-color: #d92550
}

a.badge-danger:hover, a.badge-danger:focus {
	color: #fff;
	background-color: #ad1e40
}

.badge-light {
	color: #212529;
	background-color: #eee
}

a.badge-light:hover, a.badge-light:focus {
	color: #212529;
	background-color: #d5d5d5
}

.badge-dark {
	color: #fff;
	background-color: #343a40
}

a.badge-dark:hover, a.badge-dark:focus {
	color: #fff;
	background-color: #1d2124
}

.badge-focus {
	color: #fff;
	background-color: #444054
}

a.badge-focus:hover, a.badge-focus:focus {
	color: #fff;
	background-color: #2d2a37
}

.badge-alternate {
	color: #fff;
	background-color: #794c8a
}

a.badge-alternate:hover, a.badge-alternate:focus {
	color: #fff;
	background-color: #5c3a69
}

.jumbotron {
	padding: 2rem 1rem;
	margin-bottom: 2rem;
	background-color: #e9ecef;
	border-radius: .3rem
}

@media ( min-width : 576px) {
	.jumbotron {
		padding: 4rem 2rem
	}
}

.jumbotron-fluid {
	padding-right: 0;
	padding-left: 0;
	border-radius: 0
}

.alert {
	position: relative;
	padding: .75rem 1.25rem;
	margin-bottom: 1rem;
	border: 1px solid transparent;
	border-radius: .25rem
}

.alert-heading {
	color: inherit
}

.alert-link {
	font-weight: 700
}

.alert-dismissible {
	padding-right: 4rem
}

.alert-dismissible .close {
	position: absolute;
	top: 0;
	right: 0;
	padding: .75rem 1.25rem;
	color: inherit
}

.alert-primary {
	color: #213770;
	background-color: #d9e1f7;
	border-color: #c9d5f4
}

.alert-primary hr {
	border-top-color: #b4c5f0
}

.alert-primary .alert-link {
	color: #152449
}

.alert-secondary {
	color: #383d41;
	background-color: #e2e3e5;
	border-color: #d6d8db
}

.alert-secondary hr {
	border-top-color: #c8cbcf
}

.alert-secondary .alert-link {
	color: #202326
}

.alert-success {
	color: #1e6641;
	background-color: #d8f3e5;
	border-color: #c8eedb
}

.alert-success hr {
	border-top-color: #b5e8ce
}

.alert-success .alert-link {
	color: #123f28
}

.alert-info {
	color: #0b5885;
	background-color: #d0eeff;
	border-color: #bee7ff
}

.alert-info hr {
	border-top-color: #a5deff
}

.alert-info .alert-link {
	color: #073956
}

.alert-warning {
	color: #806013;
	background-color: #fdf1d3;
	border-color: #fdebc2
}

.alert-warning hr {
	border-top-color: #fce3a9
}

.alert-warning .alert-link {
	color: #543f0c
}

.alert-danger {
	color: #71132a;
	background-color: #f7d3dc;
	border-color: #f4c2ce
}

.alert-danger hr {
	border-top-color: #f0acbd
}

.alert-danger .alert-link {
	color: #450c1a
}

.alert-light {
	color: #7c7c7c;
	background-color: #fcfcfc;
	border-color: #fafafa
}

.alert-light hr {
	border-top-color: #ededed
}

.alert-light .alert-link {
	color: #636363
}

.alert-dark {
	color: #1b1e21;
	background-color: #d6d8d9;
	border-color: #c6c8ca
}

.alert-dark hr {
	border-top-color: #b9bbbe
}

.alert-dark .alert-link {
	color: #040505
}

.alert-focus {
	color: #23212c;
	background-color: #dad9dd;
	border-color: #cbcacf
}

.alert-focus hr {
	border-top-color: #bebdc3
}

.alert-focus .alert-link {
	color: #0c0b0f
}

.alert-alternate {
	color: #3f2848;
	background-color: #e4dbe8;
	border-color: #d9cdde
}

.alert-alternate hr {
	border-top-color: #cdbed4
}

.alert-alternate .alert-link {
	color: #221627
}

@
keyframes progress-bar-stripes {
	from {background-position: 1rem 0
}

to {
	background-position: 0 0
}

}
.progress {
	display: flex;
	height: 1rem;
	overflow: hidden;
	font-size: .75rem;
	background-color: #e9ecef;
	border-radius: .25rem
}

.progress-bar {
	display: flex;
	flex-direction: column;
	justify-content: center;
	color: #fff;
	text-align: center;
	white-space: nowrap;
	background-color: #3f6ad8;
	transition: width 0.6s ease
}

@media screen and (prefers-reduced-motion: reduce) {
	.progress-bar {
		transition: none
	}
}

.progress-bar-striped {
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-size: 1rem 1rem
}

.progress-bar-animated {
	animation: progress-bar-stripes 1s linear infinite
}

.media {
	display: flex;
	align-items: flex-start
}

.media-body {
	flex: 1
}

.list-group {
	display: flex;
	flex-direction: column;
	padding-left: 0;
	margin-bottom: 0
}

.list-group-item-action {
	width: 100%;
	color: #495057;
	text-align: inherit
}

.list-group-item-action:hover, .list-group-item-action:focus {
	color: #495057;
	text-decoration: none;
	background-color: #f8f9fa
}

.list-group-item-action:active {
	color: #212529;
	background-color: #e9ecef
}

.list-group-item {
	position: relative;
	display: block;
	padding: .75rem 1.25rem;
	margin-bottom: -1px;
	background-color: #fff;
	border: 1px solid rgba(0, 0, 0, 0.125)
}

.list-group-item:first-child {
	border-top-left-radius: .25rem;
	border-top-right-radius: .25rem
}

.list-group-item:last-child {
	margin-bottom: 0;
	border-bottom-right-radius: .25rem;
	border-bottom-left-radius: .25rem
}

.list-group-item:hover, .list-group-item:focus {
	z-index: 1;
	text-decoration: none
}

.list-group-item.disabled, .list-group-item:disabled {
	color: #6c757d;
	pointer-events: none;
	background-color: #fff
}

.list-group-item.active {
	z-index: 2;
	color: #fff;
	background-color: #3f6ad8;
	border-color: #007bff
}

.list-group-flush .list-group-item {
	border-right: 0;
	border-left: 0;
	border-radius: 0
}

.list-group-flush .list-group-item:last-child {
	margin-bottom: -1px
}

.list-group-flush:first-child .list-group-item:first-child {
	border-top: 0
}

.list-group-flush:last-child .list-group-item:last-child {
	margin-bottom: 0;
	border-bottom: 0
}

.list-group-item-primary {
	color: #213770;
	background-color: #c9d5f4
}

.list-group-item-primary.list-group-item-action:hover,
	.list-group-item-primary.list-group-item-action:focus {
	color: #213770;
	background-color: #b4c5f0
}

.list-group-item-primary.list-group-item-action.active {
	color: #fff;
	background-color: #213770;
	border-color: #213770
}

.list-group-item-secondary {
	color: #383d41;
	background-color: #d6d8db
}

.list-group-item-secondary.list-group-item-action:hover,
	.list-group-item-secondary.list-group-item-action:focus {
	color: #383d41;
	background-color: #c8cbcf
}

.list-group-item-secondary.list-group-item-action.active {
	color: #fff;
	background-color: #383d41;
	border-color: #383d41
}

.list-group-item-success {
	color: #1e6641;
	background-color: #c8eedb
}

.list-group-item-success.list-group-item-action:hover,
	.list-group-item-success.list-group-item-action:focus {
	color: #1e6641;
	background-color: #b5e8ce
}

.list-group-item-success.list-group-item-action.active {
	color: #fff;
	background-color: #1e6641;
	border-color: #1e6641
}

.list-group-item-info {
	color: #0b5885;
	background-color: #bee7ff
}

.list-group-item-info.list-group-item-action:hover,
	.list-group-item-info.list-group-item-action:focus {
	color: #0b5885;
	background-color: #a5deff
}

.list-group-item-info.list-group-item-action.active {
	color: #fff;
	background-color: #0b5885;
	border-color: #0b5885
}

.list-group-item-warning {
	color: #806013;
	background-color: #fdebc2
}

.list-group-item-warning.list-group-item-action:hover,
	.list-group-item-warning.list-group-item-action:focus {
	color: #806013;
	background-color: #fce3a9
}

.list-group-item-warning.list-group-item-action.active {
	color: #fff;
	background-color: #806013;
	border-color: #806013
}

.list-group-item-danger {
	color: #71132a;
	background-color: #f4c2ce
}

.list-group-item-danger.list-group-item-action:hover,
	.list-group-item-danger.list-group-item-action:focus {
	color: #71132a;
	background-color: #f0acbd
}

.list-group-item-danger.list-group-item-action.active {
	color: #fff;
	background-color: #71132a;
	border-color: #71132a
}

.list-group-item-light {
	color: #7c7c7c;
	background-color: #fafafa
}

.list-group-item-light.list-group-item-action:hover,
	.list-group-item-light.list-group-item-action:focus {
	color: #7c7c7c;
	background-color: #ededed
}

.list-group-item-light.list-group-item-action.active {
	color: #fff;
	background-color: #7c7c7c;
	border-color: #7c7c7c
}

.list-group-item-dark {
	color: #1b1e21;
	background-color: #c6c8ca
}

.list-group-item-dark.list-group-item-action:hover,
	.list-group-item-dark.list-group-item-action:focus {
	color: #1b1e21;
	background-color: #b9bbbe
}

.list-group-item-dark.list-group-item-action.active {
	color: #fff;
	background-color: #1b1e21;
	border-color: #1b1e21
}

.list-group-item-focus {
	color: #23212c;
	background-color: #cbcacf
}

.list-group-item-focus.list-group-item-action:hover,
	.list-group-item-focus.list-group-item-action:focus {
	color: #23212c;
	background-color: #bebdc3
}

.list-group-item-focus.list-group-item-action.active {
	color: #fff;
	background-color: #23212c;
	border-color: #23212c
}

.list-group-item-alternate {
	color: #3f2848;
	background-color: #d9cdde
}

.list-group-item-alternate.list-group-item-action:hover,
	.list-group-item-alternate.list-group-item-action:focus {
	color: #3f2848;
	background-color: #cdbed4
}

.list-group-item-alternate.list-group-item-action.active {
	color: #fff;
	background-color: #3f2848;
	border-color: #3f2848
}

.close {
	float: right;
	font-size: 1.5rem;
	font-weight: 700;
	line-height: 1;
	color: #000;
	text-shadow: 0 1px 0 #fff;
	opacity: .5
}

.close:hover {
	color: #000;
	text-decoration: none
}

.close:not(:disabled):not(.disabled) {
	cursor: pointer
}

.close:not(:disabled):not(.disabled):hover, .close:not(:disabled):not(.disabled):focus
	{
	opacity: .75
}

button.close {
	padding: 0;
	background-color: transparent;
	border: 0;
	appearance: none
}

a.close.disabled {
	pointer-events: none
}

.toast {
	max-width: 350px;
	overflow: hidden;
	font-size: .875rem;
	background-color: rgba(255, 255, 255, 0.85);
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.1);
	border-radius: .25rem;
	box-shadow: 0 0.25rem 0.75rem rgba(0, 0, 0, 0.1);
	backdrop-filter: blur(10px);
	opacity: 0
}

.toast:not(:last-child) {
	margin-bottom: .75rem
}

.toast.showing {
	opacity: 1
}

.toast.show {
	display: block;
	opacity: 1
}

.toast.hide {
	display: none
}

.toast-header {
	display: flex;
	align-items: center;
	padding: .25rem .75rem;
	color: #6c757d;
	background-color: rgba(255, 255, 255, 0.85);
	background-clip: padding-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0.05)
}

.toast-body {
	padding: .75rem
}

.modal-open {
	overflow: hidden
}

.modal-open .modal {
	overflow-x: hidden;
	overflow-y: auto
}

.modal {
	position: fixed;
	top: 0;
	left: 0;
	z-index: 1050;
	display: none;
	width: 100%;
	height: 100%;
	overflow: hidden;
	outline: 0
}

.modal-dialog {
	position: relative;
	width: auto;
	margin: .5rem;
	pointer-events: none
}

.modal.fade .modal-dialog {
	transition: transform 0.3s ease-out;
	transform: translate(0, -50px)
}

@media screen and (prefers-reduced-motion: reduce) {
	.modal.fade .modal-dialog {
		transition: none
	}
}

.modal.show .modal-dialog {
	transform: none
}

.modal-dialog-centered {
	display: flex;
	align-items: center;
	min-height: calc(100% - ( .5rem * 2))
}

.modal-dialog-centered::before {
	display: block;
	height: calc(100vh - ( .5rem * 2));
	content: ""
}

.modal-content {
	position: relative;
	display: flex;
	flex-direction: column;
	width: 100%;
	pointer-events: auto;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.2);
	border-radius: .3rem;
	outline: 0
}

.modal-backdrop {
	position: fixed;
	top: 0;
	left: 0;
	z-index: 1040;
	width: 100vw;
	height: 100vh;
	background-color: #000
}

.modal-backdrop.fade {
	opacity: 0
}

.modal-backdrop.show {
	opacity: .5
}

.modal-header {
	display: flex;
	align-items: flex-start;
	justify-content: space-between;
	padding: 1rem 1rem;
	border-bottom: 1px solid #e9ecef;
	border-top-left-radius: .3rem;
	border-top-right-radius: .3rem
}

.modal-header .close {
	padding: 1rem 1rem;
	margin: -1rem -1rem -1rem auto
}

.modal-title {
	margin-bottom: 0;
	line-height: 1.5
}

.modal-body {
	position: relative;
	flex: 1 1 auto;
	padding: 1rem
}

.modal-footer {
	display: flex;
	align-items: center;
	justify-content: flex-end;
	padding: 1rem;
	border-top: 1px solid #e9ecef;
	border-bottom-right-radius: .3rem;
	border-bottom-left-radius: .3rem
}

.modal-footer>:not(:first-child) {
	margin-left: .25rem
}

.modal-footer>:not(:last-child) {
	margin-right: .25rem
}

.modal-scrollbar-measure {
	position: absolute;
	top: -9999px;
	width: 50px;
	height: 50px;
	overflow: scroll
}

@media ( min-width : 576px) {
	.modal-dialog {
		max-width: 500px;
		margin: 1.75rem auto
	}
	.modal-dialog-centered {
		min-height: calc(100% - ( 1.75rem * 2))
	}
	.modal-dialog-centered::before {
		height: calc(100vh - ( 1.75rem * 2))
	}
	.modal-sm {
		max-width: 300px
	}
}

@media ( min-width : 992px) {
	.modal-lg, .modal-xl {
		max-width: 800px
	}
}

@media ( min-width : 1200px) {
	.modal-xl {
		max-width: 1140px
	}
}

.tooltip {
	position: absolute;
	z-index: 1070;
	display: block;
	margin: 0;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		"Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji",
		"Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
	font-style: normal;
	font-weight: 400;
	line-height: 1.5;
	text-align: left;
	text-align: start;
	text-decoration: none;
	text-shadow: none;
	text-transform: none;
	letter-spacing: normal;
	word-break: normal;
	word-spacing: normal;
	white-space: normal;
	line-break: auto;
	font-size: .875rem;
	word-wrap: break-word;
	opacity: 0
}

.tooltip.show {
	opacity: .9
}

.tooltip .arrow {
	position: absolute;
	display: block;
	width: .8rem;
	height: .4rem
}

.tooltip .arrow::before {
	position: absolute;
	content: "";
	border-color: transparent;
	border-style: solid
}

.bs-tooltip-top, .bs-tooltip-auto[x-placement^="top"] {
	padding: .4rem 0
}

.bs-tooltip-top .arrow, .bs-tooltip-auto[x-placement^="top"] .arrow {
	bottom: 0
}

.bs-tooltip-top .arrow::before, .bs-tooltip-auto[x-placement^="top"] .arrow::before
	{
	top: 0;
	border-width: .4rem .4rem 0;
	border-top-color: #000
}

.bs-tooltip-right, .bs-tooltip-auto[x-placement^="right"] {
	padding: 0 .4rem
}

.bs-tooltip-right .arrow, .bs-tooltip-auto[x-placement^="right"] .arrow
	{
	left: 0;
	width: .4rem;
	height: .8rem
}

.bs-tooltip-right .arrow::before, .bs-tooltip-auto[x-placement^="right"] .arrow::before
	{
	right: 0;
	border-width: .4rem .4rem .4rem 0;
	border-right-color: #000
}

.bs-tooltip-bottom, .bs-tooltip-auto[x-placement^="bottom"] {
	padding: .4rem 0
}

.bs-tooltip-bottom .arrow, .bs-tooltip-auto[x-placement^="bottom"] .arrow
	{
	top: 0
}

.bs-tooltip-bottom .arrow::before, .bs-tooltip-auto[x-placement^="bottom"] .arrow::before
	{
	bottom: 0;
	border-width: 0 .4rem .4rem;
	border-bottom-color: #000
}

.bs-tooltip-left, .bs-tooltip-auto[x-placement^="left"] {
	padding: 0 .4rem
}

.bs-tooltip-left .arrow, .bs-tooltip-auto[x-placement^="left"] .arrow {
	right: 0;
	width: .4rem;
	height: .8rem
}

.bs-tooltip-left .arrow::before, .bs-tooltip-auto[x-placement^="left"] .arrow::before
	{
	left: 0;
	border-width: .4rem 0 .4rem .4rem;
	border-left-color: #000
}

.tooltip-inner {
	max-width: 200px;
	padding: .25rem .5rem;
	color: #fff;
	text-align: center;
	background-color: #000;
	border-radius: .25rem
}

.popover {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 1060;
	display: block;
	max-width: 320px;
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto,
		"Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji",
		"Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
	font-style: normal;
	font-weight: 400;
	line-height: 1.5;
	text-align: left;
	text-align: start;
	text-decoration: none;
	text-shadow: none;
	text-transform: none;
	letter-spacing: normal;
	word-break: normal;
	word-spacing: normal;
	white-space: normal;
	line-break: auto;
	font-size: .875rem;
	word-wrap: break-word;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(26, 54, 126, 0.125);
	border-radius: .3rem
}

.popover .arrow {
	position: absolute;
	display: block;
	width: 1rem;
	height: .5rem;
	margin: 0 .3rem
}

.popover .arrow::before, .popover .arrow::after {
	position: absolute;
	display: block;
	content: "";
	border-color: transparent;
	border-style: solid
}

.bs-popover-top, .bs-popover-auto[x-placement^="top"] {
	margin-bottom: .5rem
}

.bs-popover-top .arrow, .bs-popover-auto[x-placement^="top"] .arrow {
	bottom: calc(( .5rem + 1px)* -1)
}

.bs-popover-top .arrow::before, .bs-popover-auto[x-placement^="top"] .arrow::before,
	.bs-popover-top .arrow::after, .bs-popover-auto[x-placement^="top"] .arrow::after
	{
	border-width: .5rem .5rem 0
}

.bs-popover-top .arrow::before, .bs-popover-auto[x-placement^="top"] .arrow::before
	{
	bottom: 0;
	border-top-color: rgba(0, 0, 0, 0.25)
}

.bs-popover-top .arrow::after, .bs-popover-auto[x-placement^="top"] .arrow::after
	{
	bottom: 1px;
	border-top-color: #fff
}

.bs-popover-right, .bs-popover-auto[x-placement^="right"] {
	margin-left: .5rem
}

.bs-popover-right .arrow, .bs-popover-auto[x-placement^="right"] .arrow
	{
	left: calc(( .5rem + 1px)* -1);
	width: .5rem;
	height: 1rem;
	margin: .3rem 0
}

.bs-popover-right .arrow::before, .bs-popover-auto[x-placement^="right"] .arrow::before,
	.bs-popover-right .arrow::after, .bs-popover-auto[x-placement^="right"] .arrow::after
	{
	border-width: .5rem .5rem .5rem 0
}

.bs-popover-right .arrow::before, .bs-popover-auto[x-placement^="right"] .arrow::before
	{
	left: 0;
	border-right-color: rgba(0, 0, 0, 0.25)
}

.bs-popover-right .arrow::after, .bs-popover-auto[x-placement^="right"] .arrow::after
	{
	left: 1px;
	border-right-color: #fff
}

.bs-popover-bottom, .bs-popover-auto[x-placement^="bottom"] {
	margin-top: .5rem
}

.bs-popover-bottom .arrow, .bs-popover-auto[x-placement^="bottom"] .arrow
	{
	top: calc(( .5rem + 1px)* -1)
}

.bs-popover-bottom .arrow::before, .bs-popover-auto[x-placement^="bottom"] .arrow::before,
	.bs-popover-bottom .arrow::after, .bs-popover-auto[x-placement^="bottom"] .arrow::after
	{
	border-width: 0 .5rem .5rem .5rem
}

.bs-popover-bottom .arrow::before, .bs-popover-auto[x-placement^="bottom"] .arrow::before
	{
	top: 0;
	border-bottom-color: rgba(0, 0, 0, 0.25)
}

.bs-popover-bottom .arrow::after, .bs-popover-auto[x-placement^="bottom"] .arrow::after
	{
	top: 1px;
	border-bottom-color: #fff
}

.bs-popover-bottom .popover-header::before, .bs-popover-auto[x-placement^="bottom"] .popover-header::before
	{
	position: absolute;
	top: 0;
	left: 50%;
	display: block;
	width: 1rem;
	margin-left: -.5rem;
	content: "";
	border-bottom: 1px solid #fff
}

.bs-popover-left, .bs-popover-auto[x-placement^="left"] {
	margin-right: .5rem
}

.bs-popover-left .arrow, .bs-popover-auto[x-placement^="left"] .arrow {
	right: calc(( .5rem + 1px)* -1);
	width: .5rem;
	height: 1rem;
	margin: .3rem 0
}

.bs-popover-left .arrow::before, .bs-popover-auto[x-placement^="left"] .arrow::before,
	.bs-popover-left .arrow::after, .bs-popover-auto[x-placement^="left"] .arrow::after
	{
	border-width: .5rem 0 .5rem .5rem
}

.bs-popover-left .arrow::before, .bs-popover-auto[x-placement^="left"] .arrow::before
	{
	right: 0;
	border-left-color: rgba(0, 0, 0, 0.25)
}

.bs-popover-left .arrow::after, .bs-popover-auto[x-placement^="left"] .arrow::after
	{
	right: 1px;
	border-left-color: #fff
}

.popover-header {
	padding: .5rem .75rem;
	margin-bottom: 0;
	font-size: .88rem;
	color: inherit;
	background-color: #fff;
	border-bottom: 1px solid #f2f2f2;
	border-top-left-radius: calc(.3rem - 1px);
	border-top-right-radius: calc(.3rem - 1px)
}

.popover-header:empty {
	display: none
}

.popover-body {
	padding: .5rem .75rem;
	color: #212529
}

.carousel {
	position: relative
}

.carousel.pointer-event {
	touch-action: pan-y
}

.carousel-inner {
	position: relative;
	width: 100%;
	overflow: hidden
}

.carousel-inner::after {
	display: block;
	clear: both;
	content: ""
}

.carousel-item {
	position: relative;
	display: none;
	float: left;
	width: 100%;
	margin-right: -100%;
	backface-visibility: hidden;
	transition: transform .6s ease-in-out
}

@media screen and (prefers-reduced-motion: reduce) {
	.carousel-item {
		transition: none
	}
}

.carousel-item.active, .carousel-item-next, .carousel-item-prev {
	display: block
}

.carousel-item-next:not(.carousel-item-left), .active.carousel-item-right
	{
	transform: translateX(100%)
}

.carousel-item-prev:not(.carousel-item-right), .active.carousel-item-left
	{
	transform: translateX(-100%)
}

.carousel-fade .carousel-item {
	opacity: 0;
	transition-property: opacity;
	transform: none
}

.carousel-fade .carousel-item.active, .carousel-fade .carousel-item-next.carousel-item-left,
	.carousel-fade .carousel-item-prev.carousel-item-right {
	z-index: 1;
	opacity: 1
}

.carousel-fade .active.carousel-item-left, .carousel-fade .active.carousel-item-right
	{
	z-index: 0;
	opacity: 0;
	transition: 0s .6s opacity
}

@media screen and (prefers-reduced-motion: reduce) {
	.carousel-fade .active.carousel-item-left, .carousel-fade .active.carousel-item-right
		{
		transition: none
	}
}

.carousel-control-prev, .carousel-control-next {
	position: absolute;
	top: 0;
	bottom: 0;
	z-index: 1;
	display: flex;
	align-items: center;
	justify-content: center;
	width: 15%;
	color: #fff;
	text-align: center;
	opacity: .5;
	transition: opacity 0.15s ease
}

@media screen and (prefers-reduced-motion: reduce) {
	.carousel-control-prev, .carousel-control-next {
		transition: none
	}
}

.carousel-control-prev:hover, .carousel-control-prev:focus,
	.carousel-control-next:hover, .carousel-control-next:focus {
	color: #fff;
	text-decoration: none;
	outline: 0;
	opacity: .9
}

.carousel-control-prev {
	left: 0
}

.carousel-control-next {
	right: 0
}

.carousel-control-prev-icon, .carousel-control-next-icon {
	display: inline-block;
	width: 20px;
	height: 20px;
	background: transparent no-repeat center center;
	background-size: 100% 100%
}

.carousel-control-prev-icon {
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3e%3cpath d='M5.25 0l-4 4 4 4 1.5-1.5-2.5-2.5 2.5-2.5-1.5-1.5z'/%3e%3c/svg%3e")
}

.carousel-control-next-icon {
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3e%3cpath d='M2.75 0l-1.5 1.5 2.5 2.5-2.5 2.5 1.5 1.5 4-4-4-4z'/%3e%3c/svg%3e")
}

.carousel-indicators {
	position: absolute;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 15;
	display: flex;
	justify-content: center;
	padding-left: 0;
	margin-right: 15%;
	margin-left: 15%;
	list-style: none
}

.carousel-indicators li {
	box-sizing: content-box;
	flex: 0 1 auto;
	width: 30px;
	height: 3px;
	margin-right: 3px;
	margin-left: 3px;
	text-indent: -999px;
	cursor: pointer;
	background-color: #fff;
	background-clip: padding-box;
	border-top: 10px solid transparent;
	border-bottom: 10px solid transparent;
	opacity: .5;
	transition: opacity 0.6s ease
}

@media screen and (prefers-reduced-motion: reduce) {
	.carousel-indicators li {
		transition: none
	}
}

.carousel-indicators .active {
	opacity: 1
}

.carousel-caption {
	position: absolute;
	right: 15%;
	bottom: 20px;
	left: 15%;
	z-index: 10;
	padding-top: 20px;
	padding-bottom: 20px;
	color: #fff;
	text-align: center
}

@
keyframes spinner-border {
	to {transform: rotate(360deg)
}

}
.spinner-border {
	display: inline-block;
	width: 2rem;
	height: 2rem;
	vertical-align: text-bottom;
	border: .25em solid currentColor;
	border-right-color: transparent;
	border-radius: 50%;
	animation: spinner-border .75s linear infinite
}

.spinner-border-sm {
	width: 1rem;
	height: 1rem;
	border-width: .2em
}

@
keyframes spinner-grow { 0%{
	transform: scale(0)
}

50


%
{
opacity


:


1


}
}
.spinner-grow {
	display: inline-block;
	width: 2rem;
	height: 2rem;
	vertical-align: text-bottom;
	background-color: currentColor;
	border-radius: 50%;
	opacity: 0;
	animation: spinner-grow .75s linear infinite
}

.spinner-grow-sm {
	width: 1rem;
	height: 1rem
}

.align-baseline {
	vertical-align: baseline !important
}

.align-top {
	vertical-align: top !important
}

.align-middle {
	vertical-align: middle !important
}

.align-bottom {
	vertical-align: bottom !important
}

.align-text-bottom {
	vertical-align: text-bottom !important
}

.align-text-top {
	vertical-align: text-top !important
}

.bg-primary {
	background-color: #3f6ad8 !important
}

a.bg-primary:hover, a.bg-primary:focus, button.bg-primary:hover, button.bg-primary:focus
	{
	background-color: #2651be !important
}

.bg-secondary {
	background-color: #6c757d !important
}

a.bg-secondary:hover, a.bg-secondary:focus, button.bg-secondary:hover,
	button.bg-secondary:focus {
	background-color: #545b62 !important
}

.bg-success {
	background-color: #3ac47d !important
}

a.bg-success:hover, a.bg-success:focus, button.bg-success:hover, button.bg-success:focus
	{
	background-color: #2e9d64 !important
}

.bg-info {
	background-color: #16aaff !important
}

a.bg-info:hover, a.bg-info:focus, button.bg-info:hover, button.bg-info:focus
	{
	background-color: #0090e2 !important
}

.bg-warning {
	background-color: #f7b924 !important
}

a.bg-warning:hover, a.bg-warning:focus, button.bg-warning:hover, button.bg-warning:focus
	{
	background-color: #e0a008 !important
}

.bg-danger {
	background-color: #d92550 !important
}

a.bg-danger:hover, a.bg-danger:focus, button.bg-danger:hover, button.bg-danger:focus
	{
	background-color: #ad1e40 !important
}

.bg-light {
	background-color: #eee !important
}

a.bg-light:hover, a.bg-light:focus, button.bg-light:hover, button.bg-light:focus
	{
	background-color: #d5d5d5 !important
}

.bg-dark {
	background-color: #343a40 !important
}

a.bg-dark:hover, a.bg-dark:focus, button.bg-dark:hover, button.bg-dark:focus
	{
	background-color: #1d2124 !important
}

.bg-focus {
	background-color: #444054 !important
}

a.bg-focus:hover, a.bg-focus:focus, button.bg-focus:hover, button.bg-focus:focus
	{
	background-color: #2d2a37 !important
}

.bg-alternate {
	background-color: #794c8a !important
}

a.bg-alternate:hover, a.bg-alternate:focus, button.bg-alternate:hover,
	button.bg-alternate:focus {
	background-color: #5c3a69 !important
}

.bg-white {
	background-color: #fff !important
}

.bg-transparent {
	background-color: transparent !important
}

.border {
	border: 1px solid #dee2e6 !important
}

.border-top {
	border-top: 1px solid #dee2e6 !important
}

.border-right {
	border-right: 1px solid #dee2e6 !important
}

.border-bottom {
	border-bottom: 1px solid #dee2e6 !important
}

.border-left {
	border-left: 1px solid #dee2e6 !important
}

.border-0 {
	border: 0 !important
}

.border-top-0 {
	border-top: 0 !important
}

.border-right-0 {
	border-right: 0 !important
}

.border-bottom-0 {
	border-bottom: 0 !important
}

.border-left-0 {
	border-left: 0 !important
}

.border-primary {
	border-color: #3f6ad8 !important
}

.border-secondary {
	border-color: #6c757d !important
}

.border-success {
	border-color: #3ac47d !important
}

.border-info {
	border-color: #16aaff !important
}

.border-warning {
	border-color: #f7b924 !important
}

.border-danger {
	border-color: #d92550 !important
}

.border-light {
	border-color: #eee !important
}

.border-dark {
	border-color: #343a40 !important
}

.border-focus {
	border-color: #444054 !important
}

.border-alternate {
	border-color: #794c8a !important
}

.border-white {
	border-color: #fff !important
}

.rounded {
	border-radius: .25rem !important
}

.rounded-top {
	border-top-left-radius: .25rem !important;
	border-top-right-radius: .25rem !important
}

.rounded-right {
	border-top-right-radius: .25rem !important;
	border-bottom-right-radius: .25rem !important
}

.rounded-bottom {
	border-bottom-right-radius: .25rem !important;
	border-bottom-left-radius: .25rem !important
}

.rounded-left {
	border-top-left-radius: .25rem !important;
	border-bottom-left-radius: .25rem !important
}

.rounded-circle {
	border-radius: 50% !important
}

.rounded-pill {
	border-radius: 50rem !important
}

.rounded-0 {
	border-radius: 0 !important
}

.clearfix::after {
	display: block;
	clear: both;
	content: ""
}

.d-none {
	display: none !important
}

.d-inline {
	display: inline !important
}

.d-inline-block {
	display: inline-block !important
}

.d-block {
	display: block !important
}

.d-table {
	display: table !important
}

.d-table-row {
	display: table-row !important
}

.d-table-cell {
	display: table-cell !important
}

.d-flex {
	display: flex !important
}

.d-inline-flex {
	display: inline-flex !important
}

@media ( min-width : 576px) {
	.d-sm-none {
		display: none !important
	}
	.d-sm-inline {
		display: inline !important
	}
	.d-sm-inline-block {
		display: inline-block !important
	}
	.d-sm-block {
		display: block !important
	}
	.d-sm-table {
		display: table !important
	}
	.d-sm-table-row {
		display: table-row !important
	}
	.d-sm-table-cell {
		display: table-cell !important
	}
	.d-sm-flex {
		display: flex !important
	}
	.d-sm-inline-flex {
		display: inline-flex !important
	}
}

@media ( min-width : 768px) {
	.d-md-none {
		display: none !important
	}
	.d-md-inline {
		display: inline !important
	}
	.d-md-inline-block {
		display: inline-block !important
	}
	.d-md-block {
		display: block !important
	}
	.d-md-table {
		display: table !important
	}
	.d-md-table-row {
		display: table-row !important
	}
	.d-md-table-cell {
		display: table-cell !important
	}
	.d-md-flex {
		display: flex !important
	}
	.d-md-inline-flex {
		display: inline-flex !important
	}
}

@media ( min-width : 992px) {
	.d-lg-none {
		display: none !important
	}
	.d-lg-inline {
		display: inline !important
	}
	.d-lg-inline-block {
		display: inline-block !important
	}
	.d-lg-block {
		display: block !important
	}
	.d-lg-table {
		display: table !important
	}
	.d-lg-table-row {
		display: table-row !important
	}
	.d-lg-table-cell {
		display: table-cell !important
	}
	.d-lg-flex {
		display: flex !important
	}
	.d-lg-inline-flex {
		display: inline-flex !important
	}
}

@media ( min-width : 1200px) {
	.d-xl-none {
		display: none !important
	}
	.d-xl-inline {
		display: inline !important
	}
	.d-xl-inline-block {
		display: inline-block !important
	}
	.d-xl-block {
		display: block !important
	}
	.d-xl-table {
		display: table !important
	}
	.d-xl-table-row {
		display: table-row !important
	}
	.d-xl-table-cell {
		display: table-cell !important
	}
	.d-xl-flex {
		display: flex !important
	}
	.d-xl-inline-flex {
		display: inline-flex !important
	}
}

@media print {
	.d-print-none {
		display: none !important
	}
	.d-print-inline {
		display: inline !important
	}
	.d-print-inline-block {
		display: inline-block !important
	}
	.d-print-block {
		display: block !important
	}
	.d-print-table {
		display: table !important
	}
	.d-print-table-row {
		display: table-row !important
	}
	.d-print-table-cell {
		display: table-cell !important
	}
	.d-print-flex {
		display: flex !important
	}
	.d-print-inline-flex {
		display: inline-flex !important
	}
}

.embed-responsive {
	position: relative;
	display: block;
	width: 100%;
	padding: 0;
	overflow: hidden
}

.embed-responsive::before {
	display: block;
	content: ""
}

.embed-responsive .embed-responsive-item, .embed-responsive iframe,
	.embed-responsive embed, .embed-responsive object, .embed-responsive video
	{
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border: 0
}

.embed-responsive-21by9::before {
	padding-top: 42.85714%
}

.embed-responsive-16by9::before {
	padding-top: 56.25%
}

.embed-responsive-3by4::before {
	padding-top: 133.33333%
}

.embed-responsive-1by1::before {
	padding-top: 100%
}

.flex-row {
	flex-direction: row !important
}

.flex-column {
	flex-direction: column !important
}

.flex-row-reverse {
	flex-direction: row-reverse !important
}

.flex-column-reverse {
	flex-direction: column-reverse !important
}

.flex-wrap {
	flex-wrap: wrap !important
}

.flex-nowrap {
	flex-wrap: nowrap !important
}

.flex-wrap-reverse {
	flex-wrap: wrap-reverse !important
}

.flex-fill {
	flex: 1 1 auto !important
}

.flex-grow-0 {
	flex-grow: 0 !important
}

.flex-grow-1 {
	flex-grow: 1 !important
}

.flex-shrink-0 {
	flex-shrink: 0 !important
}

.flex-shrink-1 {
	flex-shrink: 1 !important
}

.justify-content-start {
	justify-content: flex-start !important
}

.justify-content-end {
	justify-content: flex-end !important
}

.justify-content-center {
	justify-content: center !important
}

.justify-content-between {
	justify-content: space-between !important
}

.justify-content-around {
	justify-content: space-around !important
}

.align-items-start {
	align-items: flex-start !important
}

.align-items-end {
	align-items: flex-end !important
}

.align-items-center {
	align-items: center !important
}

.align-items-baseline {
	align-items: baseline !important
}

.align-items-stretch {
	align-items: stretch !important
}

.align-content-start {
	align-content: flex-start !important
}

.align-content-end {
	align-content: flex-end !important
}

.align-content-center {
	align-content: center !important
}

.align-content-between {
	align-content: space-between !important
}

.align-content-around {
	align-content: space-around !important
}

.align-content-stretch {
	align-content: stretch !important
}

.align-self-auto {
	align-self: auto !important
}

.align-self-start {
	align-self: flex-start !important
}

.align-self-end {
	align-self: flex-end !important
}

.align-self-center {
	align-self: center !important
}

.align-self-baseline {
	align-self: baseline !important
}

.align-self-stretch {
	align-self: stretch !important
}

@media ( min-width : 576px) {
	.flex-sm-row {
		flex-direction: row !important
	}
	.flex-sm-column {
		flex-direction: column !important
	}
	.flex-sm-row-reverse {
		flex-direction: row-reverse !important
	}
	.flex-sm-column-reverse {
		flex-direction: column-reverse !important
	}
	.flex-sm-wrap {
		flex-wrap: wrap !important
	}
	.flex-sm-nowrap {
		flex-wrap: nowrap !important
	}
	.flex-sm-wrap-reverse {
		flex-wrap: wrap-reverse !important
	}
	.flex-sm-fill {
		flex: 1 1 auto !important
	}
	.flex-sm-grow-0 {
		flex-grow: 0 !important
	}
	.flex-sm-grow-1 {
		flex-grow: 1 !important
	}
	.flex-sm-shrink-0 {
		flex-shrink: 0 !important
	}
	.flex-sm-shrink-1 {
		flex-shrink: 1 !important
	}
	.justify-content-sm-start {
		justify-content: flex-start !important
	}
	.justify-content-sm-end {
		justify-content: flex-end !important
	}
	.justify-content-sm-center {
		justify-content: center !important
	}
	.justify-content-sm-between {
		justify-content: space-between !important
	}
	.justify-content-sm-around {
		justify-content: space-around !important
	}
	.align-items-sm-start {
		align-items: flex-start !important
	}
	.align-items-sm-end {
		align-items: flex-end !important
	}
	.align-items-sm-center {
		align-items: center !important
	}
	.align-items-sm-baseline {
		align-items: baseline !important
	}
	.align-items-sm-stretch {
		align-items: stretch !important
	}
	.align-content-sm-start {
		align-content: flex-start !important
	}
	.align-content-sm-end {
		align-content: flex-end !important
	}
	.align-content-sm-center {
		align-content: center !important
	}
	.align-content-sm-between {
		align-content: space-between !important
	}
	.align-content-sm-around {
		align-content: space-around !important
	}
	.align-content-sm-stretch {
		align-content: stretch !important
	}
	.align-self-sm-auto {
		align-self: auto !important
	}
	.align-self-sm-start {
		align-self: flex-start !important
	}
	.align-self-sm-end {
		align-self: flex-end !important
	}
	.align-self-sm-center {
		align-self: center !important
	}
	.align-self-sm-baseline {
		align-self: baseline !important
	}
	.align-self-sm-stretch {
		align-self: stretch !important
	}
}

@media ( min-width : 768px) {
	.flex-md-row {
		flex-direction: row !important
	}
	.flex-md-column {
		flex-direction: column !important
	}
	.flex-md-row-reverse {
		flex-direction: row-reverse !important
	}
	.flex-md-column-reverse {
		flex-direction: column-reverse !important
	}
	.flex-md-wrap {
		flex-wrap: wrap !important
	}
	.flex-md-nowrap {
		flex-wrap: nowrap !important
	}
	.flex-md-wrap-reverse {
		flex-wrap: wrap-reverse !important
	}
	.flex-md-fill {
		flex: 1 1 auto !important
	}
	.flex-md-grow-0 {
		flex-grow: 0 !important
	}
	.flex-md-grow-1 {
		flex-grow: 1 !important
	}
	.flex-md-shrink-0 {
		flex-shrink: 0 !important
	}
	.flex-md-shrink-1 {
		flex-shrink: 1 !important
	}
	.justify-content-md-start {
		justify-content: flex-start !important
	}
	.justify-content-md-end {
		justify-content: flex-end !important
	}
	.justify-content-md-center {
		justify-content: center !important
	}
	.justify-content-md-between {
		justify-content: space-between !important
	}
	.justify-content-md-around {
		justify-content: space-around !important
	}
	.align-items-md-start {
		align-items: flex-start !important
	}
	.align-items-md-end {
		align-items: flex-end !important
	}
	.align-items-md-center {
		align-items: center !important
	}
	.align-items-md-baseline {
		align-items: baseline !important
	}
	.align-items-md-stretch {
		align-items: stretch !important
	}
	.align-content-md-start {
		align-content: flex-start !important
	}
	.align-content-md-end {
		align-content: flex-end !important
	}
	.align-content-md-center {
		align-content: center !important
	}
	.align-content-md-between {
		align-content: space-between !important
	}
	.align-content-md-around {
		align-content: space-around !important
	}
	.align-content-md-stretch {
		align-content: stretch !important
	}
	.align-self-md-auto {
		align-self: auto !important
	}
	.align-self-md-start {
		align-self: flex-start !important
	}
	.align-self-md-end {
		align-self: flex-end !important
	}
	.align-self-md-center {
		align-self: center !important
	}
	.align-self-md-baseline {
		align-self: baseline !important
	}
	.align-self-md-stretch {
		align-self: stretch !important
	}
}

@media ( min-width : 992px) {
	.flex-lg-row {
		flex-direction: row !important
	}
	.flex-lg-column {
		flex-direction: column !important
	}
	.flex-lg-row-reverse {
		flex-direction: row-reverse !important
	}
	.flex-lg-column-reverse {
		flex-direction: column-reverse !important
	}
	.flex-lg-wrap {
		flex-wrap: wrap !important
	}
	.flex-lg-nowrap {
		flex-wrap: nowrap !important
	}
	.flex-lg-wrap-reverse {
		flex-wrap: wrap-reverse !important
	}
	.flex-lg-fill {
		flex: 1 1 auto !important
	}
	.flex-lg-grow-0 {
		flex-grow: 0 !important
	}
	.flex-lg-grow-1 {
		flex-grow: 1 !important
	}
	.flex-lg-shrink-0 {
		flex-shrink: 0 !important
	}
	.flex-lg-shrink-1 {
		flex-shrink: 1 !important
	}
	.justify-content-lg-start {
		justify-content: flex-start !important
	}
	.justify-content-lg-end {
		justify-content: flex-end !important
	}
	.justify-content-lg-center {
		justify-content: center !important
	}
	.justify-content-lg-between {
		justify-content: space-between !important
	}
	.justify-content-lg-around {
		justify-content: space-around !important
	}
	.align-items-lg-start {
		align-items: flex-start !important
	}
	.align-items-lg-end {
		align-items: flex-end !important
	}
	.align-items-lg-center {
		align-items: center !important
	}
	.align-items-lg-baseline {
		align-items: baseline !important
	}
	.align-items-lg-stretch {
		align-items: stretch !important
	}
	.align-content-lg-start {
		align-content: flex-start !important
	}
	.align-content-lg-end {
		align-content: flex-end !important
	}
	.align-content-lg-center {
		align-content: center !important
	}
	.align-content-lg-between {
		align-content: space-between !important
	}
	.align-content-lg-around {
		align-content: space-around !important
	}
	.align-content-lg-stretch {
		align-content: stretch !important
	}
	.align-self-lg-auto {
		align-self: auto !important
	}
	.align-self-lg-start {
		align-self: flex-start !important
	}
	.align-self-lg-end {
		align-self: flex-end !important
	}
	.align-self-lg-center {
		align-self: center !important
	}
	.align-self-lg-baseline {
		align-self: baseline !important
	}
	.align-self-lg-stretch {
		align-self: stretch !important
	}
}

@media ( min-width : 1200px) {
	.flex-xl-row {
		flex-direction: row !important
	}
	.flex-xl-column {
		flex-direction: column !important
	}
	.flex-xl-row-reverse {
		flex-direction: row-reverse !important
	}
	.flex-xl-column-reverse {
		flex-direction: column-reverse !important
	}
	.flex-xl-wrap {
		flex-wrap: wrap !important
	}
	.flex-xl-nowrap {
		flex-wrap: nowrap !important
	}
	.flex-xl-wrap-reverse {
		flex-wrap: wrap-reverse !important
	}
	.flex-xl-fill {
		flex: 1 1 auto !important
	}
	.flex-xl-grow-0 {
		flex-grow: 0 !important
	}
	.flex-xl-grow-1 {
		flex-grow: 1 !important
	}
	.flex-xl-shrink-0 {
		flex-shrink: 0 !important
	}
	.flex-xl-shrink-1 {
		flex-shrink: 1 !important
	}
	.justify-content-xl-start {
		justify-content: flex-start !important
	}
	.justify-content-xl-end {
		justify-content: flex-end !important
	}
	.justify-content-xl-center {
		justify-content: center !important
	}
	.justify-content-xl-between {
		justify-content: space-between !important
	}
	.justify-content-xl-around {
		justify-content: space-around !important
	}
	.align-items-xl-start {
		align-items: flex-start !important
	}
	.align-items-xl-end {
		align-items: flex-end !important
	}
	.align-items-xl-center {
		align-items: center !important
	}
	.align-items-xl-baseline {
		align-items: baseline !important
	}
	.align-items-xl-stretch {
		align-items: stretch !important
	}
	.align-content-xl-start {
		align-content: flex-start !important
	}
	.align-content-xl-end {
		align-content: flex-end !important
	}
	.align-content-xl-center {
		align-content: center !important
	}
	.align-content-xl-between {
		align-content: space-between !important
	}
	.align-content-xl-around {
		align-content: space-around !important
	}
	.align-content-xl-stretch {
		align-content: stretch !important
	}
	.align-self-xl-auto {
		align-self: auto !important
	}
	.align-self-xl-start {
		align-self: flex-start !important
	}
	.align-self-xl-end {
		align-self: flex-end !important
	}
	.align-self-xl-center {
		align-self: center !important
	}
	.align-self-xl-baseline {
		align-self: baseline !important
	}
	.align-self-xl-stretch {
		align-self: stretch !important
	}
}

.float-left {
	float: left !important
}

.float-right {
	float: right !important
}

.float-none {
	float: none !important
}

@media ( min-width : 576px) {
	.float-sm-left {
		float: left !important
	}
	.float-sm-right {
		float: right !important
	}
	.float-sm-none {
		float: none !important
	}
}

@media ( min-width : 768px) {
	.float-md-left {
		float: left !important
	}
	.float-md-right {
		float: right !important
	}
	.float-md-none {
		float: none !important
	}
}

@media ( min-width : 992px) {
	.float-lg-left {
		float: left !important
	}
	.float-lg-right {
		float: right !important
	}
	.float-lg-none {
		float: none !important
	}
}

@media ( min-width : 1200px) {
	.float-xl-left {
		float: left !important
	}
	.float-xl-right {
		float: right !important
	}
	.float-xl-none {
		float: none !important
	}
}

.overflow-auto {
	overflow: auto !important
}

.overflow-hidden {
	overflow: hidden !important
}

.position-static {
	position: static !important
}

.position-relative {
	position: relative !important
}

.position-absolute {
	position: absolute !important
}

.position-fixed {
	position: fixed !important
}

.position-sticky {
	position: sticky !important
}

.fixed-top {
	position: fixed;
	top: 0;
	right: 0;
	left: 0;
	z-index: 1030
}

.fixed-bottom {
	position: fixed;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1030
}

@
supports (position: sticky) { .
	sticky-top {position: sticky;
	top: 0;
	z-index: 1020
}

}
.sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	white-space: nowrap;
	border: 0
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	position: static;
	width: auto;
	height: auto;
	overflow: visible;
	clip: auto;
	white-space: normal
}

.shadow-sm {
	box-shadow: 0 0.125rem 0.25rem rgba(0, 0, 0, 0.075) !important
}

.shadow {
	box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15) !important
}

.shadow-lg {
	box-shadow: 0 1rem 3rem rgba(0, 0, 0, 0.175) !important
}

.shadow-none {
	box-shadow: none !important
}

.w-25 {
	width: 25% !important
}

.w-50 {
	width: 50% !important
}

.w-75 {
	width: 75% !important
}

.w-100 {
	width: 100% !important
}

.w-auto {
	width: auto !important
}

.h-25 {
	height: 25% !important
}

.h-50 {
	height: 50% !important
}

.h-75 {
	height: 75% !important
}

.h-100 {
	height: 100% !important
}

.h-auto {
	height: auto !important
}

.mw-100 {
	max-width: 100% !important
}

.mh-100 {
	max-height: 100% !important
}

.min-vw-100 {
	min-width: 100vw !important
}

.min-vh-100 {
	min-height: 100vh !important
}

.vw-100 {
	width: 100vw !important
}

.vh-100 {
	height: 100vh !important
}

.m-0 {
	margin: 0 !important
}

.mt-0, .my-0 {
	margin-top: 0 !important
}

.mr-0, .mx-0 {
	margin-right: 0 !important
}

.mb-0, .my-0 {
	margin-bottom: 0 !important
}

.ml-0, .mx-0 {
	margin-left: 0 !important
}

.m-1 {
	margin: .25rem !important
}

.mt-1, .my-1 {
	margin-top: .25rem !important
}

.mr-1, .mx-1 {
	margin-right: .25rem !important
}

.mb-1, .my-1 {
	margin-bottom: .25rem !important
}

.ml-1, .mx-1 {
	margin-left: .25rem !important
}

.m-2 {
	margin: .5rem !important
}

.mt-2, .my-2 {
	margin-top: .5rem !important
}

.mr-2, .mx-2 {
	margin-right: .5rem !important
}

.mb-2, .my-2 {
	margin-bottom: .5rem !important
}

.ml-2, .mx-2 {
	margin-left: .5rem !important
}

.m-3 {
	margin: 1rem !important
}

.mt-3, .my-3 {
	margin-top: 1rem !important
}

.mr-3, .mx-3 {
	margin-right: 1rem !important
}

.mb-3, .my-3 {
	margin-bottom: 1rem !important
}

.ml-3, .mx-3 {
	margin-left: 1rem !important
}

.m-4 {
	margin: 1.5rem !important
}

.mt-4, .my-4 {
	margin-top: 1.5rem !important
}

.mr-4, .mx-4 {
	margin-right: 1.5rem !important
}

.mb-4, .my-4 {
	margin-bottom: 1.5rem !important
}

.ml-4, .mx-4 {
	margin-left: 1.5rem !important
}

.m-5 {
	margin: 3rem !important
}

.mt-5, .my-5 {
	margin-top: 3rem !important
}

.mr-5, .mx-5 {
	margin-right: 3rem !important
}

.mb-5, .my-5 {
	margin-bottom: 3rem !important
}

.ml-5, .mx-5 {
	margin-left: 3rem !important
}

.p-0 {
	padding: 0 !important
}

.pt-0, .py-0 {
	padding-top: 0 !important
}

.pr-0, .px-0 {
	padding-right: 0 !important
}

.pb-0, .py-0 {
	padding-bottom: 0 !important
}

.pl-0, .px-0 {
	padding-left: 0 !important
}

.p-1 {
	padding: .25rem !important
}

.pt-1, .py-1 {
	padding-top: .25rem !important
}

.pr-1, .px-1 {
	padding-right: .25rem !important
}

.pb-1, .py-1 {
	padding-bottom: .25rem !important
}

.pl-1, .px-1 {
	padding-left: .25rem !important
}

.p-2 {
	padding: .5rem !important
}

.pt-2, .py-2 {
	padding-top: .5rem !important
}

.pr-2, .px-2 {
	padding-right: .5rem !important
}

.pb-2, .py-2 {
	padding-bottom: .5rem !important
}

.pl-2, .px-2 {
	padding-left: .5rem !important
}

.p-3 {
	padding: 1rem !important
}

.pt-3, .py-3 {
	padding-top: 1rem !important
}

.pr-3, .px-3 {
	padding-right: 1rem !important
}

.pb-3, .py-3 {
	padding-bottom: 1rem !important
}

.pl-3, .px-3 {
	padding-left: 1rem !important
}

.p-4 {
	padding: 1.5rem !important
}

.pt-4, .py-4 {
	padding-top: 1.5rem !important
}

.pr-4, .px-4 {
	padding-right: 1.5rem !important
}

.pb-4, .py-4 {
	padding-bottom: 1.5rem !important
}

.pl-4, .px-4 {
	padding-left: 1.5rem !important
}

.p-5 {
	padding: 3rem !important
}

.pt-5, .py-5 {
	padding-top: 3rem !important
}

.pr-5, .px-5 {
	padding-right: 3rem !important
}

.pb-5, .py-5 {
	padding-bottom: 3rem !important
}

.pl-5, .px-5 {
	padding-left: 3rem !important
}

.m-n1 {
	margin: -.25rem !important
}

.mt-n1, .my-n1 {
	margin-top: -.25rem !important
}

.mr-n1, .mx-n1 {
	margin-right: -.25rem !important
}

.mb-n1, .my-n1 {
	margin-bottom: -.25rem !important
}

.ml-n1, .mx-n1 {
	margin-left: -.25rem !important
}

.m-n2 {
	margin: -.5rem !important
}

.mt-n2, .my-n2 {
	margin-top: -.5rem !important
}

.mr-n2, .mx-n2 {
	margin-right: -.5rem !important
}

.mb-n2, .my-n2 {
	margin-bottom: -.5rem !important
}

.ml-n2, .mx-n2 {
	margin-left: -.5rem !important
}

.m-n3 {
	margin: -1rem !important
}

.mt-n3, .my-n3 {
	margin-top: -1rem !important
}

.mr-n3, .mx-n3 {
	margin-right: -1rem !important
}

.mb-n3, .my-n3 {
	margin-bottom: -1rem !important
}

.ml-n3, .mx-n3 {
	margin-left: -1rem !important
}

.m-n4 {
	margin: -1.5rem !important
}

.mt-n4, .my-n4 {
	margin-top: -1.5rem !important
}

.mr-n4, .mx-n4 {
	margin-right: -1.5rem !important
}

.mb-n4, .my-n4 {
	margin-bottom: -1.5rem !important
}

.ml-n4, .mx-n4 {
	margin-left: -1.5rem !important
}

.m-n5 {
	margin: -3rem !important
}

.mt-n5, .my-n5 {
	margin-top: -3rem !important
}

.mr-n5, .mx-n5 {
	margin-right: -3rem !important
}

.mb-n5, .my-n5 {
	margin-bottom: -3rem !important
}

.ml-n5, .mx-n5 {
	margin-left: -3rem !important
}

.m-auto {
	margin: auto !important
}

.mt-auto, .my-auto {
	margin-top: auto !important
}

.mr-auto, .mx-auto {
	margin-right: auto !important
}

.mb-auto, .my-auto {
	margin-bottom: auto !important
}

.ml-auto, .mx-auto {
	margin-left: auto !important
}

@media ( min-width : 576px) {
	.m-sm-0 {
		margin: 0 !important
	}
	.mt-sm-0, .my-sm-0 {
		margin-top: 0 !important
	}
	.mr-sm-0, .mx-sm-0 {
		margin-right: 0 !important
	}
	.mb-sm-0, .my-sm-0 {
		margin-bottom: 0 !important
	}
	.ml-sm-0, .mx-sm-0 {
		margin-left: 0 !important
	}
	.m-sm-1 {
		margin: .25rem !important
	}
	.mt-sm-1, .my-sm-1 {
		margin-top: .25rem !important
	}
	.mr-sm-1, .mx-sm-1 {
		margin-right: .25rem !important
	}
	.mb-sm-1, .my-sm-1 {
		margin-bottom: .25rem !important
	}
	.ml-sm-1, .mx-sm-1 {
		margin-left: .25rem !important
	}
	.m-sm-2 {
		margin: .5rem !important
	}
	.mt-sm-2, .my-sm-2 {
		margin-top: .5rem !important
	}
	.mr-sm-2, .mx-sm-2 {
		margin-right: .5rem !important
	}
	.mb-sm-2, .my-sm-2 {
		margin-bottom: .5rem !important
	}
	.ml-sm-2, .mx-sm-2 {
		margin-left: .5rem !important
	}
	.m-sm-3 {
		margin: 1rem !important
	}
	.mt-sm-3, .my-sm-3 {
		margin-top: 1rem !important
	}
	.mr-sm-3, .mx-sm-3 {
		margin-right: 1rem !important
	}
	.mb-sm-3, .my-sm-3 {
		margin-bottom: 1rem !important
	}
	.ml-sm-3, .mx-sm-3 {
		margin-left: 1rem !important
	}
	.m-sm-4 {
		margin: 1.5rem !important
	}
	.mt-sm-4, .my-sm-4 {
		margin-top: 1.5rem !important
	}
	.mr-sm-4, .mx-sm-4 {
		margin-right: 1.5rem !important
	}
	.mb-sm-4, .my-sm-4 {
		margin-bottom: 1.5rem !important
	}
	.ml-sm-4, .mx-sm-4 {
		margin-left: 1.5rem !important
	}
	.m-sm-5 {
		margin: 3rem !important
	}
	.mt-sm-5, .my-sm-5 {
		margin-top: 3rem !important
	}
	.mr-sm-5, .mx-sm-5 {
		margin-right: 3rem !important
	}
	.mb-sm-5, .my-sm-5 {
		margin-bottom: 3rem !important
	}
	.ml-sm-5, .mx-sm-5 {
		margin-left: 3rem !important
	}
	.p-sm-0 {
		padding: 0 !important
	}
	.pt-sm-0, .py-sm-0 {
		padding-top: 0 !important
	}
	.pr-sm-0, .px-sm-0 {
		padding-right: 0 !important
	}
	.pb-sm-0, .py-sm-0 {
		padding-bottom: 0 !important
	}
	.pl-sm-0, .px-sm-0 {
		padding-left: 0 !important
	}
	.p-sm-1 {
		padding: .25rem !important
	}
	.pt-sm-1, .py-sm-1 {
		padding-top: .25rem !important
	}
	.pr-sm-1, .px-sm-1 {
		padding-right: .25rem !important
	}
	.pb-sm-1, .py-sm-1 {
		padding-bottom: .25rem !important
	}
	.pl-sm-1, .px-sm-1 {
		padding-left: .25rem !important
	}
	.p-sm-2 {
		padding: .5rem !important
	}
	.pt-sm-2, .py-sm-2 {
		padding-top: .5rem !important
	}
	.pr-sm-2, .px-sm-2 {
		padding-right: .5rem !important
	}
	.pb-sm-2, .py-sm-2 {
		padding-bottom: .5rem !important
	}
	.pl-sm-2, .px-sm-2 {
		padding-left: .5rem !important
	}
	.p-sm-3 {
		padding: 1rem !important
	}
	.pt-sm-3, .py-sm-3 {
		padding-top: 1rem !important
	}
	.pr-sm-3, .px-sm-3 {
		padding-right: 1rem !important
	}
	.pb-sm-3, .py-sm-3 {
		padding-bottom: 1rem !important
	}
	.pl-sm-3, .px-sm-3 {
		padding-left: 1rem !important
	}
	.p-sm-4 {
		padding: 1.5rem !important
	}
	.pt-sm-4, .py-sm-4 {
		padding-top: 1.5rem !important
	}
	.pr-sm-4, .px-sm-4 {
		padding-right: 1.5rem !important
	}
	.pb-sm-4, .py-sm-4 {
		padding-bottom: 1.5rem !important
	}
	.pl-sm-4, .px-sm-4 {
		padding-left: 1.5rem !important
	}
	.p-sm-5 {
		padding: 3rem !important
	}
	.pt-sm-5, .py-sm-5 {
		padding-top: 3rem !important
	}
	.pr-sm-5, .px-sm-5 {
		padding-right: 3rem !important
	}
	.pb-sm-5, .py-sm-5 {
		padding-bottom: 3rem !important
	}
	.pl-sm-5, .px-sm-5 {
		padding-left: 3rem !important
	}
	.m-sm-n1 {
		margin: -.25rem !important
	}
	.mt-sm-n1, .my-sm-n1 {
		margin-top: -.25rem !important
	}
	.mr-sm-n1, .mx-sm-n1 {
		margin-right: -.25rem !important
	}
	.mb-sm-n1, .my-sm-n1 {
		margin-bottom: -.25rem !important
	}
	.ml-sm-n1, .mx-sm-n1 {
		margin-left: -.25rem !important
	}
	.m-sm-n2 {
		margin: -.5rem !important
	}
	.mt-sm-n2, .my-sm-n2 {
		margin-top: -.5rem !important
	}
	.mr-sm-n2, .mx-sm-n2 {
		margin-right: -.5rem !important
	}
	.mb-sm-n2, .my-sm-n2 {
		margin-bottom: -.5rem !important
	}
	.ml-sm-n2, .mx-sm-n2 {
		margin-left: -.5rem !important
	}
	.m-sm-n3 {
		margin: -1rem !important
	}
	.mt-sm-n3, .my-sm-n3 {
		margin-top: -1rem !important
	}
	.mr-sm-n3, .mx-sm-n3 {
		margin-right: -1rem !important
	}
	.mb-sm-n3, .my-sm-n3 {
		margin-bottom: -1rem !important
	}
	.ml-sm-n3, .mx-sm-n3 {
		margin-left: -1rem !important
	}
	.m-sm-n4 {
		margin: -1.5rem !important
	}
	.mt-sm-n4, .my-sm-n4 {
		margin-top: -1.5rem !important
	}
	.mr-sm-n4, .mx-sm-n4 {
		margin-right: -1.5rem !important
	}
	.mb-sm-n4, .my-sm-n4 {
		margin-bottom: -1.5rem !important
	}
	.ml-sm-n4, .mx-sm-n4 {
		margin-left: -1.5rem !important
	}
	.m-sm-n5 {
		margin: -3rem !important
	}
	.mt-sm-n5, .my-sm-n5 {
		margin-top: -3rem !important
	}
	.mr-sm-n5, .mx-sm-n5 {
		margin-right: -3rem !important
	}
	.mb-sm-n5, .my-sm-n5 {
		margin-bottom: -3rem !important
	}
	.ml-sm-n5, .mx-sm-n5 {
		margin-left: -3rem !important
	}
	.m-sm-auto {
		margin: auto !important
	}
	.mt-sm-auto, .my-sm-auto {
		margin-top: auto !important
	}
	.mr-sm-auto, .mx-sm-auto {
		margin-right: auto !important
	}
	.mb-sm-auto, .my-sm-auto {
		margin-bottom: auto !important
	}
	.ml-sm-auto, .mx-sm-auto {
		margin-left: auto !important
	}
}

@media ( min-width : 768px) {
	.m-md-0 {
		margin: 0 !important
	}
	.mt-md-0, .my-md-0 {
		margin-top: 0 !important
	}
	.mr-md-0, .mx-md-0 {
		margin-right: 0 !important
	}
	.mb-md-0, .my-md-0 {
		margin-bottom: 0 !important
	}
	.ml-md-0, .mx-md-0 {
		margin-left: 0 !important
	}
	.m-md-1 {
		margin: .25rem !important
	}
	.mt-md-1, .my-md-1 {
		margin-top: .25rem !important
	}
	.mr-md-1, .mx-md-1 {
		margin-right: .25rem !important
	}
	.mb-md-1, .my-md-1 {
		margin-bottom: .25rem !important
	}
	.ml-md-1, .mx-md-1 {
		margin-left: .25rem !important
	}
	.m-md-2 {
		margin: .5rem !important
	}
	.mt-md-2, .my-md-2 {
		margin-top: .5rem !important
	}
	.mr-md-2, .mx-md-2 {
		margin-right: .5rem !important
	}
	.mb-md-2, .my-md-2 {
		margin-bottom: .5rem !important
	}
	.ml-md-2, .mx-md-2 {
		margin-left: .5rem !important
	}
	.m-md-3 {
		margin: 1rem !important
	}
	.mt-md-3, .my-md-3 {
		margin-top: 1rem !important
	}
	.mr-md-3, .mx-md-3 {
		margin-right: 1rem !important
	}
	.mb-md-3, .my-md-3 {
		margin-bottom: 1rem !important
	}
	.ml-md-3, .mx-md-3 {
		margin-left: 1rem !important
	}
	.m-md-4 {
		margin: 1.5rem !important
	}
	.mt-md-4, .my-md-4 {
		margin-top: 1.5rem !important
	}
	.mr-md-4, .mx-md-4 {
		margin-right: 1.5rem !important
	}
	.mb-md-4, .my-md-4 {
		margin-bottom: 1.5rem !important
	}
	.ml-md-4, .mx-md-4 {
		margin-left: 1.5rem !important
	}
	.m-md-5 {
		margin: 3rem !important
	}
	.mt-md-5, .my-md-5 {
		margin-top: 3rem !important
	}
	.mr-md-5, .mx-md-5 {
		margin-right: 3rem !important
	}
	.mb-md-5, .my-md-5 {
		margin-bottom: 3rem !important
	}
	.ml-md-5, .mx-md-5 {
		margin-left: 3rem !important
	}
	.p-md-0 {
		padding: 0 !important
	}
	.pt-md-0, .py-md-0 {
		padding-top: 0 !important
	}
	.pr-md-0, .px-md-0 {
		padding-right: 0 !important
	}
	.pb-md-0, .py-md-0 {
		padding-bottom: 0 !important
	}
	.pl-md-0, .px-md-0 {
		padding-left: 0 !important
	}
	.p-md-1 {
		padding: .25rem !important
	}
	.pt-md-1, .py-md-1 {
		padding-top: .25rem !important
	}
	.pr-md-1, .px-md-1 {
		padding-right: .25rem !important
	}
	.pb-md-1, .py-md-1 {
		padding-bottom: .25rem !important
	}
	.pl-md-1, .px-md-1 {
		padding-left: .25rem !important
	}
	.p-md-2 {
		padding: .5rem !important
	}
	.pt-md-2, .py-md-2 {
		padding-top: .5rem !important
	}
	.pr-md-2, .px-md-2 {
		padding-right: .5rem !important
	}
	.pb-md-2, .py-md-2 {
		padding-bottom: .5rem !important
	}
	.pl-md-2, .px-md-2 {
		padding-left: .5rem !important
	}
	.p-md-3 {
		padding: 1rem !important
	}
	.pt-md-3, .py-md-3 {
		padding-top: 1rem !important
	}
	.pr-md-3, .px-md-3 {
		padding-right: 1rem !important
	}
	.pb-md-3, .py-md-3 {
		padding-bottom: 1rem !important
	}
	.pl-md-3, .px-md-3 {
		padding-left: 1rem !important
	}
	.p-md-4 {
		padding: 1.5rem !important
	}
	.pt-md-4, .py-md-4 {
		padding-top: 1.5rem !important
	}
	.pr-md-4, .px-md-4 {
		padding-right: 1.5rem !important
	}
	.pb-md-4, .py-md-4 {
		padding-bottom: 1.5rem !important
	}
	.pl-md-4, .px-md-4 {
		padding-left: 1.5rem !important
	}
	.p-md-5 {
		padding: 3rem !important
	}
	.pt-md-5, .py-md-5 {
		padding-top: 3rem !important
	}
	.pr-md-5, .px-md-5 {
		padding-right: 3rem !important
	}
	.pb-md-5, .py-md-5 {
		padding-bottom: 3rem !important
	}
	.pl-md-5, .px-md-5 {
		padding-left: 3rem !important
	}
	.m-md-n1 {
		margin: -.25rem !important
	}
	.mt-md-n1, .my-md-n1 {
		margin-top: -.25rem !important
	}
	.mr-md-n1, .mx-md-n1 {
		margin-right: -.25rem !important
	}
	.mb-md-n1, .my-md-n1 {
		margin-bottom: -.25rem !important
	}
	.ml-md-n1, .mx-md-n1 {
		margin-left: -.25rem !important
	}
	.m-md-n2 {
		margin: -.5rem !important
	}
	.mt-md-n2, .my-md-n2 {
		margin-top: -.5rem !important
	}
	.mr-md-n2, .mx-md-n2 {
		margin-right: -.5rem !important
	}
	.mb-md-n2, .my-md-n2 {
		margin-bottom: -.5rem !important
	}
	.ml-md-n2, .mx-md-n2 {
		margin-left: -.5rem !important
	}
	.m-md-n3 {
		margin: -1rem !important
	}
	.mt-md-n3, .my-md-n3 {
		margin-top: -1rem !important
	}
	.mr-md-n3, .mx-md-n3 {
		margin-right: -1rem !important
	}
	.mb-md-n3, .my-md-n3 {
		margin-bottom: -1rem !important
	}
	.ml-md-n3, .mx-md-n3 {
		margin-left: -1rem !important
	}
	.m-md-n4 {
		margin: -1.5rem !important
	}
	.mt-md-n4, .my-md-n4 {
		margin-top: -1.5rem !important
	}
	.mr-md-n4, .mx-md-n4 {
		margin-right: -1.5rem !important
	}
	.mb-md-n4, .my-md-n4 {
		margin-bottom: -1.5rem !important
	}
	.ml-md-n4, .mx-md-n4 {
		margin-left: -1.5rem !important
	}
	.m-md-n5 {
		margin: -3rem !important
	}
	.mt-md-n5, .my-md-n5 {
		margin-top: -3rem !important
	}
	.mr-md-n5, .mx-md-n5 {
		margin-right: -3rem !important
	}
	.mb-md-n5, .my-md-n5 {
		margin-bottom: -3rem !important
	}
	.ml-md-n5, .mx-md-n5 {
		margin-left: -3rem !important
	}
	.m-md-auto {
		margin: auto !important
	}
	.mt-md-auto, .my-md-auto {
		margin-top: auto !important
	}
	.mr-md-auto, .mx-md-auto {
		margin-right: auto !important
	}
	.mb-md-auto, .my-md-auto {
		margin-bottom: auto !important
	}
	.ml-md-auto, .mx-md-auto {
		margin-left: auto !important
	}
}

@media ( min-width : 992px) {
	.m-lg-0 {
		margin: 0 !important
	}
	.mt-lg-0, .my-lg-0 {
		margin-top: 0 !important
	}
	.mr-lg-0, .mx-lg-0 {
		margin-right: 0 !important
	}
	.mb-lg-0, .my-lg-0 {
		margin-bottom: 0 !important
	}
	.ml-lg-0, .mx-lg-0 {
		margin-left: 0 !important
	}
	.m-lg-1 {
		margin: .25rem !important
	}
	.mt-lg-1, .my-lg-1 {
		margin-top: .25rem !important
	}
	.mr-lg-1, .mx-lg-1 {
		margin-right: .25rem !important
	}
	.mb-lg-1, .my-lg-1 {
		margin-bottom: .25rem !important
	}
	.ml-lg-1, .mx-lg-1 {
		margin-left: .25rem !important
	}
	.m-lg-2 {
		margin: .5rem !important
	}
	.mt-lg-2, .my-lg-2 {
		margin-top: .5rem !important
	}
	.mr-lg-2, .mx-lg-2 {
		margin-right: .5rem !important
	}
	.mb-lg-2, .my-lg-2 {
		margin-bottom: .5rem !important
	}
	.ml-lg-2, .mx-lg-2 {
		margin-left: .5rem !important
	}
	.m-lg-3 {
		margin: 1rem !important
	}
	.mt-lg-3, .my-lg-3 {
		margin-top: 1rem !important
	}
	.mr-lg-3, .mx-lg-3 {
		margin-right: 1rem !important
	}
	.mb-lg-3, .my-lg-3 {
		margin-bottom: 1rem !important
	}
	.ml-lg-3, .mx-lg-3 {
		margin-left: 1rem !important
	}
	.m-lg-4 {
		margin: 1.5rem !important
	}
	.mt-lg-4, .my-lg-4 {
		margin-top: 1.5rem !important
	}
	.mr-lg-4, .mx-lg-4 {
		margin-right: 1.5rem !important
	}
	.mb-lg-4, .my-lg-4 {
		margin-bottom: 1.5rem !important
	}
	.ml-lg-4, .mx-lg-4 {
		margin-left: 1.5rem !important
	}
	.m-lg-5 {
		margin: 3rem !important
	}
	.mt-lg-5, .my-lg-5 {
		margin-top: 3rem !important
	}
	.mr-lg-5, .mx-lg-5 {
		margin-right: 3rem !important
	}
	.mb-lg-5, .my-lg-5 {
		margin-bottom: 3rem !important
	}
	.ml-lg-5, .mx-lg-5 {
		margin-left: 3rem !important
	}
	.p-lg-0 {
		padding: 0 !important
	}
	.pt-lg-0, .py-lg-0 {
		padding-top: 0 !important
	}
	.pr-lg-0, .px-lg-0 {
		padding-right: 0 !important
	}
	.pb-lg-0, .py-lg-0 {
		padding-bottom: 0 !important
	}
	.pl-lg-0, .px-lg-0 {
		padding-left: 0 !important
	}
	.p-lg-1 {
		padding: .25rem !important
	}
	.pt-lg-1, .py-lg-1 {
		padding-top: .25rem !important
	}
	.pr-lg-1, .px-lg-1 {
		padding-right: .25rem !important
	}
	.pb-lg-1, .py-lg-1 {
		padding-bottom: .25rem !important
	}
	.pl-lg-1, .px-lg-1 {
		padding-left: .25rem !important
	}
	.p-lg-2 {
		padding: .5rem !important
	}
	.pt-lg-2, .py-lg-2 {
		padding-top: .5rem !important
	}
	.pr-lg-2, .px-lg-2 {
		padding-right: .5rem !important
	}
	.pb-lg-2, .py-lg-2 {
		padding-bottom: .5rem !important
	}
	.pl-lg-2, .px-lg-2 {
		padding-left: .5rem !important
	}
	.p-lg-3 {
		padding: 1rem !important
	}
	.pt-lg-3, .py-lg-3 {
		padding-top: 1rem !important
	}
	.pr-lg-3, .px-lg-3 {
		padding-right: 1rem !important
	}
	.pb-lg-3, .py-lg-3 {
		padding-bottom: 1rem !important
	}
	.pl-lg-3, .px-lg-3 {
		padding-left: 1rem !important
	}
	.p-lg-4 {
		padding: 1.5rem !important
	}
	.pt-lg-4, .py-lg-4 {
		padding-top: 1.5rem !important
	}
	.pr-lg-4, .px-lg-4 {
		padding-right: 1.5rem !important
	}
	.pb-lg-4, .py-lg-4 {
		padding-bottom: 1.5rem !important
	}
	.pl-lg-4, .px-lg-4 {
		padding-left: 1.5rem !important
	}
	.p-lg-5 {
		padding: 3rem !important
	}
	.pt-lg-5, .py-lg-5 {
		padding-top: 3rem !important
	}
	.pr-lg-5, .px-lg-5 {
		padding-right: 3rem !important
	}
	.pb-lg-5, .py-lg-5 {
		padding-bottom: 3rem !important
	}
	.pl-lg-5, .px-lg-5 {
		padding-left: 3rem !important
	}
	.m-lg-n1 {
		margin: -.25rem !important
	}
	.mt-lg-n1, .my-lg-n1 {
		margin-top: -.25rem !important
	}
	.mr-lg-n1, .mx-lg-n1 {
		margin-right: -.25rem !important
	}
	.mb-lg-n1, .my-lg-n1 {
		margin-bottom: -.25rem !important
	}
	.ml-lg-n1, .mx-lg-n1 {
		margin-left: -.25rem !important
	}
	.m-lg-n2 {
		margin: -.5rem !important
	}
	.mt-lg-n2, .my-lg-n2 {
		margin-top: -.5rem !important
	}
	.mr-lg-n2, .mx-lg-n2 {
		margin-right: -.5rem !important
	}
	.mb-lg-n2, .my-lg-n2 {
		margin-bottom: -.5rem !important
	}
	.ml-lg-n2, .mx-lg-n2 {
		margin-left: -.5rem !important
	}
	.m-lg-n3 {
		margin: -1rem !important
	}
	.mt-lg-n3, .my-lg-n3 {
		margin-top: -1rem !important
	}
	.mr-lg-n3, .mx-lg-n3 {
		margin-right: -1rem !important
	}
	.mb-lg-n3, .my-lg-n3 {
		margin-bottom: -1rem !important
	}
	.ml-lg-n3, .mx-lg-n3 {
		margin-left: -1rem !important
	}
	.m-lg-n4 {
		margin: -1.5rem !important
	}
	.mt-lg-n4, .my-lg-n4 {
		margin-top: -1.5rem !important
	}
	.mr-lg-n4, .mx-lg-n4 {
		margin-right: -1.5rem !important
	}
	.mb-lg-n4, .my-lg-n4 {
		margin-bottom: -1.5rem !important
	}
	.ml-lg-n4, .mx-lg-n4 {
		margin-left: -1.5rem !important
	}
	.m-lg-n5 {
		margin: -3rem !important
	}
	.mt-lg-n5, .my-lg-n5 {
		margin-top: -3rem !important
	}
	.mr-lg-n5, .mx-lg-n5 {
		margin-right: -3rem !important
	}
	.mb-lg-n5, .my-lg-n5 {
		margin-bottom: -3rem !important
	}
	.ml-lg-n5, .mx-lg-n5 {
		margin-left: -3rem !important
	}
	.m-lg-auto {
		margin: auto !important
	}
	.mt-lg-auto, .my-lg-auto {
		margin-top: auto !important
	}
	.mr-lg-auto, .mx-lg-auto {
		margin-right: auto !important
	}
	.mb-lg-auto, .my-lg-auto {
		margin-bottom: auto !important
	}
	.ml-lg-auto, .mx-lg-auto {
		margin-left: auto !important
	}
}

@media ( min-width : 1200px) {
	.m-xl-0 {
		margin: 0 !important
	}
	.mt-xl-0, .my-xl-0 {
		margin-top: 0 !important
	}
	.mr-xl-0, .mx-xl-0 {
		margin-right: 0 !important
	}
	.mb-xl-0, .my-xl-0 {
		margin-bottom: 0 !important
	}
	.ml-xl-0, .mx-xl-0 {
		margin-left: 0 !important
	}
	.m-xl-1 {
		margin: .25rem !important
	}
	.mt-xl-1, .my-xl-1 {
		margin-top: .25rem !important
	}
	.mr-xl-1, .mx-xl-1 {
		margin-right: .25rem !important
	}
	.mb-xl-1, .my-xl-1 {
		margin-bottom: .25rem !important
	}
	.ml-xl-1, .mx-xl-1 {
		margin-left: .25rem !important
	}
	.m-xl-2 {
		margin: .5rem !important
	}
	.mt-xl-2, .my-xl-2 {
		margin-top: .5rem !important
	}
	.mr-xl-2, .mx-xl-2 {
		margin-right: .5rem !important
	}
	.mb-xl-2, .my-xl-2 {
		margin-bottom: .5rem !important
	}
	.ml-xl-2, .mx-xl-2 {
		margin-left: .5rem !important
	}
	.m-xl-3 {
		margin: 1rem !important
	}
	.mt-xl-3, .my-xl-3 {
		margin-top: 1rem !important
	}
	.mr-xl-3, .mx-xl-3 {
		margin-right: 1rem !important
	}
	.mb-xl-3, .my-xl-3 {
		margin-bottom: 1rem !important
	}
	.ml-xl-3, .mx-xl-3 {
		margin-left: 1rem !important
	}
	.m-xl-4 {
		margin: 1.5rem !important
	}
	.mt-xl-4, .my-xl-4 {
		margin-top: 1.5rem !important
	}
	.mr-xl-4, .mx-xl-4 {
		margin-right: 1.5rem !important
	}
	.mb-xl-4, .my-xl-4 {
		margin-bottom: 1.5rem !important
	}
	.ml-xl-4, .mx-xl-4 {
		margin-left: 1.5rem !important
	}
	.m-xl-5 {
		margin: 3rem !important
	}
	.mt-xl-5, .my-xl-5 {
		margin-top: 3rem !important
	}
	.mr-xl-5, .mx-xl-5 {
		margin-right: 3rem !important
	}
	.mb-xl-5, .my-xl-5 {
		margin-bottom: 3rem !important
	}
	.ml-xl-5, .mx-xl-5 {
		margin-left: 3rem !important
	}
	.p-xl-0 {
		padding: 0 !important
	}
	.pt-xl-0, .py-xl-0 {
		padding-top: 0 !important
	}
	.pr-xl-0, .px-xl-0 {
		padding-right: 0 !important
	}
	.pb-xl-0, .py-xl-0 {
		padding-bottom: 0 !important
	}
	.pl-xl-0, .px-xl-0 {
		padding-left: 0 !important
	}
	.p-xl-1 {
		padding: .25rem !important
	}
	.pt-xl-1, .py-xl-1 {
		padding-top: .25rem !important
	}
	.pr-xl-1, .px-xl-1 {
		padding-right: .25rem !important
	}
	.pb-xl-1, .py-xl-1 {
		padding-bottom: .25rem !important
	}
	.pl-xl-1, .px-xl-1 {
		padding-left: .25rem !important
	}
	.p-xl-2 {
		padding: .5rem !important
	}
	.pt-xl-2, .py-xl-2 {
		padding-top: .5rem !important
	}
	.pr-xl-2, .px-xl-2 {
		padding-right: .5rem !important
	}
	.pb-xl-2, .py-xl-2 {
		padding-bottom: .5rem !important
	}
	.pl-xl-2, .px-xl-2 {
		padding-left: .5rem !important
	}
	.p-xl-3 {
		padding: 1rem !important
	}
	.pt-xl-3, .py-xl-3 {
		padding-top: 1rem !important
	}
	.pr-xl-3, .px-xl-3 {
		padding-right: 1rem !important
	}
	.pb-xl-3, .py-xl-3 {
		padding-bottom: 1rem !important
	}
	.pl-xl-3, .px-xl-3 {
		padding-left: 1rem !important
	}
	.p-xl-4 {
		padding: 1.5rem !important
	}
	.pt-xl-4, .py-xl-4 {
		padding-top: 1.5rem !important
	}
	.pr-xl-4, .px-xl-4 {
		padding-right: 1.5rem !important
	}
	.pb-xl-4, .py-xl-4 {
		padding-bottom: 1.5rem !important
	}
	.pl-xl-4, .px-xl-4 {
		padding-left: 1.5rem !important
	}
	.p-xl-5 {
		padding: 3rem !important
	}
	.pt-xl-5, .py-xl-5 {
		padding-top: 3rem !important
	}
	.pr-xl-5, .px-xl-5 {
		padding-right: 3rem !important
	}
	.pb-xl-5, .py-xl-5 {
		padding-bottom: 3rem !important
	}
	.pl-xl-5, .px-xl-5 {
		padding-left: 3rem !important
	}
	.m-xl-n1 {
		margin: -.25rem !important
	}
	.mt-xl-n1, .my-xl-n1 {
		margin-top: -.25rem !important
	}
	.mr-xl-n1, .mx-xl-n1 {
		margin-right: -.25rem !important
	}
	.mb-xl-n1, .my-xl-n1 {
		margin-bottom: -.25rem !important
	}
	.ml-xl-n1, .mx-xl-n1 {
		margin-left: -.25rem !important
	}
	.m-xl-n2 {
		margin: -.5rem !important
	}
	.mt-xl-n2, .my-xl-n2 {
		margin-top: -.5rem !important
	}
	.mr-xl-n2, .mx-xl-n2 {
		margin-right: -.5rem !important
	}
	.mb-xl-n2, .my-xl-n2 {
		margin-bottom: -.5rem !important
	}
	.ml-xl-n2, .mx-xl-n2 {
		margin-left: -.5rem !important
	}
	.m-xl-n3 {
		margin: -1rem !important
	}
	.mt-xl-n3, .my-xl-n3 {
		margin-top: -1rem !important
	}
	.mr-xl-n3, .mx-xl-n3 {
		margin-right: -1rem !important
	}
	.mb-xl-n3, .my-xl-n3 {
		margin-bottom: -1rem !important
	}
	.ml-xl-n3, .mx-xl-n3 {
		margin-left: -1rem !important
	}
	.m-xl-n4 {
		margin: -1.5rem !important
	}
	.mt-xl-n4, .my-xl-n4 {
		margin-top: -1.5rem !important
	}
	.mr-xl-n4, .mx-xl-n4 {
		margin-right: -1.5rem !important
	}
	.mb-xl-n4, .my-xl-n4 {
		margin-bottom: -1.5rem !important
	}
	.ml-xl-n4, .mx-xl-n4 {
		margin-left: -1.5rem !important
	}
	.m-xl-n5 {
		margin: -3rem !important
	}
	.mt-xl-n5, .my-xl-n5 {
		margin-top: -3rem !important
	}
	.mr-xl-n5, .mx-xl-n5 {
		margin-right: -3rem !important
	}
	.mb-xl-n5, .my-xl-n5 {
		margin-bottom: -3rem !important
	}
	.ml-xl-n5, .mx-xl-n5 {
		margin-left: -3rem !important
	}
	.m-xl-auto {
		margin: auto !important
	}
	.mt-xl-auto, .my-xl-auto {
		margin-top: auto !important
	}
	.mr-xl-auto, .mx-xl-auto {
		margin-right: auto !important
	}
	.mb-xl-auto, .my-xl-auto {
		margin-bottom: auto !important
	}
	.ml-xl-auto, .mx-xl-auto {
		margin-left: auto !important
	}
}

.text-monospace {
	font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono",
		"Courier New", monospace
}

.text-justify {
	text-align: justify !important
}

.text-wrap {
	white-space: normal !important
}

.text-nowrap {
	white-space: nowrap !important
}

.text-truncate {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap
}

.text-left {
	text-align: left !important
}

.text-right {
	text-align: right !important
}

.text-center {
	text-align: center !important
}

@media ( min-width : 576px) {
	.text-sm-left {
		text-align: left !important
	}
	.text-sm-right {
		text-align: right !important
	}
	.text-sm-center {
		text-align: center !important
	}
}

@media ( min-width : 768px) {
	.text-md-left {
		text-align: left !important
	}
	.text-md-right {
		text-align: right !important
	}
	.text-md-center {
		text-align: center !important
	}
}

@media ( min-width : 992px) {
	.text-lg-left {
		text-align: left !important
	}
	.text-lg-right {
		text-align: right !important
	}
	.text-lg-center {
		text-align: center !important
	}
}

@media ( min-width : 1200px) {
	.text-xl-left {
		text-align: left !important
	}
	.text-xl-right {
		text-align: right !important
	}
	.text-xl-center {
		text-align: center !important
	}
}

.text-lowercase {
	text-transform: lowercase !important
}

.text-uppercase {
	text-transform: uppercase !important
}

.text-capitalize {
	text-transform: capitalize !important
}

.font-weight-light {
	font-weight: 300 !important
}

.font-weight-lighter {
	font-weight: lighter !important
}

.font-weight-normal {
	font-weight: 400 !important
}

.font-weight-bold {
	font-weight: 700 !important
}

.font-weight-bolder {
	font-weight: bolder !important
}

.font-italic {
	font-style: italic !important
}

.text-white {
	color: #fff !important
}

.text-primary {
	color: #3f6ad8 !important
}

a.text-primary:hover, a.text-primary:focus {
	color: #2248a8 !important
}

.text-secondary {
	color: #6c757d !important
}

a.text-secondary:hover, a.text-secondary:focus {
	color: #494f54 !important
}

.text-success {
	color: #3ac47d !important
}

a.text-success:hover, a.text-success:focus {
	color: #298957 !important
}

.text-info {
	color: #16aaff !important
}

a.text-info:hover, a.text-info:focus {
	color: #007fc9 !important
}

.text-warning {
	color: #f7b924 !important
}

a.text-warning:hover, a.text-warning:focus {
	color: #c78f07 !important
}

.text-danger {
	color: #d92550 !important
}

a.text-danger:hover, a.text-danger:focus {
	color: #981a38 !important
}

.text-light {
	color: #eee !important
}

a.text-light:hover, a.text-light:focus {
	color: #c8c8c8 !important
}

.text-dark {
	color: #343a40 !important
}

a.text-dark:hover, a.text-dark:focus {
	color: #121416 !important
}

.text-focus {
	color: #444054 !important
}

a.text-focus:hover, a.text-focus:focus {
	color: #211f29 !important
}

.text-alternate {
	color: #794c8a !important
}

a.text-alternate:hover, a.text-alternate:focus {
	color: #4e3159 !important
}

.text-body {
	color: #495057 !important
}

.text-muted {
	color: #6c757d !important
}

.text-black-50 {
	color: rgba(0, 0, 0, 0.5) !important
}

.text-white-50 {
	color: rgba(255, 255, 255, 0.5) !important
}

.text-hide {
	font: 0/0 a;
	color: transparent;
	text-shadow: none;
	background-color: transparent;
	border: 0
}

.text-decoration-none {
	text-decoration: none !important
}

.text-reset {
	color: inherit !important
}

.visible {
	visibility: visible !important
}

.invisible {
	visibility: hidden !important
}

a, button, .btn {
	outline: none !important
}

.app-container {
	display: flex;
	min-height: 100vh;
	flex-direction: column;
	margin: 0
}

.table th, .table td {
	vertical-align: middle
}

.app-header {
	height: 60px;
	display: flex;
	align-items: center;
	align-content: center;
	position: relative;
	z-index: 10;
	transition: all .2s
}

.app-header.header-shadow {
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03)
}

.app-header .app-header__content {
	display: flex;
	align-items: center;
	align-content: center;
	flex: 1;
	padding: 0 1.5rem;
	height: 60px
}

.app-header .app-header__content .app-header-left {
	display: flex;
	align-items: center
}

.app-header .app-header__content .header-menu .nav-link {
	color: #6c757d
}

.app-header .app-header__content .header-menu .nav-link i {
	color: #adb5bd
}

.app-header .app-header__content .header-menu .nav-link:hover {
	color: #212529
}

.app-header .app-header__content .app-header-right {
	align-items: center;
	display: flex;
	margin-left: auto
}

.app-header .header-user-info>.widget-heading, .app-header .header-user-info>.widget-subheading
	{
	white-space: nowrap
}

.app-header .header-user-info>.widget-subheading {
	font-size: .8rem
}

.app-header__logo {
	padding: 0 1.5rem;
	height: 60px;
	width: 280px;
	display: flex;
	align-items: center;
	transition: width .2s
}

.app-header__logo .logo-src {
	height: 23px;
	width: 97px;
	background: url(assets/images/logo-inverse.png)
}

.app-header__menu, .app-header__mobile-menu {
	display: none;
	padding: 0 1.5rem;
	height: 60px;
	align-items: center
}

.fixed-header .app-header {
	position: fixed;
	width: 100%;
	top: 0
}

.fixed-header .app-header .app-header__logo {
	visibility: visible
}

.fixed-header .app-main {
	padding-top: 60px
}

.fixed-header:not(.fixed-sidebar):not(.clo-sidebar) .app-sidebar .app-header__logo
	{
	visibility: hidden
}

.app-header.header-text-light .app-header-left>.nav>li>.nav-link {
	color: rgba(255, 255, 255, 0.7)
}

.app-header.header-text-light .app-header-left>.nav>li>.nav-link .nav-link-icon
	{
	color: rgba(255, 255, 255, 0.8)
}

.app-header.header-text-light .app-header-left>.nav>li>.nav-link:hover {
	color: #fff
}

.app-header.header-text-light .app-header-right .icon-wrapper-alt .fa,
	.app-header.header-text-light .app-header-right .icon-wrapper-alt .icon
	{
	color: rgba(255, 255, 255, 0.7) !important;
	transition: all .2s
}

.app-header.header-text-light .app-header-right .icon-wrapper-alt .icon-wrapper-bg
	{
	background: rgba(255, 255, 255, 0.1) !important;
	transition: all .2s;
	opacity: 1
}

.app-header.header-text-light .app-header-right .icon-wrapper-alt:hover .fa,
	.app-header.header-text-light .app-header-right .icon-wrapper-alt:hover .icon
	{
	color: rgba(255, 255, 255, 0.9) !important
}

.app-header.header-text-light .app-header-right .icon-wrapper-alt:hover .icon-wrapper-bg
	{
	background: rgba(255, 255, 255, 0.15) !important
}

.app-header.header-text-light .app-header-right .icon-wrapper-alt .badge-dot
	{
	border-color: transparent
}

.app-header.header-text-light .app-header-right>.header-btn-lg .widget-content-left .btn-group>.btn,
	.app-header.header-text-light .app-header-right>.header-btn-lg .widget-heading,
	.app-header.header-text-light .app-header-right>.header-btn-lg .widget-subheading
	{
	color: rgba(255, 255, 255, 0.8)
}

.app-header.header-text-light .app-header-right>.header-btn-lg .header-user-info>.btn-shadow
	{
	box-shadow: 0 0.125rem 0.625rem rgba(0, 0, 0, 0.1), 0 0.0625rem 0.125rem
		rgba(0, 0, 0, 0.2)
}

.app-header.header-text-light .search-wrapper .input-holder .search-icon
	{
	background: rgba(0, 0, 0, 0.1)
}

.app-header.header-text-light .search-wrapper .input-holder .search-input::placeholder,
	.app-header.header-text-light .search-wrapper .input-holder .search-input::-webkit-input-placeholder,
	.app-header.header-text-light .search-wrapper .input-holder .search-input:-ms-input-placeholder,
	.app-header.header-text-light .search-wrapper .input-holder .search-input:-moz-placeholder,
	.app-header.header-text-light .search-wrapper .input-holder .search-input::-moz-placeholder
	{
	color: rgba(255, 255, 255, 0.5) !important
}

.app-header.header-text-light .search-wrapper.active .input-holder {
	background: rgba(255, 255, 255, 0.1)
}

.app-header.header-text-light .search-wrapper.active .input-holder .search-input
	{
	color: rgba(255, 255, 255, 0.8)
}

.app-header.header-text-light .search-wrapper.active .input-holder .search-icon
	{
	background: rgba(255, 255, 255, 0.1)
}

.app-header.header-text-light .header-btn-lg::before {
	background: rgba(255, 255, 255, 0.2)
}

.app-header.header-text-light .header-btn-lg .hamburger-inner,
	.app-header.header-text-light .header-btn-lg .hamburger.is-active .hamburger-inner,
	.app-header.header-text-light .header-btn-lg .hamburger-inner::before,
	.app-header.header-text-light .header-btn-lg .hamburger-inner::after,
	.app-header.header-text-light .header__pane .hamburger-inner,
	.app-header.header-text-light .header__pane .hamburger.is-active .hamburger-inner,
	.app-header.header-text-light .header__pane .hamburger-inner::before,
	.app-header.header-text-light .header__pane .hamburger-inner::after {
	background-color: rgba(255, 255, 255, 0.8) !important
}

.app-header.header-text-light .search-wrapper .input-holder .search-icon span::after
	{
	border-color: rgba(255, 255, 255, 0.8)
}

.app-header.header-text-light .search-wrapper .close::before,
	.app-header.header-text-light .search-wrapper .close::after,
	.app-header.header-text-light .search-wrapper .input-holder .search-icon span::before
	{
	background: rgba(255, 255, 255, 0.8)
}

.app-header.header-text-light .app-header__logo .logo-src {
	background: url(assets/images/logo.png)
}

.app-header.header-text-light .app-header__mobile-menu .hamburger-inner,
	.app-header.header-text-light .app-header__mobile-menu .hamburger-inner::before,
	.app-header.header-text-light .app-header__mobile-menu .hamburger-inner::after
	{
	background: rgba(255, 255, 255, 0.9)
}

.app-header.header-text-dark .app-header-left>.nav>li>.nav-link {
	color: rgba(0, 0, 0, 0.7)
}

.app-header.header-text-dark .app-header-left>.nav>li>.nav-link .nav-link-icon
	{
	color: rgba(0, 0, 0, 0.8)
}

.app-header.header-text-dark .app-header-left>.nav>li>.nav-link:hover {
	color: #000
}

.app-header.header-text-dark .app-header-right .icon-wrapper-alt .fa,
	.app-header.header-text-dark .app-header-right .icon-wrapper-alt .icon
	{
	color: rgba(0, 0, 0, 0.7) !important;
	transition: all .2s
}

.app-header.header-text-dark .app-header-right .icon-wrapper-alt .icon-wrapper-bg
	{
	background: rgba(0, 0, 0, 0.1) !important;
	transition: all .2s;
	opacity: 1
}

.app-header.header-text-dark .app-header-right .icon-wrapper-alt:hover .fa,
	.app-header.header-text-dark .app-header-right .icon-wrapper-alt:hover .icon
	{
	color: rgba(0, 0, 0, 0.95) !important
}

.app-header.header-text-dark .app-header-right .icon-wrapper-alt:hover .icon-wrapper-bg
	{
	background: rgba(0, 0, 0, 0.15) !important
}

.app-header.header-text-dark .app-header-right .icon-wrapper-alt .badge-dot
	{
	border-color: transparent
}

.app-header.header-text-dark .app-header-right>.header-btn-lg .widget-content-left .btn-group>.btn,
	.app-header.header-text-dark .app-header-right>.header-btn-lg .widget-heading,
	.app-header.header-text-dark .app-header-right>.header-btn-lg .widget-subheading
	{
	color: rgba(0, 0, 0, 0.8)
}

.app-header.header-text-dark .app-header-right>.header-btn-lg .header-user-info>.btn-shadow
	{
	box-shadow: 0 0.125rem 0.625rem rgba(0, 0, 0, 0.1), 0 0.0625rem 0.125rem
		rgba(0, 0, 0, 0.2)
}

.app-header.header-text-dark .search-wrapper .input-holder .search-icon
	{
	background: rgba(0, 0, 0, 0.1)
}

.app-header.header-text-dark .search-wrapper.active .input-holder {
	background: rgba(0, 0, 0, 0.1)
}

.app-header.header-text-dark .search-wrapper.active .input-holder .search-input
	{
	color: rgba(0, 0, 0, 0.8)
}

.app-header.header-text-dark .search-wrapper.active .input-holder .search-icon
	{
	background: rgba(0, 0, 0, 0.1)
}

.app-header.header-text-dark .header-btn-lg::before {
	background: rgba(0, 0, 0, 0.2)
}

.app-header.header-text-dark .header-btn-lg .hamburger-inner,
	.app-header.header-text-dark .header-btn-lg .hamburger.is-active .hamburger-inner,
	.app-header.header-text-dark .header-btn-lg .hamburger-inner::before,
	.app-header.header-text-dark .header-btn-lg .hamburger-inner::after,
	.app-header.header-text-dark .header__pane .hamburger-inner,
	.app-header.header-text-dark .header__pane .hamburger.is-active .hamburger-inner,
	.app-header.header-text-dark .header__pane .hamburger-inner::before,
	.app-header.header-text-dark .header__pane .hamburger-inner::after {
	background-color: rgba(0, 0, 0, 0.8) !important
}

.app-header.header-text-dark .search-wrapper .input-holder .search-icon span::after
	{
	border-color: rgba(0, 0, 0, 0.8)
}

.app-header.header-text-dark .search-wrapper .close::before, .app-header.header-text-dark .search-wrapper .close::after,
	.app-header.header-text-dark .search-wrapper .input-holder .search-icon span::before
	{
	background: rgba(0, 0, 0, 0.8)
}

.app-header.header-text-dark .app-header__logo .logo-src {
	background: url(assets/images/logo-inverse.png)
}

.app-sidebar {
	width: 280px;
	display: flex;
	z-index: 11;
	overflow: hidden;
	min-width: 280px;
	position: relative;
	flex: 0 0 280px;
	margin-top: -60px;
	padding-top: 60px;
	transition: all .2s
}

.app-sidebar .app-sidebar__inner {
	padding: 2px 1.5rem 1.5rem
}

.app-sidebar .scrollbar-sidebar {
	z-index: 15;
	width: 100%
}

.app-sidebar .app-sidebar-bg {
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	opacity: 0.05;
	background-size: cover;
	z-index: 10
}

.app-sidebar .app-header__logo {
	position: absolute;
	left: 0;
	top: 0;
	display: none;
	z-index: 11
}

.app-sidebar.sidebar-shadow {
	box-shadow: 7px 0 60px rgba(0, 0, 0, 0.05)
}

.app-sidebar__heading {
	text-transform: uppercase;
	font-size: .8rem;
	margin: .75rem 0;
	font-weight: bold;
	color: #3f6ad8;
	white-space: nowrap;
	position: relative
}

.sidebar-mobile-overlay {
	display: none;
	position: fixed;
	width: 100%;
	height: 100%;
	background: #333;
	opacity: .6;
	left: 0;
	top: 0;
	z-index: 12
}

.vertical-nav-menu {
	margin: 0;
	padding: 0;
	position: relative;
	list-style: none
}

.vertical-nav-menu::after {
	content: " ";
	pointer-events: none;
	position: absolute;
	bottom: 0;
	left: 0;
	right: 0;
	top: 0
}

.vertical-nav-menu .mm-collapse:not(.mm-show) {
	display: none
}

.vertical-nav-menu .mm-collapsing {
	position: relative;
	height: 0;
	overflow: hidden;
	transition-timing-function: ease;
	transition-duration: .25s;
	transition-property: height, visibility
}

.vertical-nav-menu ul {
	margin: 0;
	padding: 0;
	position: relative;
	list-style: none
}

.vertical-nav-menu:before {
	opacity: 0;
	transition: opacity 300ms
}

.vertical-nav-menu li a {
	display: block;
	line-height: 2.4rem;
	height: 2.4rem;
	padding: 0 1.5rem 0 45px;
	position: relative;
	border-radius: .25rem;
	color: #343a40;
	white-space: nowrap;
	transition: all .2s;
	margin: .1rem 0
}

.vertical-nav-menu li a:hover {
	background: #e0f3ff;
	text-decoration: none
}

.vertical-nav-menu li a:hover i.metismenu-icon {
	opacity: .6
}

.vertical-nav-menu li a:hover i.metismenu-state-icon {
	opacity: 1
}

.vertical-nav-menu li.mm-active>a {
	font-weight: bold
}

.vertical-nav-menu li.mm-active>a i.metismenu-state-icon {
	transform: rotate(-180deg)
}

.vertical-nav-menu li a.mm-active {
	color: #343a40;
	background: #e0f3ff;
	font-weight: bold
}

.vertical-nav-menu i.metismenu-state-icon, .vertical-nav-menu i.metismenu-icon
	{
	text-align: center;
	width: 34px;
	height: 34px;
	line-height: 34px;
	position: absolute;
	left: 5px;
	top: 50%;
	margin-top: -17px;
	font-size: 1.5rem;
	opacity: .3;
	transition: color 300ms
}

.vertical-nav-menu i.metismenu-state-icon {
	transition: transform 300ms;
	left: auto;
	right: 0
}

.vertical-nav-menu ul {
	transition: padding 300ms;
	padding: .5em 0 0 2rem
}

.vertical-nav-menu ul:before {
	content: '';
	height: 100%;
	opacity: 1;
	width: 3px;
	background: #e0f3ff;
	position: absolute;
	left: 20px;
	top: 0;
	border-radius: 15px
}

.vertical-nav-menu ul>li>a {
	color: #6c757d;
	height: 2rem;
	line-height: 2rem;
	padding: 0 1.5rem 0
}

.vertical-nav-menu ul>li>a:hover {
	color: #3f6ad8
}

.vertical-nav-menu ul>li>a .metismenu-icon {
	display: none
}

.vertical-nav-menu ul>li>a.mm-active {
	color: #3f6ad8;
	background: #e0f3ff;
	font-weight: bold
}

.app-sidebar.sidebar-text-light {
	border-right: 0 !important
}

.app-sidebar.sidebar-text-light .app-sidebar__heading {
	color: rgba(255, 255, 255, 0.6)
}

.app-sidebar.sidebar-text-light .app-sidebar__heading::before {
	background: rgba(255, 255, 255, 0.5) !important
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a {
	color: rgba(255, 255, 255, 0.7)
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a i.metismenu-icon
	{
	opacity: .5
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a i.metismenu-state-icon
	{
	opacity: .5
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a:hover {
	background: rgba(255, 255, 255, 0.15);
	color: #fff
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a:hover i.metismenu-icon
	{
	opacity: .8
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a:hover i.metismenu-state-icon
	{
	opacity: 1
}

.app-sidebar.sidebar-text-light .vertical-nav-menu li a.mm-active {
	color: rgba(255, 255, 255, 0.7);
	background: rgba(255, 255, 255, 0.15)
}

.app-sidebar.sidebar-text-light .vertical-nav-menu ul:before {
	background: rgba(255, 255, 255, 0.1)
}

.app-sidebar.sidebar-text-light .vertical-nav-menu ul>li>a {
	color: rgba(255, 255, 255, 0.6)
}

.app-sidebar.sidebar-text-light .vertical-nav-menu ul>li>a:hover {
	color: #fff
}

.app-sidebar.sidebar-text-light .vertical-nav-menu ul>li>a.mm-active {
	color: #fff;
	background: rgba(255, 255, 255, 0.15)
}

.app-sidebar.sidebar-text-light .ps__thumb-y {
	background: rgba(255, 255, 255, 0.3)
}

.app-sidebar.sidebar-text-light .ps__rail-y:hover .ps__thumb-y {
	background: rgba(255, 255, 255, 0.2)
}

.app-sidebar.sidebar-text-light .app-header__logo .logo-src {
	background: url(assets/images/logo.png)
}

.app-sidebar.sidebar-text-light .app-header__logo .hamburger-inner,
	.app-sidebar.sidebar-text-light .app-header__logo .hamburger-inner::before,
	.app-sidebar.sidebar-text-light .app-header__logo .hamburger-inner::after
	{
	background-color: rgba(255, 255, 255, 0.8)
}

.app-sidebar.sidebar-text-dark {
	border-right: 0 !important
}

.app-sidebar.sidebar-text-dark .app-sidebar__heading {
	color: rgba(0, 0, 0, 0.6)
}

.app-sidebar.sidebar-text-dark .app-sidebar__heading::before {
	background: rgba(0, 0, 0, 0.5) !important
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a {
	color: rgba(0, 0, 0, 0.6)
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a i.metismenu-icon
	{
	opacity: .5
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a i.metismenu-state-icon
	{
	opacity: .5
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a:hover {
	background: rgba(0, 0, 0, 0.15);
	color: rgba(0, 0, 0, 0.7)
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a:hover i.metismenu-icon
	{
	opacity: .7
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a:hover i.metismenu-state-icon
	{
	opacity: 1
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu li a.mm-active {
	color: rgba(0, 0, 0, 0.7);
	background: rgba(0, 0, 0, 0.15)
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu ul:before {
	background: rgba(0, 0, 0, 0.1)
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu ul>li>a {
	color: rgba(0, 0, 0, 0.4)
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu ul>li>a:hover {
	color: rgba(0, 0, 0, 0.7)
}

.app-sidebar.sidebar-text-dark .vertical-nav-menu ul>li>a.mm-active {
	color: rgba(0, 0, 0, 0.7);
	background: rgba(0, 0, 0, 0.15)
}

.app-sidebar.sidebar-text-dark .ps__thumb-y {
	background: rgba(0, 0, 0, 0.3)
}

.app-sidebar.sidebar-text-dark .ps__rail-y:hover .ps__thumb-y {
	background: rgba(0, 0, 0, 0.2)
}

.app-sidebar.sidebar-text-dark .app-header__logo .hamburger-inner,
	.app-sidebar.sidebar-text-dark .app-header__logo .hamburger-inner::before,
	.app-sidebar.sidebar-text-dark .app-header__logo .hamburger-inner::after
	{
	background-color: rgba(0, 0, 0, 0.8)
}

.fixed-sidebar .app-sidebar {
	position: fixed;
	height: 100vh
}

.fixed-sidebar .app-main .app-main__outer {
	z-index: 9;
	padding-left: 280px
}

.fixed-sidebar.fixed-header .app-sidebar .app-header__logo {
	display: none
}

.fixed-sidebar:not(.fixed-header) .app-sidebar .app-header__logo {
	display: flex
}

.fixed-sidebar:not(.fixed-header) .app-header {
	margin-left: 280px
}

.fixed-sidebar:not(.fixed-header) .app-header .app-header__logo {
	display: none
}

.fixed-sidebar.clo-sidebar:not(.fixed-header) .app-header {
	margin-left: 80px
}

.fixed-sidebar.clo-sidebar:not(.fixed-header) .app-sidebar .app-header__logo
	{
	width: 80px;
	padding: 0
}

.fixed-sidebar.clo-sidebar:not(.fixed-header) .app-sidebar .app-header__logo .logo-src
	{
	display: none
}

.fixed-sidebar.clo-sidebar:not(.fixed-header) .app-sidebar .app-header__logo .header__pane
	{
	margin-right: auto
}

.clo-sidebar .app-sidebar {
	transition: all .3s ease;
	width: 80px;
	min-width: 80px;
	flex: 0 0 80px;
	z-index: 13
}

.clo-sidebar .app-sidebar .app-sidebar__inner .app-sidebar__heading {
	text-indent: -999em
}

.clo-sidebar .app-sidebar .app-sidebar__inner .app-sidebar__heading::before
	{
	content: '';
	position: absolute;
	top: 50%;
	left: 0;
	width: 100%;
	height: 1px;
	background: #e0f3ff;
	text-indent: 1px
}

.clo-sidebar .app-sidebar .app-sidebar__inner ul li a {
	text-indent: -99rem;
	padding: 0
}

.clo-sidebar .app-sidebar .app-sidebar__inner .metismenu-icon {
	text-indent: 0;
	left: 50%;
	margin-left: -17px
}

.clo-sidebar .app-sidebar .app-sidebar__inner .metismenu-state-icon {
	visibility: hidden
}

.clo-sidebar .app-sidebar .app-sidebar__inner ul::before {
	display: none
}

.clo-sidebar .app-sidebar .app-sidebar__inner ul.mm-show {
	padding: 0
}

.clo-sidebar .app-sidebar .app-sidebar__inner ul.mm-show>li>a {
	height: 0
}

.clo-sidebar .app-sidebar:hover {
	flex: 0 0 280px !important;
	width: 280px !important
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner .app-sidebar__heading
	{
	text-indent: initial
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner .app-sidebar__heading::before
	{
	display: none
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner ul::before {
	display: block
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner ul li a {
	text-indent: initial;
	padding: 0 1.5rem 0 45px
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner .metismenu-icon {
	text-indent: initial;
	left: 5px;
	margin-left: 0
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner .metismenu-state-icon
	{
	visibility: visible
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner ul.mm-show {
	padding: .5em 0 0 2rem
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner ul.mm-show>li>a {
	height: 2.3em
}

.clo-sidebar .app-sidebar:hover .app-sidebar__inner ul ul li a {
	padding-left: 1em
}

.clo-sidebar:not(.sidebar-mobile-open) .app-sidebar .scrollbar-sidebar {
	position: static;
	height: auto;
	overflow: initial !important
}

.clo-sidebar:not(.sidebar-mobile-open) .app-sidebar:hover .scrollbar-sidebar
	{
	position: absolute;
	height: 100%;
	overflow: hidden !important
}

.clo-sidebar:not(.clo-sidebar-mobile) .app-header .app-header__logo {
	width: 80px
}

.clo-sidebar:not(.clo-sidebar-mobile) .app-header .app-header__logo .logo-src
	{
	display: none
}

.clo-sidebar:not(.clo-sidebar-mobile) .app-header .app-header__logo .header__pane
	{
	margin-right: auto
}

.clo-sidebar.fixed-sidebar .app-main__outer {
	padding-left: 80px
}

.clo-sidebar.fixed-header:not(.fixed-sidebar) .app-sidebar .app-header__logo
	{
	visibility: hidden
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar .app-header__logo,
	.clo-sidebar.clo-sidebar-mobile .app-header .app-header__logo {
	width: auto;
	display: flex
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar .app-header__logo .header__pane,
	.clo-sidebar.clo-sidebar-mobile .app-header .app-header__logo .header__pane
	{
	display: none
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar .app-header__logo {
	display: flex;
	width: 80px;
	padding: 0 1.5rem !important
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar .app-header__logo .logo-src
	{
	display: block !important;
	margin: 0 auto;
	width: 21px
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar .app-header__logo .header__pane
	{
	display: none
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar:hover .app-header__logo {
	width: 280px
}

.clo-sidebar.clo-sidebar-mobile .app-sidebar:hover .app-header__logo .logo-src
	{
	width: 97px;
	margin: 0
}

.clo-sidebar.clo-sidebar-mobile .app-header {
	margin-left: 0 !important
}

.clo-sidebar.fixed-footer .app-footer__inner {
	margin-left: 0 !important
}

.app-main {
	flex: 1;
	display: flex;
	z-index: 8;
	position: relative
}

.app-main .app-main__outer {
	flex: 1;
	flex-direction: column;
	display: flex;
	z-index: 12
}

.app-main .app-main__inner {
	padding: 30px 30px 0;
	flex: 1
}

.app-theme-white.app-container {
	background: #f1f4f6
}

.app-theme-white .app-sidebar {
	background: #fff
}

.app-theme-white .app-page-title {
	background: rgba(255, 255, 255, 0.45)
}

.app-theme-white .app-footer .app-footer__inner, .app-theme-white .app-header
	{
	background: #fafbfc
}

.app-theme-white.fixed-header .app-header__logo {
	background: rgba(250, 251, 252, 0.1)
}

.app-footer {
	height: 60px
}

.app-footer .app-footer__inner {
	padding: 0 1.5rem 0 .75rem;
	height: 60px;
	display: flex;
	align-content: center;
	align-items: center
}

.app-footer .app-footer__inner .app-footer-left {
	display: flex;
	align-items: center
}

.app-footer .app-footer__inner .app-footer-right {
	margin-left: auto;
	display: flex
}

.fixed-footer .app-footer {
	position: fixed;
	width: 100%;
	bottom: 0;
	left: 0;
	z-index: 7
}

.fixed-footer .app-footer .app-footer__inner {
	margin-left: 280px;
	box-shadow: 0.3rem -0.46875rem 2.1875rem rgba(4, 9, 20, 0.02), 0.3rem
		-0.9375rem 1.40625rem rgba(4, 9, 20, 0.02), 0.3rem -0.25rem 0.53125rem
		rgba(4, 9, 20, 0.04), 0.3rem -0.125rem 0.1875rem rgba(4, 9, 20, 0.02)
}

.fixed-footer .app-main .app-main__outer {
	padding-bottom: 60px
}

.app-page-title {
	padding: 30px;
	margin: -30px -30px 30px;
	position: relative
}

.app-page-title+.body-tabs-layout {
	margin-top: -30px !important
}

.app-page-title .page-title-wrapper {
	position: relative;
	display: flex;
	align-items: center
}

.app-page-title .page-title-heading, .app-page-title .page-title-subheading
	{
	margin: 0;
	padding: 0
}

.app-page-title .page-title-heading {
	font-size: 1.25rem;
	font-weight: 400;
	display: flex;
	align-content: center;
	align-items: center
}

.app-page-title .page-title-subheading {
	padding: 3px 0 0;
	font-size: .88rem;
	opacity: .6
}

.app-page-title .page-title-subheading .breadcrumb {
	padding: 0;
	margin: 3px 0 0;
	background: transparent
}

.app-page-title .page-title-actions {
	margin-left: auto
}

.app-page-title .page-title-actions .breadcrumb {
	margin: 0;
	padding: 0;
	background: transparent
}

.app-page-title .page-title-icon {
	font-size: 2rem;
	display: flex;
	align-items: center;
	align-content: center;
	text-align: center;
	padding: .83333rem;
	margin: 0 30px 0 0;
	background: #fff;
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03);
	border-radius: .25rem;
	width: 60px;
	height: 60px
}

.app-page-title .page-title-icon i {
	margin: auto
}

.app-page-title .page-title-icon.rounded-circle {
	margin: 0 20px 0 0
}

.app-page-title+.RRT__container {
	margin-top: -23.07692px
}

.app-page-title.app-page-title-simple {
	margin: 0;
	background: none !important;
	padding-left: 0;
	padding-right: 0;
	padding-top: 0
}

.page-title-icon-rounded .page-title-icon {
	border-radius: 50px
}

.search-wrapper {
	position: relative;
	margin-right: .66667rem
}

.search-wrapper .input-holder {
	height: 42px;
	width: 42px;
	overflow: hidden;
	position: relative;
	transition: all 0.3s ease-in-out
}

.search-wrapper .input-holder .search-input {
	width: 100%;
	padding: 0 70px 0 20px;
	opacity: 0;
	position: absolute;
	top: 0;
	left: 0;
	background: transparent;
	box-sizing: border-box;
	border: none;
	outline: none;
	transform: translate(0, 60px);
	transition: all 0.3s cubic-bezier(0, 0.105, 0.035, 1.57);
	transition-delay: 0.3s;
	font-size: .88rem
}

.search-wrapper .input-holder .search-icon {
	width: 42px;
	height: 42px;
	border: none;
	padding: 0;
	outline: none;
	position: relative;
	z-index: 2;
	float: right;
	cursor: pointer;
	transition: all 0.3s ease-in-out;
	background: rgba(0, 0, 0, 0.06);
	border-radius: 30px
}

.search-wrapper .input-holder .search-icon span {
	width: 22px;
	height: 22px;
	display: inline-block;
	vertical-align: middle;
	position: relative;
	transform: rotate(45deg);
	transition: all 0.4s cubic-bezier(0.65, -0.6, 0.24, 1.65)
}

.search-wrapper .input-holder .search-icon span::before, .search-wrapper .input-holder .search-icon span::after
	{
	position: absolute;
	content: ''
}

.search-wrapper .input-holder .search-icon span::before {
	width: 4px;
	height: 11px;
	left: 9px;
	top: 13px;
	border-radius: 2px;
	background: #3f6ad8
}

.search-wrapper .input-holder .search-icon span::after {
	width: 14px;
	height: 14px;
	left: 4px;
	top: 0;
	border-radius: 16px;
	border: 2px solid #3f6ad8
}

.search-wrapper .close {
	position: absolute;
	z-index: 1;
	top: 50%;
	left: 0;
	width: 20px;
	height: 20px;
	margin-top: -10px;
	cursor: pointer;
	opacity: 0 !important;
	transform: rotate(-180deg);
	transition: all 0.2s cubic-bezier(0.285, -0.45, 0.935, 0.11);
	transition-delay: 0.1s
}

.search-wrapper .close::before, .search-wrapper .close::after {
	position: absolute;
	content: '';
	background: #3f6ad8;
	border-radius: 2px
}

.search-wrapper .close::before {
	width: 2px;
	height: 20px;
	left: 9px;
	top: 0
}

.search-wrapper .close::after {
	width: 20px;
	height: 2px;
	left: 0;
	top: 9px
}

.search-wrapper.active {
	width: 330px
}

.search-wrapper.active .input-holder {
	width: 290px;
	border-radius: 50px;
	background: rgba(0, 0, 0, 0.05);
	transition: all 0.5s cubic-bezier(0, 0.105, 0.035, 1.57)
}

.search-wrapper.active .input-holder .search-input {
	opacity: 1;
	transform: translate(0, 11px)
}

.search-wrapper.active .input-holder .search-icon {
	width: 42px;
	height: 42px;
	margin: 0;
	border-radius: 30px
}

.search-wrapper.active .input-holder .search-icon span {
	transform: rotate(-45deg)
}

.search-wrapper.active .close {
	left: 300px;
	opacity: .6 !important;
	transform: rotate(45deg);
	transition: all 0.6s cubic-bezier(0, 0.105, 0.035, 1.57);
	transition-delay: 0.5s
}

.search-wrapper.active .close:hover {
	opacity: 1 !important
}

.search-wrapper.active+.header-menu {
	opacity: 0
}

.opacity-01 {
	opacity: .01 !important
}

.opacity-02 {
	opacity: .02 !important
}

.opacity-03 {
	opacity: .03 !important
}

.opacity-04 {
	opacity: .04 !important
}

.opacity-05 {
	opacity: .05 !important
}

.opacity-06 {
	opacity: .06 !important
}

.opacity-07 {
	opacity: .07 !important
}

.opacity-08 {
	opacity: .08 !important
}

.opacity-09 {
	opacity: .09 !important
}

.opacity-1 {
	opacity: .1 !important
}

.opacity-15 {
	opacity: .15 !important
}

.opacity-2 {
	opacity: .2 !important
}

.opacity-3 {
	opacity: .3 !important
}

.opacity-4 {
	opacity: .4 !important
}

.opacity-5 {
	opacity: .5 !important
}

.opacity-6 {
	opacity: .6 !important
}

.opacity-7 {
	opacity: .7 !important
}

.opacity-8 {
	opacity: .8 !important
}

.opacity-9 {
	opacity: .9 !important
}

.opacity-10 {
	opacity: 1 !important
}

.filter-grayscale-5 {
	filter: grayscale(5%) !important
}

.filter-grayscale-10 {
	filter: grayscale(10%) !important
}

.filter-grayscale-20 {
	filter: grayscale(20%) !important
}

.filter-grayscale-30 {
	filter: grayscale(30%) !important
}

.filter-grayscale-40 {
	filter: grayscale(40%) !important
}

.filter-grayscale-50 {
	filter: grayscale(50%) !important
}

.filter-grayscale-80 {
	filter: grayscale(80%) !important
}

.filter-grayscale-100 {
	filter: grayscale(100%) !important
}

.br-tl {
	border-top-left-radius: .25rem !important
}

.br-tr {
	border-top-right-radius: .25rem !important
}

.br-bl {
	border-bottom-left-radius: .25rem !important
}

.br-br {
	border-bottom-right-radius: .25rem !important
}

.b-radius-0 {
	border-radius: 0 !important
}

.rm-border {
	border-width: 0 !important
}

.br-a {
	border-radius: .25rem
}

.margin-h-center {
	margin-left: auto !important;
	margin-right: auto !important
}

.center-svg {
	margin: 0 auto
}

.center-svg svg {
	margin: 0 auto
}

.apexcharts-canvas {
	margin: 0 auto
}

.apexcharts-donut {
	display: flex;
	align-items: center;
	align-content: center
}

.alert-dismissible .close {
	top: 0;
	right: 5px;
	padding: 5px
}

.icon-gradient {
	-webkit-background-clip: text;
	-webkit-text-fill-color: transparent;
	background-clip: text;
	text-fill-color: transparent
}

.font-size-xlg {
	font-size: 1.3rem !important
}

.font-size-md {
	font-size: .9rem !important
}

.font-size-lg {
	font-size: 1.1rem !important
}

.no-shadow {
	box-shadow: 0 0 0 transparent !important
}

.h-100 {
	height: 100vh !important
}

.he-auto {
	height: auto !important
}

.he-100 {
	height: 100%
}

.h-sm {
	height: 150px
}

.text-nowrap {
	white-space: nowrap
}

.fsize-1 {
	font-size: .95rem !important
}

.fsize-2 {
	font-size: 1.3rem !important
}

.fsize-3 {
	font-size: 1.6rem !important
}

.fsize-4 {
	font-size: 2rem !important
}

.z-index-6 {
	z-index: 6
}

.line-height-1 {
	line-height: 1
}

.center-elem {
	display: flex;
	align-items: center;
	align-content: center
}

.flex2 {
	flex: 2
}

.divider {
	margin-top: 1rem;
	margin-bottom: 1rem;
	height: 1px;
	overflow: hidden;
	background: #e9ecef
}

.list-group-item:hover {
	z-index: initial
}

.no-results {
	padding: 1.5rem;
	text-align: center
}

.no-results .results-title {
	color: #495057;
	font-size: 1.25rem
}

.no-results .results-subtitle {
	color: #adb5bd;
	font-size: 1.1rem
}

.bg-animation {
	animation: bg-pan-left 8s both
}

@
-webkit-keyframes bg-pan-left { 0%{
	background-position: 100% 50%
}

100


%
{
background-position


:


0
%


50
%


}
}
@
keyframes bg-pan-left { 0%{
	background-position: 100% 50%
}

100


%
{
background-position


:


0
%


50
%


}
}
.w-100 {
	width: 100%
}

.mb--2 {
	margin-bottom: -1.5rem
}

.mbg-3 {
	margin-bottom: 30px
}

.circle-progress {
	position: relative
}

.circle-progress small {
	position: absolute;
	height: 100%;
	width: 100%;
	font-weight: bold;
	left: 0;
	top: 0;
	vertical-align: middle;
	text-align: center;
	display: flex;
	align-items: center;
	align-content: center
}

.circle-progress small span {
	margin: 0 auto
}

.circle-progress canvas {
	display: block
}

.bg-warm-flame {
	background-image: linear-gradient(45deg, #ff9a9e 0%, #fad0c4 99%, #fad0c4 100%)
		!important
}

.bg-night-fade {
	background-image: linear-gradient(to top, #a18cd1 0%, #fbc2eb 100%)
		!important
}

.bg-sunny-morning {
	background-image: linear-gradient(120deg, #f6d365 0%, #fda085 100%)
		!important
}

.bg-tempting-azure {
	background-image: linear-gradient(120deg, #84fab0 0%, #8fd3f4 100%)
		!important
}

.bg-amy-crisp {
	background-image: linear-gradient(120deg, #a6c0fe 0%, #f68084 100%)
		!important
}

.bg-heavy-rain {
	background-image: linear-gradient(to top, #cfd9df 0%, #e2ebf0 100%)
		!important
}

.bg-mean-fruit {
	background-image: linear-gradient(120deg, #fccb90 0%, #d57eeb 100%)
		!important
}

.bg-malibu-beach {
	background-image: linear-gradient(to right, #4facfe 0%, #00f2fe 100%)
		!important
}

.bg-deep-blue {
	background-image: linear-gradient(120deg, #e0c3fc 0%, #8ec5fc 100%)
		!important
}

.bg-ripe-malin {
	background-image: linear-gradient(120deg, #f093fb 0%, #f5576c 100%)
		!important
}

.bg-arielle-smile {
	background-image: radial-gradient(circle 248px at center, #16d9e3 0%, #30c7ec 47%, #46aef7
		100%) !important
}

.bg-plum-plate {
	background-image: linear-gradient(135deg, #667eea 0%, #764ba2 100%)
		!important
}

.bg-happy-fisher {
	background-image: linear-gradient(120deg, #89f7fe 0%, #66a6ff 100%)
		!important
}

.bg-happy-itmeo {
	background-image: linear-gradient(180deg, #2af598 0%, #009efd 100%)
		!important
}

.bg-mixed-hopes {
	background-image: linear-gradient(to top, #c471f5 0%, #fa71cd 100%)
		!important
}

.bg-strong-bliss {
	background-image: linear-gradient(to right, #f78ca0 0%, #f9748f 19%, #fd868c 60%, #fe9a8b
		100%) !important
}

.bg-grow-early {
	background-image: linear-gradient(to top, #0ba360 0%, #3cba92 100%)
		!important
}

.bg-love-kiss {
	background-image: linear-gradient(to top, #ff0844 0%, #ffb199 100%)
		!important
}

.bg-premium-dark {
	background-image: linear-gradient(to right, #434343 0%, black 100%)
		!important
}

.bg-happy-green {
	background-image: linear-gradient(to bottom, #00b09b, #96c93d)
		!important
}

.bg-vicious-stance {
	background-image: linear-gradient(60deg, #29323c 0%, #485563 100%)
		!important
}

.bg-midnight-bloom {
	background-image: linear-gradient(-20deg, #2b5876 0%, #4e4376 100%)
		!important
}

.bg-night-sky {
	background-image: linear-gradient(to top, #1e3c72 0%, #1e3c72 1%, #2a5298 100%)
		!important
}

.bg-slick-carbon {
	background-image: linear-gradient(to bottom, #323232 0%, #3F3F3F 40%, #1C1C1C 150%),
		linear-gradient(to top, rgba(255, 255, 255, 0.4) 0%,
		rgba(0, 0, 0, 0.25) 200%) !important;
	background-blend-mode: multiply
}

.bg-royal {
	background-image: linear-gradient(to right, #141e30, #243b55) !important
}

.bg-asteroid {
	background-image: linear-gradient(to right, #0f2027, #203a43, #2c5364)
		!important
}

.bg-transparent {
	background: transparent !important
} /*!
Animate.css - http://daneden.me/animate
Licensed under the MIT license - http://opensource.org/licenses/MIT
Copyright (c) 2015 Daniel Eden
*/
body {
	-webkit-backface-visibility: hidden
}

.animated {
	-webkit-animation-duration: calc(1s);
	animation-duration: calc(1s);
	-webkit-animation-fill-mode: both;
	animation-fill-mode: both
}

.animated.infinite {
	animation-iteration-count: infinite
}

.animated.hinge {
	-webkit-animation-duration: calc(1s * 2);
	animation-duration: calc(1s * 2)
}

.animated.bounceIn, .animated.bounceOut {
	-webkit-animation-duration: calc(1s * 0.75);
	animation-duration: calc(1s * 0.75)
}

.animated.flipOutX, .animated.flipOutY {
	-webkit-animation-duration: calc(1s * 0.75);
	animation-duration: calc(1s * 0.75)
}

@
-webkit-keyframes bounce { 0%,20%,50%,80%,100%{
	-webkit-transform: translateY(0)
}

40


%
{
-webkit-transform


:


translateY
(


-30px


)


}
60


%
{
-webkit-transform


:


translateY
(


-15px


)


}
}
@
keyframes bounce { 0%,20%,50%,80%,100%{
	transform: translateY(0)
}

40


%
{
transform


:


translateY
(


-30px


)


}
60


%
{
transform


:


translateY
(


-15px


)


}
}
.bounce {
	-webkit-animation-name: bounce;
	animation-name: bounce
}

@
-webkit-keyframes flash { 0%,50%,100%{
	opacity: 1
}

25


%
,
75


%
{
opacity


:


0


}
}
@
keyframes flash { 0%,50%,100%{
	opacity: 1
}

25


%
,
75


%
{
opacity


:


0


}
}
.flash {
	-webkit-animation-name: flash;
	animation-name: flash
}

@
-webkit-keyframes pulse { 0%{
	-webkit-transform: scale(1)
}

50


%
{
-webkit-transform


:


scale
(


1
.1


)


}
100


%
{
-webkit-transform


:


scale
(


1


)


}
}
@
keyframes pulse { 0%{
	transform: scale(1)
}

50


%
{
transform


:


scale
(


1
.1


)


}
100


%
{
transform


:


scale
(


1


)


}
}
.pulse {
	-webkit-animation-name: pulse;
	animation-name: pulse
}

@
-webkit-keyframes shake { 0%,100%{
	-webkit-transform: translateX(0)
}

10


%
,
30


%
,
50


%
,
70


%
,
90


%
{
-webkit-transform


:


translateX
(


-10px


)


}
20


%
,
40


%
,
60


%
,
80


%
{
-webkit-transform


:


translateX
(


10px


)


}
}
@
keyframes shake { 0%,100%{
	transform: translateX(0)
}

10


%
,
30


%
,
50


%
,
70


%
,
90


%
{
transform


:


translateX
(


-10px


)


}
20


%
,
40


%
,
60


%
,
80


%
{
transform


:


translateX
(


10px


)


}
}
.shake {
	-webkit-animation-name: shake;
	animation-name: shake
}

@
-webkit-keyframes swing { 20%,40%,60%,80%,100%{
	-webkit-transform-origin: top center
}

20


%
{
-webkit-transform


:


rotate
(


15deg


)


}
40


%
{
-webkit-transform


:


rotate
(


-10deg


)


}
60


%
{
-webkit-transform


:


rotate
(


5deg


)


}
80


%
{
-webkit-transform


:


rotate
(


-5deg


)


}
100


%
{
-webkit-transform


:


rotate
(


0deg


)


}
}
@
keyframes swing { 20%{
	transform: rotate(15deg)
}

40


%
{
transform


:


rotate
(


-10deg


)


}
60


%
{
transform


:


rotate
(


5deg


)


}
80


%
{
transform


:


rotate
(


-5deg


)


}
100


%
{
transform


:


rotate
(


0deg


)


}
}
.swing {
	-webkit-transform-origin: top center;
	transform-origin: top center;
	-webkit-animation-name: swing;
	animation-name: swing
}

@
-webkit-keyframes wiggle { 0%{
	-webkit-transform: skewX(9deg)
}

10


%
{
-webkit-transform


:


skewX
(


-8deg


)


}
20


%
{
-webkit-transform


:


skewX
(


7deg


)


}
30


%
{
-webkit-transform


:


skewX
(


-6deg


)


}
40


%
{
-webkit-transform


:


skewX
(


5deg


)


}
50


%
{
-webkit-transform


:


skewX
(


-4deg


)


}
60


%
{
-webkit-transform


:


skewX
(


3deg


)


}
70


%
{
-webkit-transform


:


skewX
(


-2deg


)


}
80


%
{
-webkit-transform


:


skewX
(


1deg


)


}
90


%
{
-webkit-transform


:


skewX
(


0deg


)


}
100


%
{
-webkit-transform


:


skewX
(


0deg


)


}
}
@
keyframes wiggle { 0%{
	transform: skewX(9deg)
}

10


%
{
transform


:


skewX
(


-8deg


)


}
20


%
{
transform


:


skewX
(


7deg


)


}
30


%
{
transform


:


skewX
(


-6deg


)


}
40


%
{
transform


:


skewX
(


5deg


)


}
50


%
{
transform


:


skewX
(


-4deg


)


}
60


%
{
transform


:


skewX
(


3deg


)


}
70


%
{
transform


:


skewX
(


-2deg


)


}
80


%
{
transform


:


skewX
(


1deg


)


}
90


%
{
transform


:


skewX
(


0deg


)


}
100


%
{
transform


:


skewX
(


0deg


)


}
}
.wiggle {
	-webkit-animation-name: wiggle;
	animation-name: wiggle;
	-webkit-animation-timing-function: ease-in;
	animation-timing-function: ease-in
}

@
-webkit-keyframes wobble { 0%{
	-webkit-transform: translateX(0%)
}

15


%
{
-webkit-transform


:


translateX
(


-25
%


)


rotate
(


-5deg


)


}
30


%
{
-webkit-transform


:


translateX
(


20
%


)


rotate
(


3deg


)


}
45


%
{
-webkit-transform


:


translateX
(


-15
%


)


rotate
(


-3deg


)


}
60


%
{
-webkit-transform


:


translateX
(


10
%


)


rotate
(


2deg


)


}
75


%
{
-webkit-transform


:


translateX
(


-5
%


)


rotate
(


-1deg


)


}
100


%
{
-webkit-transform


:


translateX
(


0
%


)


}
}
@
keyframes wobble { 0%{
	transform: translateX(0%)
}

15


%
{
transform


:


translateX
(


-25
%


)


rotate
(


-5deg


)


}
30


%
{
transform


:


translateX
(


20
%


)


rotate
(


3deg


)


}
45


%
{
transform


:


translateX
(


-15
%


)


rotate
(


-3deg


)


}
60


%
{
transform


:


translateX
(


10
%


)


rotate
(


2deg


)


}
75


%
{
transform


:


translateX
(


-5
%


)


rotate
(


-1deg


)


}
100


%
{
transform


:


translateX
(


0
%


)


}
}
.wobble {
	-webkit-animation-name: wobble;
	animation-name: wobble
}

@
-webkit-keyframes tada { 0%{
	-webkit-transform: scale(1)
}

10


%
,
20


%
{
-webkit-transform


:


scale
(


0
.9


)


rotate
(


-3deg


)


}
30


%
,
50


%
,
70


%
,
90


%
{
-webkit-transform


:


scale
(


1
.1


)


rotate
(


3deg


)


}
40


%
,
60


%
,
80


%
{
-webkit-transform


:


scale
(


1
.1


)


rotate
(


-3deg


)


}
100


%
{
-webkit-transform


:


scale
(


1


)


rotate
(


0


)


}
}
@
keyframes tada { 0%{
	transform: scale(1)
}

10


%
,
20


%
{
transform


:


scale
(


0
.9


)


rotate
(


-3deg


)


}
30


%
,
50


%
,
70


%
,
90


%
{
transform


:


scale
(


1
.1


)


rotate
(


3deg


)


}
40


%
,
60


%
,
80


%
{
transform


:


scale
(


1
.1


)


rotate
(


-3deg


)


}
100


%
{
transform


:


scale
(


1


)


rotate
(


0


)


}
}
.tada {
	-webkit-animation-name: tada;
	animation-name: tada
}

@
-webkit-keyframes bounceIn { 0%{
	opacity: 0;
	-webkit-transform: scale(0.3)
}

50


%
{
opacity


:


1
;


-webkit-transform


:


scale
(


1
.05


)


}
70


%
{
-webkit-transform


:


scale
(


0
.9


)


}
100


%
{
-webkit-transform


:


scale
(


1


)


}
}
@
keyframes bounceIn { 0%{
	opacity: 0;
	transform: scale(0.3)
}

50


%
{
opacity


:


1
;


transform


:


scale
(


1
.05


)


}
70


%
{
transform


:


scale
(


0
.9


)


}
100


%
{
transform


:


scale
(


1


)


}
}
.bounceIn {
	-webkit-animation-name: bounceIn;
	animation-name: bounceIn
}

@
-webkit-keyframes bounceInDown { 0%{
	opacity: 0;
	-webkit-transform: translateY(-2000px)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


30px


)


}
80


%
{
-webkit-transform


:


translateY
(


-10px


)


}
100


%
{
-webkit-transform


:


translateY
(


0


)


}
}
@
keyframes bounceInDown { 0%{
	opacity: 0;
	transform: translateY(-2000px)
}

60


%
{
opacity


:


1
;


transform


:


translateY
(


30px


)


}
80


%
{
transform


:


translateY
(


-10px


)


}
100


%
{
transform


:


translateY
(


0


)


}
}
.bounceInDown {
	-webkit-animation-name: bounceInDown;
	animation-name: bounceInDown
}

@
-webkit-keyframes bounceInLeft { 0%{
	opacity: 0;
	-webkit-transform: translateX(-2000px)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


30px


)


}
80


%
{
-webkit-transform


:


translateX
(


-10px


)


}
100


%
{
-webkit-transform


:


translateX
(


0


)


}
}
@
keyframes bounceInLeft { 0%{
	opacity: 0;
	transform: translateX(-2000px)
}

60


%
{
opacity


:


1
;


transform


:


translateX
(


30px


)


}
80


%
{
transform


:


translateX
(


-10px


)


}
100


%
{
transform


:


translateX
(


0


)


}
}
.bounceInLeft {
	-webkit-animation-name: bounceInLeft;
	animation-name: bounceInLeft
}

@
-webkit-keyframes bounceInRight { 0%{
	opacity: 0;
	-webkit-transform: translateX(2000px)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


-30px


)


}
80


%
{
-webkit-transform


:


translateX
(


10px


)


}
100


%
{
-webkit-transform


:


translateX
(


0


)


}
}
@
keyframes bounceInRight { 0%{
	opacity: 0;
	transform: translateX(2000px)
}

60


%
{
opacity


:


1
;


transform


:


translateX
(


-30px


)


}
80


%
{
transform


:


translateX
(


10px


)


}
100


%
{
transform


:


translateX
(


0


)


}
}
.bounceInRight {
	-webkit-animation-name: bounceInRight;
	animation-name: bounceInRight
}

@
-webkit-keyframes bounceInUp { 0%{
	opacity: 0;
	-webkit-transform: translateY(2000px)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


-30px


)


}
80


%
{
-webkit-transform


:


translateY
(


10px


)


}
100


%
{
-webkit-transform


:


translateY
(


0


)


}
}
@
keyframes bounceInUp { 0%{
	opacity: 0;
	transform: translateY(2000px)
}

60


%
{
opacity


:


1
;


transform


:


translateY
(


-30px


)


}
80


%
{
transform


:


translateY
(


10px


)


}
100


%
{
transform


:


translateY
(


0


)


}
}
.bounceInUp {
	-webkit-animation-name: bounceInUp;
	animation-name: bounceInUp
}

@
-webkit-keyframes bounceOut { 0%{
	-webkit-transform: scale(1)
}

25


%
{
-webkit-transform


:


scale
(


0
.95


)


}
50


%
{
opacity


:


1
;


-webkit-transform


:


scale
(


1
.1


)


}
100


%
{
opacity


:


0
;


-webkit-transform


:


scale
(


0
.3


)


}
}
@
keyframes bounceOut { 0%{
	transform: scale(1)
}

25


%
{
transform


:


scale
(


0
.95


)


}
50


%
{
opacity


:


1
;


transform


:


scale
(


1
.1


)


}
100


%
{
opacity


:


0
;


transform


:


scale
(


0
.3


)


}
}
.bounceOut {
	-webkit-animation-name: bounceOut;
	animation-name: bounceOut
}

@
-webkit-keyframes bounceOutDown { 0%{
	-webkit-transform: translateY(0)
}

20


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


-20px


)


}
100


%
{
opacity


:


0
;


-webkit-transform


:


translateY
(


2000px


)


}
}
@
keyframes bounceOutDown { 0%{
	transform: translateY(0)
}

20


%
{
opacity


:


1
;


transform


:


translateY
(


-20px


)


}
100


%
{
opacity


:


0
;


transform


:


translateY
(


2000px


)


}
}
.bounceOutDown {
	-webkit-animation-name: bounceOutDown;
	animation-name: bounceOutDown
}

@
-webkit-keyframes bounceOutLeft { 0%{
	-webkit-transform: translateX(0)
}

20


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


20px


)


}
100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


-2000px


)


}
}
@
keyframes bounceOutLeft { 0%{
	transform: translateX(0)
}

20


%
{
opacity


:


1
;


transform


:


translateX
(


20px


)


}
100


%
{
opacity


:


0
;


transform


:


translateX
(


-2000px


)


}
}
.bounceOutLeft {
	-webkit-animation-name: bounceOutLeft;
	animation-name: bounceOutLeft
}

@
-webkit-keyframes bounceOutRight { 0%{
	-webkit-transform: translateX(0)
}

20


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


-20px


)


}
100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


2000px


)


}
}
@
keyframes bounceOutRight { 0%{
	transform: translateX(0)
}

20


%
{
opacity


:


1
;


transform


:


translateX
(


-20px


)


}
100


%
{
opacity


:


0
;


transform


:


translateX
(


2000px


)


}
}
.bounceOutRight {
	-webkit-animation-name: bounceOutRight;
	animation-name: bounceOutRight
}

@
-webkit-keyframes bounceOutUp { 0%{
	-webkit-transform: translateY(0)
}

20


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


20px


)


}
100


%
{
opacity


:


0
;


-webkit-transform


:


translateY
(


-2000px


)


}
}
@
keyframes bounceOutUp { 0%{
	transform: translateY(0)
}

20


%
{
opacity


:


1
;


transform


:


translateY
(


20px


)


}
100


%
{
opacity


:


0
;


transform


:


translateY
(


-2000px


)


}
}
.bounceOutUp {
	-webkit-animation-name: bounceOutUp;
	animation-name: bounceOutUp
}

@
-webkit-keyframes fadeIn { 0%{
	opacity: 0
}

100


%
{
opacity


:


1


}
}
@
keyframes fadeIn { 0%{
	opacity: 0
}

100


%
{
opacity


:


1


}
}
.fadeIn {
	-webkit-animation-name: fadeIn;
	animation-name: fadeIn
}

@
-webkit-keyframes fadeInDown { 0%{
	opacity: 0;
	-webkit-transform: translateY(-20px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


0


)


}
}
@
keyframes fadeInDown { 0%{
	opacity: 0;
	transform: translateY(-20px)
}

100


%
{
opacity


:


1
;


transform


:


translateY
(


0


)


}
}
.fadeInDown {
	-webkit-animation-name: fadeInDown;
	animation-name: fadeInDown
}

@
-webkit-keyframes fadeInDownBig { 0%{
	opacity: 0;
	-webkit-transform: translateY(-2000px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


0


)


}
}
@
keyframes fadeInDownBig { 0%{
	opacity: 0;
	transform: translateY(-2000px)
}

100


%
{
opacity


:


1
;


transform


:


translateY
(


0


)


}
}
.fadeInDownBig {
	-webkit-animation-name: fadeInDownBig;
	animation-name: fadeInDownBig
}

@
-webkit-keyframes fadeInLeft { 0%{
	opacity: 0;
	-webkit-transform: translateX(-20px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


0


)


}
}
@
keyframes fadeInLeft { 0%{
	opacity: 0;
	transform: translateX(-20px)
}

100


%
{
opacity


:


1
;


transform


:


translateX
(


0


)


}
}
.fadeInLeft {
	-webkit-animation-name: fadeInLeft;
	animation-name: fadeInLeft
}

@
-webkit-keyframes fadeInLeftBig { 0%{
	opacity: 0;
	-webkit-transform: translateX(-2000px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


0


)


}
}
@
keyframes fadeInLeftBig { 0%{
	opacity: 0;
	transform: translateX(-2000px)
}

100


%
{
opacity


:


1
;


transform


:


translateX
(


0


)


}
}
.fadeInLeftBig {
	-webkit-animation-name: fadeInLeftBig;
	animation-name: fadeInLeftBig
}

@
-webkit-keyframes fadeInRight { 0%{
	opacity: 0;
	-webkit-transform: translateX(20px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


0


)


}
}
@
keyframes fadeInRight { 0%{
	opacity: 0;
	transform: translateX(20px)
}

100


%
{
opacity


:


1
;


transform


:


translateX
(


0


)


}
}
.fadeInRight {
	-webkit-animation-name: fadeInRight;
	animation-name: fadeInRight
}

@
-webkit-keyframes fadeInRightBig { 0%{
	opacity: 0;
	-webkit-transform: translateX(2000px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


0


)


}
}
@
keyframes fadeInRightBig { 0%{
	opacity: 0;
	transform: translateX(2000px)
}

100


%
{
opacity


:


1
;


transform


:


translateX
(


0


)


}
}
.fadeInRightBig {
	-webkit-animation-name: fadeInRightBig;
	animation-name: fadeInRightBig
}

@
-webkit-keyframes fadeInUp { 0%{
	opacity: 0;
	-webkit-transform: translateY(20px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


0


)


}
}
@
keyframes fadeInUp { 0%{
	opacity: 0;
	transform: translateY(20px)
}

100


%
{
opacity


:


1
;


transform


:


translateY
(


0


)


}
}
.fadeInUp {
	-webkit-animation-name: fadeInUp;
	animation-name: fadeInUp
}

@
-webkit-keyframes fadeInUpBig { 0%{
	opacity: 0;
	-webkit-transform: translateY(2000px)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateY
(


0


)


}
}
@
keyframes fadeInUpBig { 0%{
	opacity: 0;
	transform: translateY(2000px)
}

100


%
{
opacity


:


1
;


transform


:


translateY
(


0


)


}
}
.fadeInUpBig {
	-webkit-animation-name: fadeInUpBig;
	animation-name: fadeInUpBig
}

@
-webkit-keyframes fadeOut { 0%{
	opacity: 1
}

100


%
{
opacity


:


0


}
}
@
keyframes fadeOut { 0%{
	opacity: 1
}

100


%
{
opacity


:


0


}
}
.fadeOut {
	-webkit-animation-name: fadeOut;
	animation-name: fadeOut
}

@
-webkit-keyframes fadeOutDown { 0%{
	opacity: 1;
	-webkit-transform: translateY(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateY
(


20px


)


}
}
@
keyframes fadeOutDown { 0%{
	opacity: 1;
	transform: translateY(0)
}

100


%
{
opacity


:


0
;


transform


:


translateY
(


20px


)


}
}
.fadeOutDown {
	-webkit-animation-name: fadeOutDown;
	animation-name: fadeOutDown
}

@
-webkit-keyframes fadeOutDownBig { 0%{
	opacity: 1;
	-webkit-transform: translateY(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateY
(


2000px


)


}
}
@
keyframes fadeOutDownBig { 0%{
	opacity: 1;
	transform: translateY(0)
}

100


%
{
opacity


:


0
;


transform


:


translateY
(


2000px


)


}
}
.fadeOutDownBig {
	-webkit-animation-name: fadeOutDownBig;
	animation-name: fadeOutDownBig
}

@
-webkit-keyframes fadeOutLeft { 0%{
	opacity: 1;
	-webkit-transform: translateX(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


-20px


)


}
}
@
keyframes fadeOutLeft { 0%{
	opacity: 1;
	transform: translateX(0)
}

100


%
{
opacity


:


0
;


transform


:


translateX
(


-20px


)


}
}
.fadeOutLeft {
	-webkit-animation-name: fadeOutLeft;
	animation-name: fadeOutLeft
}

@
-webkit-keyframes fadeOutLeftBig { 0%{
	opacity: 1;
	-webkit-transform: translateX(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


-2000px


)


}
}
@
keyframes fadeOutLeftBig { 0%{
	opacity: 1;
	transform: translateX(0)
}

100


%
{
opacity


:


0
;


transform


:


translateX
(


-2000px


)


}
}
.fadeOutLeftBig {
	-webkit-animation-name: fadeOutLeftBig;
	animation-name: fadeOutLeftBig
}

@
-webkit-keyframes fadeOutRight { 0%{
	opacity: 1;
	-webkit-transform: translateX(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


20px


)


}
}
@
keyframes fadeOutRight { 0%{
	opacity: 1;
	transform: translateX(0)
}

100


%
{
opacity


:


0
;


transform


:


translateX
(


20px


)


}
}
.fadeOutRight {
	-webkit-animation-name: fadeOutRight;
	animation-name: fadeOutRight
}

@
-webkit-keyframes fadeOutRightBig { 0%{
	opacity: 1;
	-webkit-transform: translateX(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


2000px


)


}
}
@
keyframes fadeOutRightBig { 0%{
	opacity: 1;
	transform: translateX(0)
}

100


%
{
opacity


:


0
;


transform


:


translateX
(


2000px


)


}
}
.fadeOutRightBig {
	-webkit-animation-name: fadeOutRightBig;
	animation-name: fadeOutRightBig
}

@
-webkit-keyframes fadeOutUp { 0%{
	opacity: 1;
	-webkit-transform: translateY(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateY
(


-20px


)


}
}
@
keyframes fadeOutUp { 0%{
	opacity: 1;
	transform: translateY(0)
}

100


%
{
opacity


:


0
;


transform


:


translateY
(


-20px


)


}
}
.fadeOutUp {
	-webkit-animation-name: fadeOutUp;
	animation-name: fadeOutUp
}

@
-webkit-keyframes fadeOutUpBig { 0%{
	opacity: 1;
	-webkit-transform: translateY(0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateY
(


-2000px


)


}
}
@
keyframes fadeOutUpBig { 0%{
	opacity: 1;
	transform: translateY(0)
}

100


%
{
opacity


:


0
;


transform


:


translateY
(


-2000px


)


}
}
.fadeOutUpBig {
	-webkit-animation-name: fadeOutUpBig;
	animation-name: fadeOutUpBig
}

@
-webkit-keyframes flip { 0%{
	-webkit-transform: perspective(400px) rotateY(0);
	-webkit-animation-timing-function: ease-out
}

40


%
{
-webkit-transform


:


perspective
(


400px


)


translateZ
(


150px


)


rotateY
(


170deg


)
;


-webkit-animation-timing-function


:


ease-out


}
50


%
{
-webkit-transform


:


perspective
(


400px


)


translateZ
(


150px


)


rotateY
(


190deg


)


scale
(


1


)
;


-webkit-animation-timing-function


:


ease-in


}
80


%
{
-webkit-transform


:


perspective
(


400px


)


rotateY
(


360deg


)


scale
(


0
.95


)
;


-webkit-animation-timing-function


:


ease-in


}
100


%
{
-webkit-transform


:


perspective
(


400px


)


scale
(


1


)
;


-webkit-animation-timing-function


:


ease-in


}
}
@
keyframes flip { 0%{
	transform: perspective(400px) rotateY(0);
	animation-timing-function: ease-out
}

40


%
{
transform


:


perspective
(


400px


)


translateZ
(


150px


)


rotateY
(


170deg


)
;


animation-timing-function


:


ease-out


}
50


%
{
transform


:


perspective
(


400px


)


translateZ
(


150px


)


rotateY
(


190deg


)


scale
(


1


)
;


animation-timing-function


:


ease-in


}
80


%
{
transform


:


perspective
(


400px


)


rotateY
(


360deg


)


scale
(


0
.95


)
;


animation-timing-function


:


ease-in


}
100


%
{
transform


:


perspective
(


400px


)


scale
(


1


)
;


animation-timing-function


:


ease-in


}
}
.flip {
	-webkit-transform-style: preserve-3d;
	transform-style: preserve-3d;
	-webkit-backface-visibility: visible !important;
	backface-visibility: visible !important;
	-webkit-animation-name: flip;
	animation-name: flip
}

@
-webkit-keyframes flipInX { 0%{
	-webkit-transform: perspective(400px) rotateX(90deg);
	opacity: 0
}

40


%
{
-webkit-transform


:


perspective
(


400px


)


rotateX
(


-10deg


)


}
70


%
{
-webkit-transform


:


perspective
(


400px


)


rotateX
(


10deg


)


}
100


%
{
-webkit-transform


:


perspective
(


400px


)


rotateX
(


0deg


)
;


opacity


:


1


}
}
@
keyframes flipInX { 0%{
	transform: perspective(400px) rotateX(90deg);
	opacity: 0
}

40


%
{
transform


:


perspective
(


400px


)


rotateX
(


-10deg


)


}
70


%
{
transform


:


perspective
(


400px


)


rotateX
(


10deg


)


}
100


%
{
transform


:


perspective
(


400px


)


rotateX
(


0deg


)
;


opacity


:


1


}
}
.flipInX {
	-webkit-backface-visibility: visible !important;
	backface-visibility: visible !important;
	-webkit-animation-name: flipInX;
	animation-name: flipInX
}

@
-webkit-keyframes flipInY { 0%{
	-webkit-transform: perspective(400px) rotateY(90deg);
	opacity: 0
}

40


%
{
-webkit-transform


:


perspective
(


400px


)


rotateY
(


-10deg


)


}
70


%
{
-webkit-transform


:


perspective
(


400px


)


rotateY
(


10deg


)


}
100


%
{
-webkit-transform


:


perspective
(


400px


)


rotateY
(


0deg


)
;


opacity


:


1


}
}
@
keyframes flipInY { 0%{
	transform: perspective(400px) rotateY(90deg);
	opacity: 0
}

40


%
{
transform


:


perspective
(


400px


)


rotateY
(


-10deg


)


}
70


%
{
transform


:


perspective
(


400px


)


rotateY
(


10deg


)


}
100


%
{
transform


:


perspective
(


400px


)


rotateY
(


0deg


)
;


opacity


:


1


}
}
.flipInY {
	-webkit-backface-visibility: visible !important;
	backface-visibility: visible !important;
	-webkit-animation-name: flipInY;
	animation-name: flipInY
}

@
-webkit-keyframes flipOutX { 0%{
	-webkit-transform: perspective(400px) rotateX(0deg);
	opacity: 1
}

100


%
{
-webkit-transform


:


perspective
(


400px


)


rotateX
(


90deg


)
;


opacity


:


0


}
}
@
keyframes flipOutX { 0%{
	transform: perspective(400px) rotateX(0deg);
	opacity: 1
}

100


%
{
transform


:


perspective
(


400px


)


rotateX
(


90deg


)
;


opacity


:


0


}
}
.flipOutX {
	-webkit-animation-name: flipOutX;
	animation-name: flipOutX;
	-webkit-backface-visibility: visible !important;
	backface-visibility: visible !important
}

@
-webkit-keyframes flipOutY { 0%{
	-webkit-transform: perspective(400px) rotateY(0deg);
	opacity: 1
}

100


%
{
-webkit-transform


:


perspective
(


400px


)


rotateY
(


90deg


)
;


opacity


:


0


}
}
@
keyframes flipOutY { 0%{
	transform: perspective(400px) rotateY(0deg);
	opacity: 1
}

100


%
{
transform


:


perspective
(


400px


)


rotateY
(


90deg


)
;


opacity


:


0


}
}
.flipOutY {
	-webkit-backface-visibility: visible !important;
	backface-visibility: visible !important;
	-webkit-animation-name: flipOutY;
	animation-name: flipOutY
}

@
-webkit-keyframes lightSpeedIn { 0%{
	-webkit-transform: translateX(100%) skewX(-30deg);
	opacity: 0
}

60


%
{
-webkit-transform


:


translateX
(


-20
%


)


skewX
(


30deg


)
;


opacity


:


1


}
80


%
{
-webkit-transform


:


translateX
(


0
%


)


skewX
(


-15deg


)
;


opacity


:


1


}
100


%
{
-webkit-transform


:


translateX
(


0
%


)


skewX
(


0deg


)
;


opacity


:


1


}
}
@
keyframes lightSpeedIn { 0%{
	transform: translateX(100%) skewX(-30deg);
	opacity: 0
}

60


%
{
transform


:


translateX
(


-20
%


)


skewX
(


30deg


)
;


opacity


:


1


}
80


%
{
transform


:


translateX
(


0
%


)


skewX
(


-15deg


)
;


opacity


:


1


}
100


%
{
transform


:


translateX
(


0
%


)


skewX
(


0deg


)
;


opacity


:


1


}
}
.lightSpeedIn {
	-webkit-animation-name: lightSpeedIn;
	animation-name: lightSpeedIn;
	-webkit-animation-timing-function: ease-out;
	animation-timing-function: ease-out
}

@
-webkit-keyframes lightSpeedOut { 0%{
	-webkit-transform: translateX(0%) skewX(0deg);
	opacity: 1
}

100


%
{
-webkit-transform


:


translateX
(


100
%


)


skewX
(


-30deg


)
;


opacity


:


0


}
}
@
keyframes lightSpeedOut { 0%{
	transform: translateX(0%) skewX(0deg);
	opacity: 1
}

100


%
{
transform


:


translateX
(


100
%


)


skewX
(


-30deg


)
;


opacity


:


0


}
}
.lightSpeedOut {
	-webkit-animation-name: lightSpeedOut;
	animation-name: lightSpeedOut;
	-webkit-animation-timing-function: ease-in;
	animation-timing-function: ease-in
}

@
-webkit-keyframes rotateIn { 0%{
	-webkit-transform-origin: center center;
	-webkit-transform: rotate(-200deg);
	opacity: 0
}

100


%
{
-webkit-transform-origin


:


center


center
;


-webkit-transform


:


rotate
(


0


)
;


opacity


:


1


}
}
@
keyframes rotateIn { 0%{
	transform-origin: center center;
	transform: rotate(-200deg);
	opacity: 0
}

100


%
{
transform-origin


:


center


center
;


transform


:


rotate
(


0


)
;


opacity


:


1


}
}
.rotateIn {
	-webkit-animation-name: rotateIn;
	animation-name: rotateIn
}

@
-webkit-keyframes rotateInDownLeft { 0%{
	-webkit-transform-origin: left bottom;
	-webkit-transform: rotate(-90deg);
	opacity: 0
}

100


%
{
-webkit-transform-origin


:


left


bottom
;


-webkit-transform


:


rotate
(


0


)
;


opacity


:


1


}
}
@
keyframes rotateInDownLeft { 0%{
	transform-origin: left bottom;
	transform: rotate(-90deg);
	opacity: 0
}

100


%
{
transform-origin


:


left


bottom
;


transform


:


rotate
(


0


)
;


opacity


:


1


}
}
.rotateInDownLeft {
	-webkit-animation-name: rotateInDownLeft;
	animation-name: rotateInDownLeft
}

@
-webkit-keyframes rotateInDownRight { 0%{
	-webkit-transform-origin: right bottom;
	-webkit-transform: rotate(90deg);
	opacity: 0
}

100


%
{
-webkit-transform-origin


:


right


bottom
;


-webkit-transform


:


rotate
(


0


)
;


opacity


:


1


}
}
@
keyframes rotateInDownRight { 0%{
	transform-origin: right bottom;
	transform: rotate(90deg);
	opacity: 0
}

100


%
{
transform-origin


:


right


bottom
;


transform


:


rotate
(


0


)
;


opacity


:


1


}
}
.rotateInDownRight {
	-webkit-animation-name: rotateInDownRight;
	animation-name: rotateInDownRight
}

@
-webkit-keyframes rotateInUpLeft { 0%{
	-webkit-transform-origin: left bottom;
	-webkit-transform: rotate(90deg);
	opacity: 0
}

100


%
{
-webkit-transform-origin


:


left


bottom
;


-webkit-transform


:


rotate
(


0


)
;


opacity


:


1


}
}
@
keyframes rotateInUpLeft { 0%{
	transform-origin: left bottom;
	transform: rotate(90deg);
	opacity: 0
}

100


%
{
transform-origin


:


left


bottom
;


transform


:


rotate
(


0


)
;


opacity


:


1


}
}
.rotateInUpLeft {
	-webkit-animation-name: rotateInUpLeft;
	animation-name: rotateInUpLeft
}

@
-webkit-keyframes rotateInUpRight { 0%{
	-webkit-transform-origin: right bottom;
	-webkit-transform: rotate(-90deg);
	opacity: 0
}

100


%
{
-webkit-transform-origin


:


right


bottom
;


-webkit-transform


:


rotate
(


0


)
;


opacity


:


1


}
}
@
keyframes rotateInUpRight { 0%{
	transform-origin: right bottom;
	transform: rotate(-90deg);
	opacity: 0
}

100


%
{
transform-origin


:


right


bottom
;


transform


:


rotate
(


0


)
;


opacity


:


1


}
}
.rotateInUpRight {
	-webkit-animation-name: rotateInUpRight;
	animation-name: rotateInUpRight
}

@
-webkit-keyframes rotateOut { 0%{
	-webkit-transform-origin: center center;
	-webkit-transform: rotate(0);
	opacity: 1
}

100


%
{
-webkit-transform-origin


:


center


center
;


-webkit-transform


:


rotate
(


200deg


)
;


opacity


:


0


}
}
@
keyframes rotateOut { 0%{
	transform-origin: center center;
	transform: rotate(0);
	opacity: 1
}

100


%
{
transform-origin


:


center


center
;


transform


:


rotate
(


200deg


)
;


opacity


:


0


}
}
.rotateOut {
	-webkit-animation-name: rotateOut;
	animation-name: rotateOut
}

@
-webkit-keyframes rotateOutDownLeft { 0%{
	-webkit-transform-origin: left bottom;
	-webkit-transform: rotate(0);
	opacity: 1
}

100


%
{
-webkit-transform-origin


:


left


bottom
;


-webkit-transform


:


rotate
(


90deg


)
;


opacity


:


0


}
}
@
keyframes rotateOutDownLeft { 0%{
	transform-origin: left bottom;
	transform: rotate(0);
	opacity: 1
}

100


%
{
transform-origin


:


left


bottom
;


transform


:


rotate
(


90deg


)
;


opacity


:


0


}
}
.rotateOutDownLeft {
	-webkit-animation-name: rotateOutDownLeft;
	animation-name: rotateOutDownLeft
}

@
-webkit-keyframes rotateOutDownRight { 0%{
	-webkit-transform-origin: right bottom;
	-webkit-transform: rotate(0);
	opacity: 1
}

100


%
{
-webkit-transform-origin


:


right


bottom
;


-webkit-transform


:


rotate
(


-90deg


)
;


opacity


:


0


}
}
@
keyframes rotateOutDownRight { 0%{
	transform-origin: right bottom;
	transform: rotate(0);
	opacity: 1
}

100


%
{
transform-origin


:


right


bottom
;


transform


:


rotate
(


-90deg


)
;


opacity


:


0


}
}
.rotateOutDownRight {
	-webkit-animation-name: rotateOutDownRight;
	animation-name: rotateOutDownRight
}

@
-webkit-keyframes rotateOutUpLeft { 0%{
	-webkit-transform-origin: left bottom;
	-webkit-transform: rotate(0);
	opacity: 1
}

100


%
{
-webkit-transform-origin


:


left


bottom
;


-webkit-transform


:


rotate
(


-90deg


)
;


opacity


:


0


}
}
@
keyframes rotateOutUpLeft { 0%{
	transform-origin: left bottom;
	transform: rotate(0);
	opacity: 1
}

100


%
{
-transform-origin


:


left


bottom
;


-transform


:


rotate
(


-90deg


)
;


opacity


:


0


}
}
.rotateOutUpLeft {
	-webkit-animation-name: rotateOutUpLeft;
	animation-name: rotateOutUpLeft
}

@
-webkit-keyframes rotateOutUpRight { 0%{
	-webkit-transform-origin: right bottom;
	-webkit-transform: rotate(0);
	opacity: 1
}

100


%
{
-webkit-transform-origin


:


right


bottom
;


-webkit-transform


:


rotate
(


90deg


)
;


opacity


:


0


}
}
@
keyframes rotateOutUpRight { 0%{
	transform-origin: right bottom;
	transform: rotate(0);
	opacity: 1
}

100


%
{
transform-origin


:


right


bottom
;


transform


:


rotate
(


90deg


)
;


opacity


:


0


}
}
.rotateOutUpRight {
	-webkit-animation-name: rotateOutUpRight;
	animation-name: rotateOutUpRight
}

@
-webkit-keyframes slideInDown { 0%{
	-webkit-transform: translate3d(0, -100%, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


0
,
0
,
0


)


}
}
@
keyframes slideInDown { 0%{
	transform: translate3d(0, -100%, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


0
,
0
,
0


)


}
}
.slideInDown {
	-webkit-animation-name: slideInDown;
	animation-name: slideInDown
}

@
-webkit-keyframes slideInLeft { 0%{
	-webkit-transform: translate3d(-100%, 0, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


0
,
0
,
0


)


}
}
@
keyframes slideInLeft { 0%{
	transform: translate3d(-100%, 0, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


0
,
0
,
0


)


}
}
.slideInLeft {
	-webkit-animation-name: slideInLeft;
	animation-name: slideInLeft
}

@
-webkit-keyframes slideInRight { 0%{
	-webkit-transform: translate3d(100%, 0, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


0
,
0
,
0


)


}
}
@
keyframes slideInRight { 0%{
	transform: translate3d(100%, 0, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


0
,
0
,
0


)


}
}
.slideInRight {
	-webkit-animation-name: slideInRight;
	animation-name: slideInRight
}

@
-webkit-keyframes slideInUp { 0%{
	-webkit-transform: translate3d(0, 100%, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


0
,
0
,
0


)


}
}
@
keyframes slideInUp { 0%{
	transform: translate3d(0, 100%, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


0
,
0
,
0


)


}
}
.slideInUp {
	-webkit-animation-name: slideInUp;
	animation-name: slideInUp
}

@
-webkit-keyframes slideOutDown { 0%{
	-webkit-transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


0
,
100
%
,
0


)


}
}
@
keyframes slideOutDown { 0%{
	transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


0
,
100
%
,
0


)


}
}
.slideOutDown {
	-webkit-animation-name: slideOutDown;
	animation-name: slideOutDown
}

@
-webkit-keyframes slideOutLeft { 0%{
	-webkit-transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


-100
%
,
0
,
0


)


}
}
@
keyframes slideOutLeft { 0%{
	transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


-100
%
,
0
,
0


)


}
}
.slideOutLeft {
	-webkit-animation-name: slideOutLeft;
	animation-name: slideOutLeft
}

@
-webkit-keyframes slideOutRight { 0%{
	-webkit-transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


100
%
,
0
,
0


)


}
}
@
keyframes slideOutRight { 0%{
	transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


100
%
,
0
,
0


)


}
}
.slideOutRight {
	-webkit-animation-name: slideOutRight;
	animation-name: slideOutRight
}

@
-webkit-keyframes slideOutUp { 0%{
	-webkit-transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
-webkit-transform


:


translate3d
(


0
,
-100
%
,
0


)


}
}
@
keyframes slideOutUp { 0%{
	transform: translate3d(0, 0, 0);
	visibility: visible
}

100


%
{
transform


:


translate3d
(


0
,
-100
%
,
0


)


}
}
.slideOutUp {
	-webkit-animation-name: slideOutUp;
	animation-name: slideOutUp
}

@
-webkit-keyframes hinge { 0%{
	-webkit-transform: rotate(0);
	-webkit-transform-origin: top left;
	-webkit-animation-timing-function: ease-in-out
}

20


%
,
60


%
{
-webkit-transform


:


rotate
(


80deg


)
;


-webkit-transform-origin


:


top


left
;


-webkit-animation-timing-function


:


ease-in-out


}
40


%
{
-webkit-transform


:


rotate
(


60deg


)
;


-webkit-transform-origin


:


top


left
;


-webkit-animation-timing-function


:


ease-in-out


}
80


%
{
-webkit-transform


:


rotate
(


60deg


)


translateY
(


0


)
;


opacity


:


1
;


-webkit-transform-origin


:


top


left
;


-webkit-animation-timing-function


:


ease-in-out


}
100


%
{
-webkit-transform


:


translateY
(


700px


)
;


opacity


:


0


}
}
@
keyframes hinge { 0%{
	transform: rotate(0);
	transform-origin: top left;
	animation-timing-function: ease-in-out
}

20


%
,
60


%
{
transform


:


rotate
(


80deg


)
;


transform-origin


:


top


left
;


animation-timing-function


:


ease-in-out


}
40


%
{
transform


:


rotate
(


60deg


)
;


transform-origin


:


top


left
;


animation-timing-function


:


ease-in-out


}
80


%
{
transform


:


rotate
(


60deg


)


translateY
(


0


)
;


opacity


:


1
;


transform-origin


:


top


left
;


animation-timing-function


:


ease-in-out


}
100


%
{
transform


:


translateY
(


700px


)
;


opacity


:


0


}
}
.hinge {
	-webkit-animation-name: hinge;
	animation-name: hinge
}

@
-webkit-keyframes rollIn { 0%{
	opacity: 0;
	-webkit-transform: translateX(-100%) rotate(-120deg)
}

100


%
{
opacity


:


1
;


-webkit-transform


:


translateX
(


0px


)


rotate
(


0deg


)


}
}
@
keyframes rollIn { 0%{
	opacity: 0;
	transform: translateX(-100%) rotate(-120deg)
}

100


%
{
opacity


:


1
;


transform


:


translateX
(


0px


)


rotate
(


0deg


)


}
}
.rollIn {
	-webkit-animation-name: rollIn;
	animation-name: rollIn
}

@
-webkit-keyframes rollOut { 0%{
	opacity: 1;
	-webkit-transform: translateX(0px) rotate(0deg)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


translateX
(


100
%


)


rotate
(


120deg


)


}
}
@
keyframes rollOut { 0%{
	opacity: 1;
	transform: translateX(0px) rotate(0deg)
}

100


%
{
opacity


:


0
;


transform


:


translateX
(


100
%


)


rotate
(


120deg


)


}
}
.rollOut {
	-webkit-animation-name: rollOut;
	animation-name: rollOut
}

@
-webkit-keyframes zoomIn { 0%{
	opacity: 0;
	-webkit-transform: scale3d(0.3, 0.3, 0.3)
}

50


%
{
opacity


:


1


}
}
@
keyframes zoomIn { 0%{
	opacity: 0;
	transform: scale3d(0.3, 0.3, 0.3)
}

50


%
{
opacity


:


1


}
}
.zoomIn {
	-webkit-animation-name: zoomIn;
	animation-name: zoomIn
}

@
-webkit-keyframes zoomInDown { 0%{
	opacity: 0;
	-webkit-transform: scale3d(0.1, 0.1, 0.1) translate3d(0, -1000px, 0);
	-webkit-animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


0
,
60px
,
0


)
;


-webkit-animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
@
keyframes zoomInDown { 0%{
	opacity: 0;
	transform: scale3d(0.1, 0.1, 0.1) translate3d(0, -1000px, 0);
	animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


0
,
60px
,
0


)
;


animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
.zoomInDown {
	-webkit-animation-name: zoomInDown;
	animation-name: zoomInDown
}

@
-webkit-keyframes zoomInLeft { 0%{
	opacity: 0;
	-webkit-transform: scale3d(0.1, 0.1, 0.1) translate3d(-1000px, 0, 0);
	-webkit-animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


10px
,
0
,
0


)
;


-webkit-animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
@
keyframes zoomInLeft { 0%{
	opacity: 0;
	transform: scale3d(0.1, 0.1, 0.1) translate3d(-1000px, 0, 0);
	animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


10px
,
0
,
0


)
;


animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
.zoomInLeft {
	-webkit-animation-name: zoomInLeft;
	animation-name: zoomInLeft
}

@
-webkit-keyframes zoomInRight { 0%{
	opacity: 0;
	-webkit-transform: scale3d(0.1, 0.1, 0.1) translate3d(1000px, 0, 0);
	-webkit-animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


-10px
,
0
,
0


)
;


-webkit-animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
@
keyframes zoomInRight { 0%{
	opacity: 0;
	transform: scale3d(0.1, 0.1, 0.1) translate3d(1000px, 0, 0);
	animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


-10px
,
0
,
0


)
;


animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
.zoomInRight {
	-webkit-animation-name: zoomInRight;
	animation-name: zoomInRight
}

@
-webkit-keyframes zoomInUp { 0%{
	opacity: 0;
	-webkit-transform: scale3d(0.1, 0.1, 0.1) translate3d(0, 1000px, 0);
	-webkit-animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


-webkit-transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


0
,
-60px
,
0


)
;


-webkit-animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
@
keyframes zoomInUp { 0%{
	opacity: 0;
	transform: scale3d(0.1, 0.1, 0.1) translate3d(0, 1000px, 0);
	animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

60


%
{
opacity


:


1
;


transform


:


scale3d
(


0
.475
,
0
.475
,
0
.475


)


translate3d
(


0
,
-60px
,
0


)
;


animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
.zoomInUp {
	-webkit-animation-name: zoomInUp;
	animation-name: zoomInUp
}

@
-webkit-keyframes zoomOut { 0%{
	opacity: 1
}

50


%
{
opacity


:


0
;


-webkit-transform


:


scale3d
(


0
.3
,
0
.3
,
0
.3


)


}
100


%
{
opacity


:


0


}
}
@
keyframes zoomOut { 0%{
	opacity: 1
}

50


%
{
opacity


:


0
;


transform


:


scale3d
(


0
.3
,
0
.3
,
0
.3


)


}
100


%
{
opacity


:


0


}
}
.zoomOut {
	-webkit-animation-name: zoomOut;
	animation-name: zoomOut
}

@
-webkit-keyframes zoomOutDown { 40%{
	opacity: 1;
	-webkit-transform: scale3d(0.475, 0.475, 0.475) translate3d(0, -60px, 0);
	-webkit-animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


scale3d
(


0
.1
,
0
.1
,
0
.1


)


translate3d
(


0
,
2000px
,
0


)
;


-webkit-transform-origin


:


center


bottom
;


-webkit-animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
@
keyframes zoomOutDown { 40%{
	opacity: 1;
	transform: scale3d(0.475, 0.475, 0.475) translate3d(0, -60px, 0);
	animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

100


%
{
opacity


:


0
;


transform


:


scale3d
(


0
.1
,
0
.1
,
0
.1


)


translate3d
(


0
,
2000px
,
0


)
;


transform-origin


:


center


bottom
;


animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
.zoomOutDown {
	-webkit-animation-name: zoomOutDown;
	animation-name: zoomOutDown
}

@
-webkit-keyframes zoomOutLeft { 40%{
	opacity: 1;
	-webkit-transform: scale3d(0.475, 0.475, 0.475) translate3d(42px, 0, 0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


scale3d
(


0
.1


)


translate3d
(


-2000px
,
0
,
0


)
;


-webkit-transform-origin


:


left


center


}
}
@
keyframes zoomOutLeft { 40%{
	opacity: 1;
	transform: scale3d(0.475, 0.475, 0.475) translate3d(42px, 0, 0)
}

100


%
{
opacity


:


0
;


transform


:


scale3d
(


0
.1


)


translate3d
(


-2000px
,
0
,
0


)
;


transform-origin


:


left


center


}
}
.zoomOutLeft {
	-webkit-animation-name: zoomOutLeft;
	animation-name: zoomOutLeft
}

@
-webkit-keyframes zoomOutRight { 40%{
	opacity: 1;
	-webkit-transform: scale3d(0.475, 0.475, 0.475) translate3d(-42px, 0, 0)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


scale3d
(


0
.1


)


translate3d
(


2000px
,
0
,
0


)
;


-webkit-transform-origin


:


right


center


}
}
@
keyframes zoomOutRight { 40%{
	opacity: 1;
	transform: scale3d(0.475, 0.475, 0.475) translate3d(-42px, 0, 0)
}

100


%
{
opacity


:


0
;


transform


:


scale3d
(


0
.1


)


translate3d
(


2000px
,
0
,
0


)
;


transform-origin


:


right


center


}
}
.zoomOutRight {
	-webkit-animation-name: zoomOutRight;
	animation-name: zoomOutRight
}

@
-webkit-keyframes zoomOutUp { 40%{
	opacity: 1;
	-webkit-transform: scale3d(0.475, 0.475, 0.475) translate3d(0, 60px, 0);
	-webkit-animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

100


%
{
opacity


:


0
;


-webkit-transform


:


scale3d
(


0
.1
,
0
.1
,
0
.1


)


translate3d
(


0
,
-2000px
,
0


)
;


-webkit-transform-origin


:


center


bottom
;


-webkit-animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
@
keyframes zoomOutUp { 40%{
	opacity: 1;
	transform: scale3d(0.475, 0.475, 0.475) translate3d(0, 60px, 0);
	animation-timing-function: cubic-bezier(0.55, 0.055, 0.675, 0.19)
}

100


%
{
opacity


:


0
;


transform


:


scale3d
(


0
.1
,
0
.1
,
0
.1


)


translate3d
(


0
,
-2000px
,
0


)
;


transform-origin


:


center


bottom
;


animation-timing-function


:


cubic-bezier
(


0
.175
,
0
.885
,
0
.32
,
1


)


}
}
.zoomOutUp {
	-webkit-animation-name: zoomOutUp;
	animation-name: zoomOutUp
}

.dropdown-menu.show {
	animation: fade-in2 0.2s cubic-bezier(0.39, 0.575, 0.565, 1) both
}

.popover:not([data-placement^="top"]).show {
	animation: fade-in2 0.2s cubic-bezier(0.39, 0.575, 0.565, 1) both
}

.dropdown-menu[data-placement^="top"].show {
	animation: fade-in3 0.2s cubic-bezier(0.39, 0.575, 0.565, 1) both;
	bottom: auto !important;
	top: auto !important
}

@
keyframes fade-in2 { 0%{
	margin-top: -50px;
	visibility: hidden;
	opacity: 0
}

100


%
{
margin-top


:


0px
;


visibility


:


visible
;


opacity


:


1


}
}
.form-control {
	transition: all .2s
}

.dropdown-toggle::after {
	position: relative;
	top: 2px;
	opacity: .8
}

.dropright .dropdown-toggle::after {
	top: 0
}

.dropdown-toggle-split {
	border-left: rgba(255, 255, 255, 0.1) solid 1px
}

.btn-outline-primary {
	color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-outline-primary:hover {
	color: #fff;
	background-color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-outline-primary:focus, .btn-outline-primary.focus {
	box-shadow: 0 0 0 0 rgba(63, 106, 216, 0.5)
}

.btn-outline-primary.disabled, .btn-outline-primary:disabled {
	color: #3f6ad8;
	background-color: transparent
}

.btn-outline-primary:not(:disabled):not(.disabled):active,
	.btn-outline-primary:not(:disabled):not(.disabled).active, .show>.btn-outline-primary.dropdown-toggle
	{
	color: #fff;
	background-color: #3f6ad8;
	border-color: #3f6ad8
}

.btn-outline-primary:not(:disabled):not(.disabled):active:focus,
	.btn-outline-primary:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-primary.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(63, 106, 216, 0.5)
}

.btn-outline-primary.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(63, 106, 216, 0.4), 0 0.0625rem
		0.125rem rgba(63, 106, 216, 0.5)
}

.btn-outline-primary.btn-shadow.active:hover, .btn-outline-primary.btn-shadow.disabled:hover,
	.btn-outline-primary.btn-shadow:active:hover, .btn-outline-primary.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(63, 106, 216, 0.5), 0 0.0625rem
		0.125rem rgba(63, 106, 216, 0.6)
}

.btn-outline-primary.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(63, 106, 216, 0.19)
}

.btn-outline-secondary {
	color: #6c757d;
	border-color: #6c757d
}

.btn-outline-secondary:hover {
	color: #fff;
	background-color: #6c757d;
	border-color: #6c757d
}

.btn-outline-secondary:focus, .btn-outline-secondary.focus {
	box-shadow: 0 0 0 0 rgba(108, 117, 125, 0.5)
}

.btn-outline-secondary.disabled, .btn-outline-secondary:disabled {
	color: #6c757d;
	background-color: transparent
}

.btn-outline-secondary:not(:disabled):not(.disabled):active,
	.btn-outline-secondary:not(:disabled):not(.disabled).active, .show>.btn-outline-secondary.dropdown-toggle
	{
	color: #fff;
	background-color: #6c757d;
	border-color: #6c757d
}

.btn-outline-secondary:not(:disabled):not(.disabled):active:focus,
	.btn-outline-secondary:not(:disabled):not(.disabled).active:focus,
	.show>.btn-outline-secondary.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(108, 117, 125, 0.5)
}

.btn-outline-secondary.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(108, 117, 125, 0.4), 0 0.0625rem
		0.125rem rgba(108, 117, 125, 0.5)
}

.btn-outline-secondary.btn-shadow.active:hover, .btn-outline-secondary.btn-shadow.disabled:hover,
	.btn-outline-secondary.btn-shadow:active:hover, .btn-outline-secondary.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(108, 117, 125, 0.5), 0 0.0625rem
		0.125rem rgba(108, 117, 125, 0.6)
}

.btn-outline-secondary.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(108, 117, 125, 0.19)
}

.btn-outline-success {
	color: #3ac47d;
	border-color: #3ac47d
}

.btn-outline-success:hover {
	color: #fff;
	background-color: #3ac47d;
	border-color: #3ac47d
}

.btn-outline-success:focus, .btn-outline-success.focus {
	box-shadow: 0 0 0 0 rgba(58, 196, 125, 0.5)
}

.btn-outline-success.disabled, .btn-outline-success:disabled {
	color: #3ac47d;
	background-color: transparent
}

.btn-outline-success:not(:disabled):not(.disabled):active,
	.btn-outline-success:not(:disabled):not(.disabled).active, .show>.btn-outline-success.dropdown-toggle
	{
	color: #fff;
	background-color: #3ac47d;
	border-color: #3ac47d
}

.btn-outline-success:not(:disabled):not(.disabled):active:focus,
	.btn-outline-success:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-success.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(58, 196, 125, 0.5)
}

.btn-outline-success.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(58, 196, 125, 0.4), 0 0.0625rem
		0.125rem rgba(58, 196, 125, 0.5)
}

.btn-outline-success.btn-shadow.active:hover, .btn-outline-success.btn-shadow.disabled:hover,
	.btn-outline-success.btn-shadow:active:hover, .btn-outline-success.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(58, 196, 125, 0.5), 0 0.0625rem
		0.125rem rgba(58, 196, 125, 0.6)
}

.btn-outline-success.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(58, 196, 125, 0.19)
}

.btn-outline-info {
	color: #16aaff;
	border-color: #16aaff
}

.btn-outline-info:hover {
	color: #fff;
	background-color: #16aaff;
	border-color: #16aaff
}

.btn-outline-info:focus, .btn-outline-info.focus {
	box-shadow: 0 0 0 0 rgba(22, 170, 255, 0.5)
}

.btn-outline-info.disabled, .btn-outline-info:disabled {
	color: #16aaff;
	background-color: transparent
}

.btn-outline-info:not(:disabled):not(.disabled):active,
	.btn-outline-info:not(:disabled):not(.disabled).active, .show>.btn-outline-info.dropdown-toggle
	{
	color: #fff;
	background-color: #16aaff;
	border-color: #16aaff
}

.btn-outline-info:not(:disabled):not(.disabled):active:focus,
	.btn-outline-info:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-info.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(22, 170, 255, 0.5)
}

.btn-outline-info.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(22, 170, 255, 0.4), 0 0.0625rem
		0.125rem rgba(22, 170, 255, 0.5)
}

.btn-outline-info.btn-shadow.active:hover, .btn-outline-info.btn-shadow.disabled:hover,
	.btn-outline-info.btn-shadow:active:hover, .btn-outline-info.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(22, 170, 255, 0.5), 0 0.0625rem
		0.125rem rgba(22, 170, 255, 0.6)
}

.btn-outline-info.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(22, 170, 255, 0.19)
}

.btn-outline-warning {
	color: #f7b924;
	border-color: #f7b924
}

.btn-outline-warning:hover {
	color: #212529;
	background-color: #f7b924;
	border-color: #f7b924
}

.btn-outline-warning:focus, .btn-outline-warning.focus {
	box-shadow: 0 0 0 0 rgba(247, 185, 36, 0.5)
}

.btn-outline-warning.disabled, .btn-outline-warning:disabled {
	color: #f7b924;
	background-color: transparent
}

.btn-outline-warning:not(:disabled):not(.disabled):active,
	.btn-outline-warning:not(:disabled):not(.disabled).active, .show>.btn-outline-warning.dropdown-toggle
	{
	color: #212529;
	background-color: #f7b924;
	border-color: #f7b924
}

.btn-outline-warning:not(:disabled):not(.disabled):active:focus,
	.btn-outline-warning:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-warning.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(247, 185, 36, 0.5)
}

.btn-outline-warning.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(247, 185, 36, 0.4), 0 0.0625rem
		0.125rem rgba(247, 185, 36, 0.5)
}

.btn-outline-warning.btn-shadow.active:hover, .btn-outline-warning.btn-shadow.disabled:hover,
	.btn-outline-warning.btn-shadow:active:hover, .btn-outline-warning.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(247, 185, 36, 0.5), 0 0.0625rem
		0.125rem rgba(247, 185, 36, 0.6)
}

.btn-outline-warning.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(247, 185, 36, 0.19)
}

.btn-outline-danger {
	color: #d92550;
	border-color: #d92550
}

.btn-outline-danger:hover {
	color: #fff;
	background-color: #d92550;
	border-color: #d92550
}

.btn-outline-danger:focus, .btn-outline-danger.focus {
	box-shadow: 0 0 0 0 rgba(217, 37, 80, 0.5)
}

.btn-outline-danger.disabled, .btn-outline-danger:disabled {
	color: #d92550;
	background-color: transparent
}

.btn-outline-danger:not(:disabled):not(.disabled):active,
	.btn-outline-danger:not(:disabled):not(.disabled).active, .show>.btn-outline-danger.dropdown-toggle
	{
	color: #fff;
	background-color: #d92550;
	border-color: #d92550
}

.btn-outline-danger:not(:disabled):not(.disabled):active:focus,
	.btn-outline-danger:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-danger.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(217, 37, 80, 0.5)
}

.btn-outline-danger.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(217, 37, 80, 0.4), 0 0.0625rem
		0.125rem rgba(217, 37, 80, 0.5)
}

.btn-outline-danger.btn-shadow.active:hover, .btn-outline-danger.btn-shadow.disabled:hover,
	.btn-outline-danger.btn-shadow:active:hover, .btn-outline-danger.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(217, 37, 80, 0.5), 0 0.0625rem
		0.125rem rgba(217, 37, 80, 0.6)
}

.btn-outline-danger.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(217, 37, 80, 0.19)
}

.btn-outline-light {
	color: #eee;
	border-color: #eee
}

.btn-outline-light:hover {
	color: #212529;
	background-color: #eee;
	border-color: #eee
}

.btn-outline-light:focus, .btn-outline-light.focus {
	box-shadow: 0 0 0 0 rgba(238, 238, 238, 0.5)
}

.btn-outline-light.disabled, .btn-outline-light:disabled {
	color: #eee;
	background-color: transparent
}

.btn-outline-light:not(:disabled):not(.disabled):active,
	.btn-outline-light:not(:disabled):not(.disabled).active, .show>.btn-outline-light.dropdown-toggle
	{
	color: #212529;
	background-color: #eee;
	border-color: #eee
}

.btn-outline-light:not(:disabled):not(.disabled):active:focus,
	.btn-outline-light:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-light.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(238, 238, 238, 0.5)
}

.btn-outline-light.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(238, 238, 238, 0.4), 0 0.0625rem
		0.125rem rgba(238, 238, 238, 0.5)
}

.btn-outline-light.btn-shadow.active:hover, .btn-outline-light.btn-shadow.disabled:hover,
	.btn-outline-light.btn-shadow:active:hover, .btn-outline-light.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(238, 238, 238, 0.5), 0 0.0625rem
		0.125rem rgba(238, 238, 238, 0.6)
}

.btn-outline-light.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(238, 238, 238, 0.19)
}

.btn-outline-dark {
	color: #343a40;
	border-color: #343a40
}

.btn-outline-dark:hover {
	color: #fff;
	background-color: #343a40;
	border-color: #343a40
}

.btn-outline-dark:focus, .btn-outline-dark.focus {
	box-shadow: 0 0 0 0 rgba(52, 58, 64, 0.5)
}

.btn-outline-dark.disabled, .btn-outline-dark:disabled {
	color: #343a40;
	background-color: transparent
}

.btn-outline-dark:not(:disabled):not(.disabled):active,
	.btn-outline-dark:not(:disabled):not(.disabled).active, .show>.btn-outline-dark.dropdown-toggle
	{
	color: #fff;
	background-color: #343a40;
	border-color: #343a40
}

.btn-outline-dark:not(:disabled):not(.disabled):active:focus,
	.btn-outline-dark:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-dark.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(52, 58, 64, 0.5)
}

.btn-outline-dark.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(52, 58, 64, 0.4), 0 0.0625rem
		0.125rem rgba(52, 58, 64, 0.5)
}

.btn-outline-dark.btn-shadow.active:hover, .btn-outline-dark.btn-shadow.disabled:hover,
	.btn-outline-dark.btn-shadow:active:hover, .btn-outline-dark.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(52, 58, 64, 0.5), 0 0.0625rem
		0.125rem rgba(52, 58, 64, 0.6)
}

.btn-outline-dark.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(52, 58, 64, 0.19)
}

.btn-outline-focus {
	color: #444054;
	border-color: #444054
}

.btn-outline-focus:hover {
	color: #fff;
	background-color: #444054;
	border-color: #444054
}

.btn-outline-focus:focus, .btn-outline-focus.focus {
	box-shadow: 0 0 0 0 rgba(68, 64, 84, 0.5)
}

.btn-outline-focus.disabled, .btn-outline-focus:disabled {
	color: #444054;
	background-color: transparent
}

.btn-outline-focus:not(:disabled):not(.disabled):active,
	.btn-outline-focus:not(:disabled):not(.disabled).active, .show>.btn-outline-focus.dropdown-toggle
	{
	color: #fff;
	background-color: #444054;
	border-color: #444054
}

.btn-outline-focus:not(:disabled):not(.disabled):active:focus,
	.btn-outline-focus:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-focus.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0 rgba(68, 64, 84, 0.5)
}

.btn-outline-focus.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(68, 64, 84, 0.4), 0 0.0625rem
		0.125rem rgba(68, 64, 84, 0.5)
}

.btn-outline-focus.btn-shadow.active:hover, .btn-outline-focus.btn-shadow.disabled:hover,
	.btn-outline-focus.btn-shadow:active:hover, .btn-outline-focus.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(68, 64, 84, 0.5), 0 0.0625rem
		0.125rem rgba(68, 64, 84, 0.6)
}

.btn-outline-focus.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(68, 64, 84, 0.19)
}

.btn-outline-alternate {
	color: #794c8a;
	border-color: #794c8a
}

.btn-outline-alternate:hover {
	color: #fff;
	background-color: #794c8a;
	border-color: #794c8a
}

.btn-outline-alternate:focus, .btn-outline-alternate.focus {
	box-shadow: 0 0 0 0 rgba(121, 76, 138, 0.5)
}

.btn-outline-alternate.disabled, .btn-outline-alternate:disabled {
	color: #794c8a;
	background-color: transparent
}

.btn-outline-alternate:not(:disabled):not(.disabled):active,
	.btn-outline-alternate:not(:disabled):not(.disabled).active, .show>.btn-outline-alternate.dropdown-toggle
	{
	color: #fff;
	background-color: #794c8a;
	border-color: #794c8a
}

.btn-outline-alternate:not(:disabled):not(.disabled):active:focus,
	.btn-outline-alternate:not(:disabled):not(.disabled).active:focus,
	.show>.btn-outline-alternate.dropdown-toggle:focus {
	box-shadow: 0 0 0 0 rgba(121, 76, 138, 0.5)
}

.btn-outline-alternate.btn-shadow {
	box-shadow: 0 0.125rem 0.625rem rgba(121, 76, 138, 0.4), 0 0.0625rem
		0.125rem rgba(121, 76, 138, 0.5)
}

.btn-outline-alternate.btn-shadow.active:hover, .btn-outline-alternate.btn-shadow.disabled:hover,
	.btn-outline-alternate.btn-shadow:active:hover, .btn-outline-alternate.btn-shadow:disabled:hover
	{
	box-shadow: 0 0.125rem 0.625rem rgba(121, 76, 138, 0.5), 0 0.0625rem
		0.125rem rgba(121, 76, 138, 0.6)
}

.btn-outline-alternate.btn-shadow:hover {
	box-shadow: 0px 5px 15px 2px rgba(121, 76, 138, 0.19)
}

.btn {
	position: relative;
	transition: color 0.15s, background-color 0.15s, border-color 0.15s,
		box-shadow 0.15s;
	font-size: .8rem
}

@media screen and (prefers-reduced-motion: reduce) {
	.btn {
		transition: none
	}
}

.btn-light {
	border-color: #dcdcdc
}

.btn-outline-light {
	color: #8f8f8f
}

.dropdown-menu {
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03);
	margin: .125rem
}

.dropdown-menu.dropdown-menu-right {
	right: 0 !important
}

.dropdown-menu .dropdown-header {
	text-transform: uppercase;
	font-size: .73333rem;
	color: #3f6ad8;
	font-weight: bold
}

.dropdown-menu .dropdown-item {
	font-size: .88rem;
	display: flex;
	align-items: center;
	transition: background-color 0.3s ease, color 0.3s ease;
	cursor: pointer;
	z-index: 6;
	position: relative
}

.dropdown-menu .dropdown-item .dropdown-icon {
	font-size: 1rem;
	margin-right: .325rem;
	width: 30px;
	text-align: center;
	opacity: .3;
	margin-left: -10px
}

.dropdown-menu .dropdown-item:hover .dropdown-icon {
	opacity: .7
}

.dropdown-menu.dropdown-menu-shadow {
	box-shadow: 0 0.66875rem 2.3875rem rgba(4, 9, 20, 0.03), 0 1.1375rem
		1.60625rem rgba(4, 9, 20, 0.03), 0 0.45rem 0.73125rem
		rgba(4, 9, 20, 0.05), 0 0.325rem 0.3875rem rgba(4, 9, 20, 0.03)
}

.dropdown-toggle::after {
	position: relative;
	top: 2px;
	opacity: .8;
	margin-left: 5px
}

.dropdown-toggle-split::after {
	margin-left: 0
}

.dropright .dropdown-toggle::after {
	top: 0
}

.dropdown-toggle-split {
	border-left: rgba(255, 255, 255, 0.1) solid 2px
}

.badge-primary {
	color: #fff;
	background-color: #3f6ad8
}

a.badge-primary:hover, a.badge-primary:focus {
	color: #fff;
	background-color: #2651be
}

.badge-secondary {
	color: #fff;
	background-color: #6c757d
}

a.badge-secondary:hover, a.badge-secondary:focus {
	color: #fff;
	background-color: #545b62
}

.badge-success {
	color: #fff;
	background-color: #3ac47d
}

a.badge-success:hover, a.badge-success:focus {
	color: #fff;
	background-color: #2e9d64
}

.badge-info {
	color: #fff;
	background-color: #16aaff
}

a.badge-info:hover, a.badge-info:focus {
	color: #fff;
	background-color: #0090e2
}

.badge-warning {
	color: #212529;
	background-color: #f7b924
}

a.badge-warning:hover, a.badge-warning:focus {
	color: #212529;
	background-color: #e0a008
}

.badge-danger {
	color: #fff;
	background-color: #d92550
}

a.badge-danger:hover, a.badge-danger:focus {
	color: #fff;
	background-color: #ad1e40
}

.badge-light {
	color: #212529;
	background-color: #eee
}

a.badge-light:hover, a.badge-light:focus {
	color: #212529;
	background-color: #d5d5d5
}

.badge-dark {
	color: #fff;
	background-color: #343a40
}

a.badge-dark:hover, a.badge-dark:focus {
	color: #fff;
	background-color: #1d2124
}

.badge-focus {
	color: #fff;
	background-color: #444054
}

a.badge-focus:hover, a.badge-focus:focus {
	color: #fff;
	background-color: #2d2a37
}

.badge-alternate {
	color: #fff;
	background-color: #794c8a
}

a.badge-alternate:hover, a.badge-alternate:focus {
	color: #fff;
	background-color: #5c3a69
}

.badge {
	font-weight: bold;
	text-transform: uppercase;
	padding: 5px 10px;
	min-width: 19px
}

.badge-light {
	background: #fff
}

.btn .badge {
	margin-left: 8px
}

.btn-sm .badge-pill, .btn-group-sm>.btn .badge-pill {
	position: absolute;
	top: -4px;
	right: -4px
}

.badge-abs {
	position: absolute;
	right: -3px;
	top: -3px
}

.card {
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03);
	border-width: 0;
	transition: all .2s
}

.card>.dropdown-menu-header {
	margin: 0
}

.card>.dropdown-menu-header .dropdown-menu-header-inner {
	border-top-left-radius: .25rem;
	border-top-right-radius: .25rem
}

.card.text-dark.text-white .card-footer, .card.text-dark.text-white .card-header,
	.card.text-white .card-footer, .card.text-white .card-header {
	background: rgba(255, 255, 255, 0.1);
	color: rgba(255, 255, 255, 0.9)
}

.card.text-dark.text-white .card-footer, .card.text-dark.text-white .card-header
	{
	color: rgba(0, 0, 0, 0.9)
}

.card .card-footer {
	display: flex;
	align-items: center
}

.btn-actions-pane-right {
	margin-left: auto;
	white-space: nowrap
}

.btn-actions-pane-right a {
	text-transform: none
}

.btn-actions-pane-left {
	margin-right: auto
}

.actions-icon-btn .btn-icon-only {
	padding-left: 0;
	padding-right: 0;
	color: #495057
}

.actions-icon-btn .btn-icon-only .btn-icon-wrapper {
	font-size: 1.3rem;
	width: 30px;
	text-align: center
}

.actions-icon-btn .btn-icon-only:hover {
	color: #3f6ad8
}

.card-header, .card-title {
	text-transform: uppercase;
	color: rgba(13, 27, 62, 0.7);
	font-weight: bold;
	font-size: .88rem
}

.card-header {
	display: flex;
	align-items: center;
	border-bottom-width: 1px;
	padding-top: 0;
	padding-bottom: 0;
	padding-right: .625rem;
	height: 3.5rem
}

.card-header.no-border {
	border: 0;
	padding: 0;
	height: auto
}

.card-header .menu-header-subtitle {
	display: block
}

.card-header.card-header-tab .nav {
	width: auto;
	margin-left: auto
}

.card-header.card-header-tab .card-header-title {
	display: flex;
	align-items: center;
	white-space: nowrap
}

.card-header .header-icon {
	font-size: 1.65rem;
	margin-right: .625rem
}

.card-header>.nav {
	margin-left: -.625rem;
	height: 100%;
	width: 100%
}

.card-header>.nav .nav-item {
	position: relative;
	height: 100%;
	display: flex;
	align-items: center
}

.card-header>.nav .nav-link {
	text-transform: none;
	width: 100%;
	display: block;
	color: #495057
}

.card-header>.nav .nav-link::before {
	content: '';
	border-radius: 15px;
	background: #3f6ad8;
	transition: all .2s;
	height: 4px;
	width: 100%;
	position: absolute;
	left: 0;
	bottom: -2px;
	opacity: 0
}

.card-header>.nav .nav-link:hover {
	color: #3f6ad8
}

.card-header>.nav .nav-link.active {
	color: #3f6ad8
}

.card-header>.nav .nav-link.active::before {
	opacity: 1
}

.card-border {
	box-shadow: 0 0 0 transparent;
	border-width: 1px
}

.card-subtitle {
	margin-bottom: .75rem;
	font-size: .968rem;
	color: rgba(13, 27, 62, 0.55)
}

.card-shadow-primary {
	box-shadow: 0 0.46875rem 2.1875rem rgba(63, 106, 216, 0.03), 0 0.9375rem
		1.40625rem rgba(63, 106, 216, 0.03), 0 0.25rem 0.53125rem
		rgba(63, 106, 216, 0.05), 0 0.125rem 0.1875rem
		rgba(63, 106, 216, 0.03)
}

.card-shadow-secondary {
	box-shadow: 0 0.46875rem 2.1875rem rgba(108, 117, 125, 0.03), 0
		0.9375rem 1.40625rem rgba(108, 117, 125, 0.03), 0 0.25rem 0.53125rem
		rgba(108, 117, 125, 0.05), 0 0.125rem 0.1875rem
		rgba(108, 117, 125, 0.03)
}

.card-shadow-success {
	box-shadow: 0 0.46875rem 2.1875rem rgba(58, 196, 125, 0.03), 0 0.9375rem
		1.40625rem rgba(58, 196, 125, 0.03), 0 0.25rem 0.53125rem
		rgba(58, 196, 125, 0.05), 0 0.125rem 0.1875rem
		rgba(58, 196, 125, 0.03)
}

.card-shadow-info {
	box-shadow: 0 0.46875rem 2.1875rem rgba(22, 170, 255, 0.03), 0 0.9375rem
		1.40625rem rgba(22, 170, 255, 0.03), 0 0.25rem 0.53125rem
		rgba(22, 170, 255, 0.05), 0 0.125rem 0.1875rem
		rgba(22, 170, 255, 0.03)
}

.card-shadow-warning {
	box-shadow: 0 0.46875rem 2.1875rem rgba(247, 185, 36, 0.03), 0 0.9375rem
		1.40625rem rgba(247, 185, 36, 0.03), 0 0.25rem 0.53125rem
		rgba(247, 185, 36, 0.05), 0 0.125rem 0.1875rem
		rgba(247, 185, 36, 0.03)
}

.card-shadow-danger {
	box-shadow: 0 0.46875rem 2.1875rem rgba(217, 37, 80, 0.03), 0 0.9375rem
		1.40625rem rgba(217, 37, 80, 0.03), 0 0.25rem 0.53125rem
		rgba(217, 37, 80, 0.05), 0 0.125rem 0.1875rem rgba(217, 37, 80, 0.03)
}

.card-shadow-light {
	box-shadow: 0 0.46875rem 2.1875rem rgba(238, 238, 238, 0.03), 0
		0.9375rem 1.40625rem rgba(238, 238, 238, 0.03), 0 0.25rem 0.53125rem
		rgba(238, 238, 238, 0.05), 0 0.125rem 0.1875rem
		rgba(238, 238, 238, 0.03)
}

.card-shadow-dark {
	box-shadow: 0 0.46875rem 2.1875rem rgba(52, 58, 64, 0.03), 0 0.9375rem
		1.40625rem rgba(52, 58, 64, 0.03), 0 0.25rem 0.53125rem
		rgba(52, 58, 64, 0.05), 0 0.125rem 0.1875rem rgba(52, 58, 64, 0.03)
}

.card-shadow-focus {
	box-shadow: 0 0.46875rem 2.1875rem rgba(68, 64, 84, 0.03), 0 0.9375rem
		1.40625rem rgba(68, 64, 84, 0.03), 0 0.25rem 0.53125rem
		rgba(68, 64, 84, 0.05), 0 0.125rem 0.1875rem rgba(68, 64, 84, 0.03)
}

.card-shadow-alternate {
	box-shadow: 0 0.46875rem 2.1875rem rgba(121, 76, 138, 0.03), 0 0.9375rem
		1.40625rem rgba(121, 76, 138, 0.03), 0 0.25rem 0.53125rem
		rgba(121, 76, 138, 0.05), 0 0.125rem 0.1875rem
		rgba(121, 76, 138, 0.03)
}

.card-header-lg {
	padding: 1.5rem 2.5rem;
	height: auto
}

.nav-pills, .nav-tabs {
	margin-bottom: 1rem
}

.nav-link {
	font-weight: bold
}

.nav-link:hover {
	cursor: pointer
}

.nav-tabs .nav-link:hover {
	color: #3f6ad8 !important
}

.nav-tabs .nav-link.active {
	color: #3f6ad8
}

.nav-pills .nav-link:hover {
	color: #3f6ad8 !important
}

.nav-pills .nav-link.active {
	background: #3f6ad8
}

.nav-pills .nav-link.active:hover {
	color: #fff !important
}

.tabs-animated .nav-link {
	position: relative;
	padding: 1rem;
	margin: 0 .75rem 0 0;
	color: #495057
}

.tabs-animated .nav-link::before {
	transform: scale(0);
	opacity: 1;
	width: 100%;
	left: 0;
	bottom: -2px;
	content: "";
	position: absolute;
	display: block;
	border-radius: .25rem;
	background: #3f6ad8;
	transition: all .2s;
	height: 4px
}

.tabs-animated .nav-link.active, .tabs-animated .nav-link:hover {
	color: #3f6ad8
}

.tabs-animated .nav-link.active::before, .tabs-animated .nav-link:hover::before
	{
	transform: scale(1)
}

.tabs-animated-shadow .nav-link {
	padding: .5rem .75rem;
	margin-bottom: .75rem
}

.tabs-animated-shadow .nav-link span {
	position: relative;
	z-index: 5;
	display: inline-block;
	width: 100%
}

.tabs-animated-shadow .nav-link::before {
	height: 100%;
	top: 0;
	z-index: 4;
	bottom: auto;
	box-shadow: 0 16px 26px -10px rgba(63, 106, 216, 0.56), 0 4px 25px 0px
		rgba(0, 0, 0, 0.12), 0 8px 10px -5px rgba(63, 106, 216, 0.2);
	border-radius: 100%;
	opacity: .5
}

.tabs-animated-shadow .nav-link.active, .tabs-animated-shadow .nav-link:hover
	{
	color: #fff
}

.tabs-animated-shadow .nav-link.active::before, .tabs-animated-shadow .nav-link:hover::before
	{
	border-radius: .25rem;
	opacity: 1
}

.tabs-animated-shadow .nav-item:last-child .nav-link {
	margin-right: 0
}

.tabs-animated-shadow.tabs-shadow-bordered {
	border-bottom: rgba(26, 54, 126, 0.125) solid 1px
}

.tabs-animated-shadow.tabs-shadow-bordered .nav-link {
	margin-bottom: 0
}

.body-tabs-shadow .body-tabs-animated {
	padding: .75rem 0
}

.body-tabs-shadow .body-tabs-animated .nav-link span {
	position: relative;
	z-index: 5
}

.body-tabs-shadow .body-tabs-animated .nav-link::before {
	height: 70%;
	top: 15%;
	z-index: 4;
	bottom: auto;
	box-shadow: 0 16px 26px -10px rgba(63, 106, 216, 0.56), 0 4px 25px 0px
		rgba(0, 0, 0, 0.12), 0 8px 10px -5px rgba(63, 106, 216, 0.2);
	border-radius: 100%;
	opacity: .5
}

.body-tabs-shadow .body-tabs-animated .nav-link.active,
	.body-tabs-shadow .body-tabs-animated .nav-link:hover {
	color: #fff
}

.body-tabs-shadow .body-tabs-animated .nav-link.active::before,
	.body-tabs-shadow .body-tabs-animated .nav-link:hover::before {
	border-radius: .25rem;
	opacity: 1
}

.body-tabs-line .body-tabs-layout {
	margin: 0 -30px;
	padding: 0 30px;
	margin-bottom: 30px;
	border-bottom: #dee2e6 solid 1px
}

.accordion-wrapper {
	border-radius: .25rem;
	border: #e9ecef solid 1px
}

.accordion-wrapper>.card {
	box-shadow: 0 0 0 0 transparent
}

.accordion-wrapper>.card>.card-header {
	padding: 1rem;
	height: auto
}

.accordion-wrapper>.card>.card-header .btn:active, .accordion-wrapper>.card>.card-header .btn:focus,
	.accordion-wrapper>.card>.card-header .btn:hover {
	text-decoration: none
}

.accordion-wrapper>.card>.card-header .form-heading p {
	margin: 0
}

.accordion-wrapper>.card .collapse {
	border-bottom: transparent solid 1px
}

.accordion-wrapper>.card .collapse.show {
	border-bottom-color: #e9ecef
}

.modal-header, .modal-footer {
	background: #f8f9fa
}

.modal-footer {
	border-bottom-right-radius: .25rem;
	border-bottom-left-radius: .25rem
}

.modal-dialog {
	box-shadow: 0 0.76875rem 2.4875rem rgba(52, 58, 64, 0.3), 0 1.3375rem
		1.70625rem rgba(52, 58, 64, 0.3), 0 0.55rem 0.53125rem
		rgba(0, 0, 0, 0.05), 0 0.225rem 0.4375rem rgba(52, 58, 64, 0.3);
	border-radius: .25rem
}

.nav-item .nav-link {
	font-weight: normal
}

.nav-link {
	display: flex;
	align-items: center;
	transition: background-color 0.3s ease, color 0.3s ease;
	cursor: pointer
}

.nav-link .nav-link-icon {
	color: #3f6ad8;
	font-size: 1rem;
	width: 30px;
	text-align: center;
	opacity: .45;
	margin-left: -10px
}

.nav-link:hover {
	color: #495057
}

.nav-link:hover .nav-link-icon {
	opacity: .9;
	color: #3f6ad8
}

.nav-link:disabled .nav-link-icon, .nav-link.disabled .nav-link-icon {
	opacity: .3
}

.nav-item.nav-item-header {
	text-transform: uppercase;
	font-size: .73333rem;
	color: #6c757d;
	font-weight: bold;
	padding: .5rem 1rem
}

.nav-item.nav-item-btn {
	padding: .5rem 1rem
}

.nav-item.nav-item-divider {
	margin: .5rem 0;
	height: 1px;
	overflow: hidden;
	background: #dee2e6
}

.nav .badge {
	margin-left: 8px
}

.nav-pills .nav-link.active, .nav-pills .nav-link.active:hover {
	color: #fff
}

.nav-pills .nav-link.active .nav-link-icon, .nav-pills .nav-link.active:hover .nav-link-icon
	{
	color: #fff;
	opacity: .8
}

.nav-pills .nav-link:hover {
	color: #495057 !important
}

.nav-justified .nav-link .nav-text {
	display: block;
	width: 100%;
	text-align: center
}

.list-group-flush+.card-footer {
	border-top: 0
}

.rm-list-borders .list-group-item {
	border: 0;
	padding: .5rem 0
}

.rm-list-borders-scroll .list-group-item {
	border: 0;
	padding-right: 1.125rem
}

legend {
	font-size: .88rem;
	font-weight: bold
}

.form-heading {
	font-size: 1.1rem;
	margin: 0;
	color: #3f6ad8
}

.form-heading p {
	color: #6c757d;
	padding: 0.3rem 0 0;
	font-size: .88rem
}

.custom-select {
	-webkit-appearance: none;
	-moz-appearance: none
}

.pagination li a {
	position: relative;
	display: block;
	padding: .5rem .75rem;
	margin-left: -1px;
	line-height: 1.25;
	color: #007bff;
	background-color: #fff;
	border: 1px solid #dee2e6
}

.pagination li a:hover {
	z-index: 2;
	color: #0056b3;
	text-decoration: none;
	background-color: #e9ecef;
	border-color: #dee2e6
}

.pagination li a:focus {
	z-index: 2;
	outline: 0;
	box-shadow: none
}

.pagination li a:not(:disabled):not(.disabled) {
	cursor: pointer
}

.pagination li:first-child a {
	margin-left: 0;
	border-top-left-radius: .25rem;
	border-bottom-left-radius: .25rem
}

.pagination li:last-child a {
	border-top-right-radius: .25rem;
	border-bottom-right-radius: .25rem
}

.pagination li.active a {
	z-index: 1;
	color: #fff;
	background-color: #3f6ad8;
	border-color: #007bff
}

.pagination li.active a:hover {
	color: #fff
}

.pagination li.disabled a {
	color: #6c757d;
	pointer-events: none;
	cursor: auto;
	background-color: #fff;
	border-color: #dee2e6
}

.widget-content {
	padding: 1rem;
	flex-direction: row;
	align-items: center
}

.widget-content .widget-content-wrapper {
	display: flex;
	flex: 1;
	position: relative;
	align-items: center
}

.widget-content .widget-content-left .widget-heading {
	opacity: .8;
	font-weight: bold
}

.widget-content .widget-content-left .widget-subheading {
	opacity: .5
}

.widget-content .widget-content-right {
	margin-left: auto
}

.widget-content .widget-numbers {
	font-weight: bold;
	font-size: 1.8rem;
	display: block
}

.widget-content .widget-content-outer {
	display: flex;
	flex: 1;
	flex-direction: column
}

.widget-content .widget-progress-wrapper {
	margin-top: 1rem
}

.widget-content .widget-progress-wrapper .progress-sub-label {
	margin-top: .33333rem;
	opacity: .5;
	display: flex;
	align-content: center;
	align-items: center
}

.widget-content .widget-progress-wrapper .progress-sub-label .sub-label-right
	{
	margin-left: auto
}

.widget-content .widget-content-right.widget-content-actions {
	visibility: hidden;
	opacity: 0;
	transition: opacity .2s
}

.widget-content:hover .widget-content-right.widget-content-actions {
	visibility: visible;
	opacity: 1
}

.ps {
	overflow: hidden !important;
	overflow-anchor: none;
	touch-action: auto
}

.ps__rail-x {
	display: none !important;
	opacity: 0;
	transition: background-color .2s linear, opacity .2s linear;
	height: 15px;
	bottom: 0;
	position: absolute;
	z-index: 7
}

.ps__rail-y {
	display: none;
	opacity: 0;
	transition: background-color .2s linear, opacity .2s linear;
	width: 15px;
	right: 0;
	position: absolute;
	border-radius: 50px;
	z-index: 7
}

.ps--active-x>.ps__rail-x, .ps--active-y>.ps__rail-y {
	display: block;
	background-color: transparent
}

.ps:hover>.ps__rail-x, .ps:hover>.ps__rail-y, .ps--focus>.ps__rail-x,
	.ps--focus>.ps__rail-y, .ps--scrolling-x>.ps__rail-x, .ps--scrolling-y>.ps__rail-y
	{
	opacity: 0.6
}

.ps__rail-x:hover, .ps__rail-y:hover, .ps__rail-x:focus, .ps__rail-y:focus
	{
	background-color: rgba(0, 0, 0, 0.1);
	opacity: 0.9
}

.ps__thumb-x {
	background-color: rgba(0, 0, 0, 0.1);
	border-radius: 6px;
	transition: background-color .2s linear, height .2s ease-in-out;
	height: 6px;
	bottom: 2px;
	position: absolute
}

.ps__thumb-y {
	background-color: rgba(0, 0, 0, 0.1);
	border-radius: 6px;
	transition: background-color .2s linear, width .2s ease-in-out;
	width: 6px;
	right: 2px;
	position: absolute
}

.ps__rail-x:hover>.ps__thumb-x, .ps__rail-x:focus>.ps__thumb-x {
	background-color: rgba(0, 0, 0, 0.12);
	height: 11px
}

.ps__rail-y:hover>.ps__thumb-y, .ps__rail-y:focus>.ps__thumb-y {
	background-color: rgba(0, 0, 0, 0.12);
	width: 11px
}

@
supports (-ms-overflow-style: none) { .
	ps {overflow: auto !important
}

}
@media screen and (-ms-high-contrast: active) , ( -ms-high-contrast :
	none) {
	.ps {
		overflow: auto !important
	}
}

.scrollbar-sidebar, .scrollbar-container {
	position: relative;
	height: 100%
}

.scroll-area {
	overflow-x: hidden;
	height: 400px
}

.scroll-area-xs {
	height: 150px;
	overflow-x: hidden
}

.scroll-area-sm {
	height: 200px;
	overflow-x: hidden
}

.scroll-area-md {
	height: 300px;
	overflow-x: hidden
}

.scroll-area-lg {
	height: 400px;
	overflow-x: hidden
}

.scroll-area-x {
	overflow-x: auto;
	width: 100%;
	max-width: 100%
}

.shadow-overflow {
	position: relative
}

.shadow-overflow::after, .shadow-overflow::before {
	width: 100%;
	bottom: auto;
	top: 0;
	left: 0;
	height: 1.5rem;
	position: absolute;
	z-index: 10;
	content: '';
	background: linear-gradient(to bottom, #fff 20%, rgba(255, 255, 255, 0)
		100%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffff',
		endColorstr='#00ffffff', GradientType=0)
}

.shadow-overflow::after {
	bottom: 0;
	top: auto;
	background: linear-gradient(to bottom, rgba(255, 255, 255, 0) 0%, #fff
		80%);
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00ffffff',
		endColorstr='#ffffff', GradientType=0)
} /*!
 * Font Awesome Free 5.6.3 by @fontawesome - https://fontawesome.com
 * License - https://fontawesome.com/license/free (Icons: CC BY 4.0, Fonts: SIL OFL 1.1, Code: MIT License)
 */
@font-face {
	font-family: 'Font Awesome 5 Free';
	font-style: normal;
	font-weight: 900;
	src: url(assets/fonts/fa-solid-900.eot);
	src: url(assets/fonts/fa-solid-900.eot?#iefix)
		format("embedded-opentype"), url(assets/fonts/fa-solid-900.woff2)
		format("woff2"), url(assets/fonts/fa-solid-900.woff) format("woff"),
		url(assets/fonts/fa-solid-900.ttf) format("truetype"),
		url(assets/fonts/fa-solid-900.svg#fontawesome) format("svg")
}

.fa, .fas {
	font-family: 'Font Awesome 5 Free';
	font-weight: 900
}

.fa, .fas, .far, .fal, .fab {
	-moz-osx-font-smoothing: grayscale;
	-webkit-font-smoothing: antialiased;
	display: inline-block;
	font-style: normal;
	font-variant: normal;
	text-rendering: auto;
	line-height: 1
}

.fa-lg {
	font-size: 1.33333em;
	line-height: .75em;
	vertical-align: -.0667em
}

.fa-xs {
	font-size: .75em
}

.fa-sm {
	font-size: .875em
}

.fa-1x {
	font-size: 1em
}

.fa-2x {
	font-size: 2em
}

.fa-3x {
	font-size: 3em
}

.fa-4x {
	font-size: 4em
}

.fa-5x {
	font-size: 5em
}

.fa-6x {
	font-size: 6em
}

.fa-7x {
	font-size: 7em
}

.fa-8x {
	font-size: 8em
}

.fa-9x {
	font-size: 9em
}

.fa-10x {
	font-size: 10em
}

.fa-fw {
	text-align: center;
	width: 1.25em
}

.fa-ul {
	list-style-type: none;
	margin-left: 2.5em;
	padding-left: 0
}

.fa-ul>li {
	position: relative
}

.fa-li {
	left: -2em;
	position: absolute;
	text-align: center;
	width: 2em;
	line-height: inherit
}

.fa-border {
	border: solid 0.08em #eee;
	border-radius: .1em;
	padding: .2em .25em .15em
}

.fa-pull-left {
	float: left
}

.fa-pull-right {
	float: right
}

.fa.fa-pull-left, .fas.fa-pull-left, .far.fa-pull-left, .fal.fa-pull-left,
	.fab.fa-pull-left {
	margin-right: .3em
}

.fa.fa-pull-right, .fas.fa-pull-right, .far.fa-pull-right, .fal.fa-pull-right,
	.fab.fa-pull-right {
	margin-left: .3em
}

.fa-spin {
	animation: fa-spin 2s infinite linear
}

.fa-pulse {
	animation: fa-spin 1s infinite steps(8)
}

@
keyframes fa-spin { 0%{
	transform: rotate(0deg)
}

100


%
{
transform


:


rotate
(


360deg


)


}
}
.fa-rotate-90 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=1)";
	transform: rotate(90deg)
}

.fa-rotate-180 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=2)";
	transform: rotate(180deg)
}

.fa-rotate-270 {
	-ms-filter: "progid:DXImageTransform.Microsoft.BasicImage(rotation=3)";
	transform: rotate(270deg)
}

.fa-flip-horizontal {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1)";
	transform: scale(-1, 1)
}

.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	transform: scale(1, -1)
}

.fa-flip-horizontal.fa-flip-vertical {
	-ms-filter:
		"progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1)";
	transform: scale(-1, -1)
}

:root .fa-rotate-90, :root .fa-rotate-180, :root .fa-rotate-270, :root .fa-flip-horizontal,
	:root .fa-flip-vertical {
	filter: none
}

.fa-stack {
	display: inline-block;
	height: 2em;
	line-height: 2em;
	position: relative;
	vertical-align: middle;
	width: 2.5em
}

.fa-stack-1x, .fa-stack-2x {
	left: 0;
	position: absolute;
	text-align: center;
	width: 100%
}

.fa-stack-1x {
	line-height: inherit
}

.fa-stack-2x {
	font-size: 2em
}

.fa-inverse {
	color: #fff
}

.fa-500px:before {
	content: "\f26e"
}

.fa-accessible-icon:before {
	content: "\f368"
}

.fa-accusoft:before {
	content: "\f369"
}

.fa-acquisitions-incorporated:before {
	content: "\f6af"
}

.fa-ad:before {
	content: "\f641"
}

.fa-address-book:before {
	content: "\f2b9"
}

.fa-address-card:before {
	content: "\f2bb"
}

.fa-adjust:before {
	content: "\f042"
}

.fa-adn:before {
	content: "\f170"
}

.fa-adobe:before {
	content: "\f778"
}

.fa-adversal:before {
	content: "\f36a"
}

.fa-affiliatetheme:before {
	content: "\f36b"
}

.fa-air-freshener:before {
	content: "\f5d0"
}

.fa-algolia:before {
	content: "\f36c"
}

.fa-align-center:before {
	content: "\f037"
}

.fa-align-justify:before {
	content: "\f039"
}

.fa-align-left:before {
	content: "\f036"
}

.fa-align-right:before {
	content: "\f038"
}

.fa-alipay:before {
	content: "\f642"
}

.fa-allergies:before {
	content: "\f461"
}

.fa-amazon:before {
	content: "\f270"
}

.fa-amazon-pay:before {
	content: "\f42c"
}

.fa-ambulance:before {
	content: "\f0f9"
}

.fa-american-sign-language-interpreting:before {
	content: "\f2a3"
}

.fa-amilia:before {
	content: "\f36d"
}

.fa-anchor:before {
	content: "\f13d"
}

.fa-android:before {
	content: "\f17b"
}

.fa-angellist:before {
	content: "\f209"
}

.fa-angle-double-down:before {
	content: "\f103"
}

.fa-angle-double-left:before {
	content: "\f100"
}

.fa-angle-double-right:before {
	content: "\f101"
}

.fa-angle-double-up:before {
	content: "\f102"
}

.fa-angle-down:before {
	content: "\f107"
}

.fa-angle-left:before {
	content: "\f104"
}

.fa-angle-right:before {
	content: "\f105"
}

.fa-angle-up:before {
	content: "\f106"
}

.fa-angry:before {
	content: "\f556"
}

.fa-angrycreative:before {
	content: "\f36e"
}

.fa-angular:before {
	content: "\f420"
}

.fa-ankh:before {
	content: "\f644"
}

.fa-app-store:before {
	content: "\f36f"
}

.fa-app-store-ios:before {
	content: "\f370"
}

.fa-apper:before {
	content: "\f371"
}

.fa-apple:before {
	content: "\f179"
}

.fa-apple-alt:before {
	content: "\f5d1"
}

.fa-apple-pay:before {
	content: "\f415"
}

.fa-archive:before {
	content: "\f187"
}

.fa-archway:before {
	content: "\f557"
}

.fa-arrow-alt-circle-down:before {
	content: "\f358"
}

.fa-arrow-alt-circle-left:before {
	content: "\f359"
}

.fa-arrow-alt-circle-right:before {
	content: "\f35a"
}

.fa-arrow-alt-circle-up:before {
	content: "\f35b"
}

.fa-arrow-circle-down:before {
	content: "\f0ab"
}

.fa-arrow-circle-left:before {
	content: "\f0a8"
}

.fa-arrow-circle-right:before {
	content: "\f0a9"
}

.fa-arrow-circle-up:before {
	content: "\f0aa"
}

.fa-arrow-down:before {
	content: "\f063"
}

.fa-arrow-left:before {
	content: "\f060"
}

.fa-arrow-right:before {
	content: "\f061"
}

.fa-arrow-up:before {
	content: "\f062"
}

.fa-arrows-alt:before {
	content: "\f0b2"
}

.fa-arrows-alt-h:before {
	content: "\f337"
}

.fa-arrows-alt-v:before {
	content: "\f338"
}

.fa-artstation:before {
	content: "\f77a"
}

.fa-assistive-listening-systems:before {
	content: "\f2a2"
}

.fa-asterisk:before {
	content: "\f069"
}

.fa-asymmetrik:before {
	content: "\f372"
}

.fa-at:before {
	content: "\f1fa"
}

.fa-atlas:before {
	content: "\f558"
}

.fa-atlassian:before {
	content: "\f77b"
}

.fa-atom:before {
	content: "\f5d2"
}

.fa-audible:before {
	content: "\f373"
}

.fa-audio-description:before {
	content: "\f29e"
}

.fa-autoprefixer:before {
	content: "\f41c"
}

.fa-avianex:before {
	content: "\f374"
}

.fa-aviato:before {
	content: "\f421"
}

.fa-award:before {
	content: "\f559"
}

.fa-aws:before {
	content: "\f375"
}

.fa-baby:before {
	content: "\f77c"
}

.fa-baby-carriage:before {
	content: "\f77d"
}

.fa-backspace:before {
	content: "\f55a"
}

.fa-backward:before {
	content: "\f04a"
}

.fa-balance-scale:before {
	content: "\f24e"
}

.fa-ban:before {
	content: "\f05e"
}

.fa-band-aid:before {
	content: "\f462"
}

.fa-bandcamp:before {
	content: "\f2d5"
}

.fa-barcode:before {
	content: "\f02a"
}

.fa-bars:before {
	content: "\f0c9"
}

.fa-baseball-ball:before {
	content: "\f433"
}

.fa-basketball-ball:before {
	content: "\f434"
}

.fa-bath:before {
	content: "\f2cd"
}

.fa-battery-empty:before {
	content: "\f244"
}

.fa-battery-full:before {
	content: "\f240"
}

.fa-battery-half:before {
	content: "\f242"
}

.fa-battery-quarter:before {
	content: "\f243"
}

.fa-battery-three-quarters:before {
	content: "\f241"
}

.fa-bed:before {
	content: "\f236"
}

.fa-beer:before {
	content: "\f0fc"
}

.fa-behance:before {
	content: "\f1b4"
}

.fa-behance-square:before {
	content: "\f1b5"
}

.fa-bell:before {
	content: "\f0f3"
}

.fa-bell-slash:before {
	content: "\f1f6"
}

.fa-bezier-curve:before {
	content: "\f55b"
}

.fa-bible:before {
	content: "\f647"
}

.fa-bicycle:before {
	content: "\f206"
}

.fa-bimobject:before {
	content: "\f378"
}

.fa-binoculars:before {
	content: "\f1e5"
}

.fa-biohazard:before {
	content: "\f780"
}

.fa-birthday-cake:before {
	content: "\f1fd"
}

.fa-bitbucket:before {
	content: "\f171"
}

.fa-bitcoin:before {
	content: "\f379"
}

.fa-bity:before {
	content: "\f37a"
}

.fa-black-tie:before {
	content: "\f27e"
}

.fa-blackberry:before {
	content: "\f37b"
}

.fa-blender:before {
	content: "\f517"
}

.fa-blender-phone:before {
	content: "\f6b6"
}

.fa-blind:before {
	content: "\f29d"
}

.fa-blog:before {
	content: "\f781"
}

.fa-blogger:before {
	content: "\f37c"
}

.fa-blogger-b:before {
	content: "\f37d"
}

.fa-bluetooth:before {
	content: "\f293"
}

.fa-bluetooth-b:before {
	content: "\f294"
}

.fa-bold:before {
	content: "\f032"
}

.fa-bolt:before {
	content: "\f0e7"
}

.fa-bomb:before {
	content: "\f1e2"
}

.fa-bone:before {
	content: "\f5d7"
}

.fa-bong:before {
	content: "\f55c"
}

.fa-book:before {
	content: "\f02d"
}

.fa-book-dead:before {
	content: "\f6b7"
}

.fa-book-open:before {
	content: "\f518"
}

.fa-book-reader:before {
	content: "\f5da"
}

.fa-bookmark:before {
	content: "\f02e"
}

.fa-bowling-ball:before {
	content: "\f436"
}

.fa-box:before {
	content: "\f466"
}

.fa-box-open:before {
	content: "\f49e"
}

.fa-boxes:before {
	content: "\f468"
}

.fa-braille:before {
	content: "\f2a1"
}

.fa-brain:before {
	content: "\f5dc"
}

.fa-briefcase:before {
	content: "\f0b1"
}

.fa-briefcase-medical:before {
	content: "\f469"
}

.fa-broadcast-tower:before {
	content: "\f519"
}

.fa-broom:before {
	content: "\f51a"
}

.fa-brush:before {
	content: "\f55d"
}

.fa-btc:before {
	content: "\f15a"
}

.fa-bug:before {
	content: "\f188"
}

.fa-building:before {
	content: "\f1ad"
}

.fa-bullhorn:before {
	content: "\f0a1"
}

.fa-bullseye:before {
	content: "\f140"
}

.fa-burn:before {
	content: "\f46a"
}

.fa-buromobelexperte:before {
	content: "\f37f"
}

.fa-bus:before {
	content: "\f207"
}

.fa-bus-alt:before {
	content: "\f55e"
}

.fa-business-time:before {
	content: "\f64a"
}

.fa-buysellads:before {
	content: "\f20d"
}

.fa-calculator:before {
	content: "\f1ec"
}

.fa-calendar:before {
	content: "\f133"
}

.fa-calendar-alt:before {
	content: "\f073"
}

.fa-calendar-check:before {
	content: "\f274"
}

.fa-calendar-day:before {
	content: "\f783"
}

.fa-calendar-minus:before {
	content: "\f272"
}

.fa-calendar-plus:before {
	content: "\f271"
}

.fa-calendar-times:before {
	content: "\f273"
}

.fa-calendar-week:before {
	content: "\f784"
}

.fa-camera:before {
	content: "\f030"
}

.fa-camera-retro:before {
	content: "\f083"
}

.fa-campground:before {
	content: "\f6bb"
}

.fa-canadian-maple-leaf:before {
	content: "\f785"
}

.fa-candy-cane:before {
	content: "\f786"
}

.fa-cannabis:before {
	content: "\f55f"
}

.fa-capsules:before {
	content: "\f46b"
}

.fa-car:before {
	content: "\f1b9"
}

.fa-car-alt:before {
	content: "\f5de"
}

.fa-car-battery:before {
	content: "\f5df"
}

.fa-car-crash:before {
	content: "\f5e1"
}

.fa-car-side:before {
	content: "\f5e4"
}

.fa-caret-down:before {
	content: "\f0d7"
}

.fa-caret-left:before {
	content: "\f0d9"
}

.fa-caret-right:before {
	content: "\f0da"
}

.fa-caret-square-down:before {
	content: "\f150"
}

.fa-caret-square-left:before {
	content: "\f191"
}

.fa-caret-square-right:before {
	content: "\f152"
}

.fa-caret-square-up:before {
	content: "\f151"
}

.fa-caret-up:before {
	content: "\f0d8"
}

.fa-carrot:before {
	content: "\f787"
}

.fa-cart-arrow-down:before {
	content: "\f218"
}

.fa-cart-plus:before {
	content: "\f217"
}

.fa-cash-register:before {
	content: "\f788"
}

.fa-cat:before {
	content: "\f6be"
}

.fa-cc-amazon-pay:before {
	content: "\f42d"
}

.fa-cc-amex:before {
	content: "\f1f3"
}

.fa-cc-apple-pay:before {
	content: "\f416"
}

.fa-cc-diners-club:before {
	content: "\f24c"
}

.fa-cc-discover:before {
	content: "\f1f2"
}

.fa-cc-jcb:before {
	content: "\f24b"
}

.fa-cc-mastercard:before {
	content: "\f1f1"
}

.fa-cc-paypal:before {
	content: "\f1f4"
}

.fa-cc-stripe:before {
	content: "\f1f5"
}

.fa-cc-visa:before {
	content: "\f1f0"
}

.fa-centercode:before {
	content: "\f380"
}

.fa-centos:before {
	content: "\f789"
}

.fa-certificate:before {
	content: "\f0a3"
}

.fa-chair:before {
	content: "\f6c0"
}

.fa-chalkboard:before {
	content: "\f51b"
}

.fa-chalkboard-teacher:before {
	content: "\f51c"
}

.fa-charging-station:before {
	content: "\f5e7"
}

.fa-chart-area:before {
	content: "\f1fe"
}

.fa-chart-bar:before {
	content: "\f080"
}

.fa-chart-line:before {
	content: "\f201"
}

.fa-chart-pie:before {
	content: "\f200"
}

.fa-check:before {
	content: "\f00c"
}

.fa-check-circle:before {
	content: "\f058"
}

.fa-check-double:before {
	content: "\f560"
}

.fa-check-square:before {
	content: "\f14a"
}

.fa-chess:before {
	content: "\f439"
}

.fa-chess-bishop:before {
	content: "\f43a"
}

.fa-chess-board:before {
	content: "\f43c"
}

.fa-chess-king:before {
	content: "\f43f"
}

.fa-chess-knight:before {
	content: "\f441"
}

.fa-chess-pawn:before {
	content: "\f443"
}

.fa-chess-queen:before {
	content: "\f445"
}

.fa-chess-rook:before {
	content: "\f447"
}

.fa-chevron-circle-down:before {
	content: "\f13a"
}

.fa-chevron-circle-left:before {
	content: "\f137"
}

.fa-chevron-circle-right:before {
	content: "\f138"
}

.fa-chevron-circle-up:before {
	content: "\f139"
}

.fa-chevron-down:before {
	content: "\f078"
}

.fa-chevron-left:before {
	content: "\f053"
}

.fa-chevron-right:before {
	content: "\f054"
}

.fa-chevron-up:before {
	content: "\f077"
}

.fa-child:before {
	content: "\f1ae"
}

.fa-chrome:before {
	content: "\f268"
}

.fa-church:before {
	content: "\f51d"
}

.fa-circle:before {
	content: "\f111"
}

.fa-circle-notch:before {
	content: "\f1ce"
}

.fa-city:before {
	content: "\f64f"
}

.fa-clipboard:before {
	content: "\f328"
}

.fa-clipboard-check:before {
	content: "\f46c"
}

.fa-clipboard-list:before {
	content: "\f46d"
}

.fa-clock:before {
	content: "\f017"
}

.fa-clone:before {
	content: "\f24d"
}

.fa-clo-captioning:before {
	content: "\f20a"
}

.fa-cloud:before {
	content: "\f0c2"
}

.fa-cloud-download-alt:before {
	content: "\f381"
}

.fa-cloud-meatball:before {
	content: "\f73b"
}

.fa-cloud-moon:before {
	content: "\f6c3"
}

.fa-cloud-moon-rain:before {
	content: "\f73c"
}

.fa-cloud-rain:before {
	content: "\f73d"
}

.fa-cloud-showers-heavy:before {
	content: "\f740"
}

.fa-cloud-sun:before {
	content: "\f6c4"
}

.fa-cloud-sun-rain:before {
	content: "\f743"
}

.fa-cloud-upload-alt:before {
	content: "\f382"
}

.fa-cloudscale:before {
	content: "\f383"
}

.fa-cloudsmith:before {
	content: "\f384"
}

.fa-cloudversify:before {
	content: "\f385"
}

.fa-cocktail:before {
	content: "\f561"
}

.fa-code:before {
	content: "\f121"
}

.fa-code-branch:before {
	content: "\f126"
}

.fa-codepen:before {
	content: "\f1cb"
}

.fa-codiepie:before {
	content: "\f284"
}

.fa-coffee:before {
	content: "\f0f4"
}

.fa-cog:before {
	content: "\f013"
}

.fa-cogs:before {
	content: "\f085"
}

.fa-coins:before {
	content: "\f51e"
}

.fa-columns:before {
	content: "\f0db"
}

.fa-comment:before {
	content: "\f075"
}

.fa-comment-alt:before {
	content: "\f27a"
}

.fa-comment-dollar:before {
	content: "\f651"
}

.fa-comment-dots:before {
	content: "\f4ad"
}

.fa-comment-slash:before {
	content: "\f4b3"
}

.fa-comments:before {
	content: "\f086"
}

.fa-comments-dollar:before {
	content: "\f653"
}

.fa-compact-disc:before {
	content: "\f51f"
}

.fa-compass:before {
	content: "\f14e"
}

.fa-compress:before {
	content: "\f066"
}

.fa-compress-arrows-alt:before {
	content: "\f78c"
}

.fa-concierge-bell:before {
	content: "\f562"
}

.fa-confluence:before {
	content: "\f78d"
}

.fa-connectdevelop:before {
	content: "\f20e"
}

.fa-contao:before {
	content: "\f26d"
}

.fa-cookie:before {
	content: "\f563"
}

.fa-cookie-bite:before {
	content: "\f564"
}

.fa-copy:before {
	content: "\f0c5"
}

.fa-copyright:before {
	content: "\f1f9"
}

.fa-couch:before {
	content: "\f4b8"
}

.fa-cpanel:before {
	content: "\f388"
}

.fa-creative-commons:before {
	content: "\f25e"
}

.fa-creative-commons-by:before {
	content: "\f4e7"
}

.fa-creative-commons-nc:before {
	content: "\f4e8"
}

.fa-creative-commons-nc-eu:before {
	content: "\f4e9"
}

.fa-creative-commons-nc-jp:before {
	content: "\f4ea"
}

.fa-creative-commons-nd:before {
	content: "\f4eb"
}

.fa-creative-commons-pd:before {
	content: "\f4ec"
}

.fa-creative-commons-pd-alt:before {
	content: "\f4ed"
}

.fa-creative-commons-remix:before {
	content: "\f4ee"
}

.fa-creative-commons-sa:before {
	content: "\f4ef"
}

.fa-creative-commons-sampling:before {
	content: "\f4f0"
}

.fa-creative-commons-sampling-plus:before {
	content: "\f4f1"
}

.fa-creative-commons-share:before {
	content: "\f4f2"
}

.fa-creative-commons-zero:before {
	content: "\f4f3"
}

.fa-credit-card:before {
	content: "\f09d"
}

.fa-critical-role:before {
	content: "\f6c9"
}

.fa-crop:before {
	content: "\f125"
}

.fa-crop-alt:before {
	content: "\f565"
}

.fa-cross:before {
	content: "\f654"
}

.fa-crosshairs:before {
	content: "\f05b"
}

.fa-crow:before {
	content: "\f520"
}

.fa-crown:before {
	content: "\f521"
}

.fa-css3:before {
	content: "\f13c"
}

.fa-css3-alt:before {
	content: "\f38b"
}

.fa-cube:before {
	content: "\f1b2"
}

.fa-cubes:before {
	content: "\f1b3"
}

.fa-cut:before {
	content: "\f0c4"
}

.fa-cuttlefish:before {
	content: "\f38c"
}

.fa-d-and-d:before {
	content: "\f38d"
}

.fa-d-and-d-beyond:before {
	content: "\f6ca"
}

.fa-dashcube:before {
	content: "\f210"
}

.fa-database:before {
	content: "\f1c0"
}

.fa-deaf:before {
	content: "\f2a4"
}

.fa-delicious:before {
	content: "\f1a5"
}

.fa-democrat:before {
	content: "\f747"
}

.fa-deploydog:before {
	content: "\f38e"
}

.fa-deskpro:before {
	content: "\f38f"
}

.fa-desktop:before {
	content: "\f108"
}

.fa-dev:before {
	content: "\f6cc"
}

.fa-deviantart:before {
	content: "\f1bd"
}

.fa-dharmachakra:before {
	content: "\f655"
}

.fa-dhl:before {
	content: "\f790"
}

.fa-diagnoses:before {
	content: "\f470"
}

.fa-diaspora:before {
	content: "\f791"
}

.fa-dice:before {
	content: "\f522"
}

.fa-dice-d20:before {
	content: "\f6cf"
}

.fa-dice-d6:before {
	content: "\f6d1"
}

.fa-dice-five:before {
	content: "\f523"
}

.fa-dice-four:before {
	content: "\f524"
}

.fa-dice-one:before {
	content: "\f525"
}

.fa-dice-six:before {
	content: "\f526"
}

.fa-dice-three:before {
	content: "\f527"
}

.fa-dice-two:before {
	content: "\f528"
}

.fa-digg:before {
	content: "\f1a6"
}

.fa-digital-ocean:before {
	content: "\f391"
}

.fa-digital-tachograph:before {
	content: "\f566"
}

.fa-directions:before {
	content: "\f5eb"
}

.fa-discord:before {
	content: "\f392"
}

.fa-discourse:before {
	content: "\f393"
}

.fa-divide:before {
	content: "\f529"
}

.fa-dizzy:before {
	content: "\f567"
}

.fa-dna:before {
	content: "\f471"
}

.fa-dochub:before {
	content: "\f394"
}

.fa-docker:before {
	content: "\f395"
}

.fa-dog:before {
	content: "\f6d3"
}

.fa-dollar-sign:before {
	content: "\f155"
}

.fa-dolly:before {
	content: "\f472"
}

.fa-dolly-flatbed:before {
	content: "\f474"
}

.fa-donate:before {
	content: "\f4b9"
}

.fa-door-clo:before {
	content: "\f52a"
}

.fa-door-open:before {
	content: "\f52b"
}

.fa-dot-circle:before {
	content: "\f192"
}

.fa-dove:before {
	content: "\f4ba"
}

.fa-download:before {
	content: "\f019"
}

.fa-draft2digital:before {
	content: "\f396"
}

.fa-drafting-compass:before {
	content: "\f568"
}

.fa-dragon:before {
	content: "\f6d5"
}

.fa-draw-polygon:before {
	content: "\f5ee"
}

.fa-dribbble:before {
	content: "\f17d"
}

.fa-dribbble-square:before {
	content: "\f397"
}

.fa-dropbox:before {
	content: "\f16b"
}

.fa-drum:before {
	content: "\f569"
}

.fa-drum-steelpan:before {
	content: "\f56a"
}

.fa-drumstick-bite:before {
	content: "\f6d7"
}

.fa-drupal:before {
	content: "\f1a9"
}

.fa-dumbbell:before {
	content: "\f44b"
}

.fa-dumpster:before {
	content: "\f793"
}

.fa-dumpster-fire:before {
	content: "\f794"
}

.fa-dungeon:before {
	content: "\f6d9"
}

.fa-dyalog:before {
	content: "\f399"
}

.fa-earlybirds:before {
	content: "\f39a"
}

.fa-ebay:before {
	content: "\f4f4"
}

.fa-edge:before {
	content: "\f282"
}

.fa-edit:before {
	content: "\f044"
}

.fa-eject:before {
	content: "\f052"
}

.fa-elementor:before {
	content: "\f430"
}

.fa-ellipsis-h:before {
	content: "\f141"
}

.fa-ellipsis-v:before {
	content: "\f142"
}

.fa-ello:before {
	content: "\f5f1"
}

.fa-ember:before {
	content: "\f423"
}

.fa-empire:before {
	content: "\f1d1"
}

.fa-envelope:before {
	content: "\f0e0"
}

.fa-envelope-open:before {
	content: "\f2b6"
}

.fa-envelope-open-text:before {
	content: "\f658"
}

.fa-envelope-square:before {
	content: "\f199"
}

.fa-envira:before {
	content: "\f299"
}

.fa-equals:before {
	content: "\f52c"
}

.fa-eraser:before {
	content: "\f12d"
}

.fa-erlang:before {
	content: "\f39d"
}

.fa-ethereum:before {
	content: "\f42e"
}

.fa-ethernet:before {
	content: "\f796"
}

.fa-etsy:before {
	content: "\f2d7"
}

.fa-euro-sign:before {
	content: "\f153"
}

.fa-exchange-alt:before {
	content: "\f362"
}

.fa-exclamation:before {
	content: "\f12a"
}

.fa-exclamation-circle:before {
	content: "\f06a"
}

.fa-exclamation-triangle:before {
	content: "\f071"
}

.fa-expand:before {
	content: "\f065"
}

.fa-expand-arrows-alt:before {
	content: "\f31e"
}

.fa-expeditedssl:before {
	content: "\f23e"
}

.fa-external-link-alt:before {
	content: "\f35d"
}

.fa-external-link-square-alt:before {
	content: "\f360"
}

.fa-eye:before {
	content: "\f06e"
}

.fa-eye-dropper:before {
	content: "\f1fb"
}

.fa-eye-slash:before {
	content: "\f070"
}

.fa-facebook:before {
	content: "\f09a"
}

.fa-facebook-f:before {
	content: "\f39e"
}

.fa-facebook-messenger:before {
	content: "\f39f"
}

.fa-facebook-square:before {
	content: "\f082"
}

.fa-fantasy-flight-games:before {
	content: "\f6dc"
}

.fa-fast-backward:before {
	content: "\f049"
}

.fa-fast-forward:before {
	content: "\f050"
}

.fa-fax:before {
	content: "\f1ac"
}

.fa-feather:before {
	content: "\f52d"
}

.fa-feather-alt:before {
	content: "\f56b"
}

.fa-fedex:before {
	content: "\f797"
}

.fa-fedora:before {
	content: "\f798"
}

.fa-female:before {
	content: "\f182"
}

.fa-fighter-jet:before {
	content: "\f0fb"
}

.fa-figma:before {
	content: "\f799"
}

.fa-file:before {
	content: "\f15b"
}

.fa-file-alt:before {
	content: "\f15c"
}

.fa-file-archive:before {
	content: "\f1c6"
}

.fa-file-audio:before {
	content: "\f1c7"
}

.fa-file-code:before {
	content: "\f1c9"
}

.fa-file-contract:before {
	content: "\f56c"
}

.fa-file-csv:before {
	content: "\f6dd"
}

.fa-file-download:before {
	content: "\f56d"
}

.fa-file-excel:before {
	content: "\f1c3"
}

.fa-file-export:before {
	content: "\f56e"
}

.fa-file-image:before {
	content: "\f1c5"
}

.fa-file-import:before {
	content: "\f56f"
}

.fa-file-invoice:before {
	content: "\f570"
}

.fa-file-invoice-dollar:before {
	content: "\f571"
}

.fa-file-medical:before {
	content: "\f477"
}

.fa-file-medical-alt:before {
	content: "\f478"
}

.fa-file-pdf:before {
	content: "\f1c1"
}

.fa-file-powerpoint:before {
	content: "\f1c4"
}

.fa-file-prescription:before {
	content: "\f572"
}

.fa-file-signature:before {
	content: "\f573"
}

.fa-file-upload:before {
	content: "\f574"
}

.fa-file-video:before {
	content: "\f1c8"
}

.fa-file-word:before {
	content: "\f1c2"
}

.fa-fill:before {
	content: "\f575"
}

.fa-fill-drip:before {
	content: "\f576"
}

.fa-film:before {
	content: "\f008"
}

.fa-filter:before {
	content: "\f0b0"
}

.fa-fingerprint:before {
	content: "\f577"
}

.fa-fire:before {
	content: "\f06d"
}

.fa-fire-alt:before {
	content: "\f7e4"
}

.fa-fire-extinguisher:before {
	content: "\f134"
}

.fa-firefox:before {
	content: "\f269"
}

.fa-first-aid:before {
	content: "\f479"
}

.fa-first-order:before {
	content: "\f2b0"
}

.fa-first-order-alt:before {
	content: "\f50a"
}

.fa-firstdraft:before {
	content: "\f3a1"
}

.fa-fish:before {
	content: "\f578"
}

.fa-fist-raised:before {
	content: "\f6de"
}

.fa-flag:before {
	content: "\f024"
}

.fa-flag-checkered:before {
	content: "\f11e"
}

.fa-flag-usa:before {
	content: "\f74d"
}

.fa-flask:before {
	content: "\f0c3"
}

.fa-flickr:before {
	content: "\f16e"
}

.fa-flipboard:before {
	content: "\f44d"
}

.fa-flushed:before {
	content: "\f579"
}

.fa-fly:before {
	content: "\f417"
}

.fa-folder:before {
	content: "\f07b"
}

.fa-folder-minus:before {
	content: "\f65d"
}

.fa-folder-open:before {
	content: "\f07c"
}

.fa-folder-plus:before {
	content: "\f65e"
}

.fa-font:before {
	content: "\f031"
}

.fa-font-awesome:before {
	content: "\f2b4"
}

.fa-font-awesome-alt:before {
	content: "\f35c"
}

.fa-font-awesome-flag:before {
	content: "\f425"
}

.fa-font-awesome-logo-full:before {
	content: "\f4e6"
}

.fa-fonticons:before {
	content: "\f280"
}

.fa-fonticons-fi:before {
	content: "\f3a2"
}

.fa-football-ball:before {
	content: "\f44e"
}

.fa-fort-awesome:before {
	content: "\f286"
}

.fa-fort-awesome-alt:before {
	content: "\f3a3"
}

.fa-forumbee:before {
	content: "\f211"
}

.fa-forward:before {
	content: "\f04e"
}

.fa-foursquare:before {
	content: "\f180"
}

.fa-free-code-camp:before {
	content: "\f2c5"
}

.fa-freebsd:before {
	content: "\f3a4"
}

.fa-frog:before {
	content: "\f52e"
}

.fa-frown:before {
	content: "\f119"
}

.fa-frown-open:before {
	content: "\f57a"
}

.fa-fulcrum:before {
	content: "\f50b"
}

.fa-funnel-dollar:before {
	content: "\f662"
}

.fa-futbol:before {
	content: "\f1e3"
}

.fa-galactic-republic:before {
	content: "\f50c"
}

.fa-galactic-senate:before {
	content: "\f50d"
}

.fa-gamepad:before {
	content: "\f11b"
}

.fa-gas-pump:before {
	content: "\f52f"
}

.fa-gavel:before {
	content: "\f0e3"
}

.fa-gem:before {
	content: "\f3a5"
}

.fa-genderless:before {
	content: "\f22d"
}

.fa-get-pocket:before {
	content: "\f265"
}

.fa-gg:before {
	content: "\f260"
}

.fa-gg-circle:before {
	content: "\f261"
}

.fa-ghost:before {
	content: "\f6e2"
}

.fa-gift:before {
	content: "\f06b"
}

.fa-gifts:before {
	content: "\f79c"
}

.fa-git:before {
	content: "\f1d3"
}

.fa-git-square:before {
	content: "\f1d2"
}

.fa-github:before {
	content: "\f09b"
}

.fa-github-alt:before {
	content: "\f113"
}

.fa-github-square:before {
	content: "\f092"
}

.fa-gitkraken:before {
	content: "\f3a6"
}

.fa-gitlab:before {
	content: "\f296"
}

.fa-gitter:before {
	content: "\f426"
}

.fa-glass-cheers:before {
	content: "\f79f"
}

.fa-glass-martini:before {
	content: "\f000"
}

.fa-glass-martini-alt:before {
	content: "\f57b"
}

.fa-glass-whiskey:before {
	content: "\f7a0"
}

.fa-glasses:before {
	content: "\f530"
}

.fa-glide:before {
	content: "\f2a5"
}

.fa-glide-g:before {
	content: "\f2a6"
}

.fa-globe:before {
	content: "\f0ac"
}

.fa-globe-africa:before {
	content: "\f57c"
}

.fa-globe-americas:before {
	content: "\f57d"
}

.fa-globe-asia:before {
	content: "\f57e"
}

.fa-globe-europe:before {
	content: "\f7a2"
}

.fa-gofore:before {
	content: "\f3a7"
}

.fa-golf-ball:before {
	content: "\f450"
}

.fa-goodreads:before {
	content: "\f3a8"
}

.fa-goodreads-g:before {
	content: "\f3a9"
}

.fa-google:before {
	content: "\f1a0"
}

.fa-google-drive:before {
	content: "\f3aa"
}

.fa-google-play:before {
	content: "\f3ab"
}

.fa-google-plus:before {
	content: "\f2b3"
}

.fa-google-plus-g:before {
	content: "\f0d5"
}

.fa-google-plus-square:before {
	content: "\f0d4"
}

.fa-google-wallet:before {
	content: "\f1ee"
}

.fa-gopuram:before {
	content: "\f664"
}

.fa-graduation-cap:before {
	content: "\f19d"
}

.fa-gratipay:before {
	content: "\f184"
}

.fa-grav:before {
	content: "\f2d6"
}

.fa-greater-than:before {
	content: "\f531"
}

.fa-greater-than-equal:before {
	content: "\f532"
}

.fa-grimace:before {
	content: "\f57f"
}

.fa-grin:before {
	content: "\f580"
}

.fa-grin-alt:before {
	content: "\f581"
}

.fa-grin-beam:before {
	content: "\f582"
}

.fa-grin-beam-sweat:before {
	content: "\f583"
}

.fa-grin-hearts:before {
	content: "\f584"
}

.fa-grin-squint:before {
	content: "\f585"
}

.fa-grin-squint-tears:before {
	content: "\f586"
}

.fa-grin-stars:before {
	content: "\f587"
}

.fa-grin-tears:before {
	content: "\f588"
}

.fa-grin-tongue:before {
	content: "\f589"
}

.fa-grin-tongue-squint:before {
	content: "\f58a"
}

.fa-grin-tongue-wink:before {
	content: "\f58b"
}

.fa-grin-wink:before {
	content: "\f58c"
}

.fa-grip-horizontal:before {
	content: "\f58d"
}

.fa-grip-lines:before {
	content: "\f7a4"
}

.fa-grip-lines-vertical:before {
	content: "\f7a5"
}

.fa-grip-vertical:before {
	content: "\f58e"
}

.fa-gripfire:before {
	content: "\f3ac"
}

.fa-grunt:before {
	content: "\f3ad"
}

.fa-guitar:before {
	content: "\f7a6"
}

.fa-gulp:before {
	content: "\f3ae"
}

.fa-h-square:before {
	content: "\f0fd"
}

.fa-hacker-news:before {
	content: "\f1d4"
}

.fa-hacker-news-square:before {
	content: "\f3af"
}

.fa-hackerrank:before {
	content: "\f5f7"
}

.fa-hammer:before {
	content: "\f6e3"
}

.fa-hamsa:before {
	content: "\f665"
}

.fa-hand-holding:before {
	content: "\f4bd"
}

.fa-hand-holding-heart:before {
	content: "\f4be"
}

.fa-hand-holding-usd:before {
	content: "\f4c0"
}

.fa-hand-lizard:before {
	content: "\f258"
}

.fa-hand-paper:before {
	content: "\f256"
}

.fa-hand-peace:before {
	content: "\f25b"
}

.fa-hand-point-down:before {
	content: "\f0a7"
}

.fa-hand-point-left:before {
	content: "\f0a5"
}

.fa-hand-point-right:before {
	content: "\f0a4"
}

.fa-hand-point-up:before {
	content: "\f0a6"
}

.fa-hand-pointer:before {
	content: "\f25a"
}

.fa-hand-rock:before {
	content: "\f255"
}

.fa-hand-scissors:before {
	content: "\f257"
}

.fa-hand-spock:before {
	content: "\f259"
}

.fa-hands:before {
	content: "\f4c2"
}

.fa-hands-helping:before {
	content: "\f4c4"
}

.fa-handshake:before {
	content: "\f2b5"
}

.fa-hanukiah:before {
	content: "\f6e6"
}

.fa-hashtag:before {
	content: "\f292"
}

.fa-hat-wizard:before {
	content: "\f6e8"
}

.fa-haykal:before {
	content: "\f666"
}

.fa-hdd:before {
	content: "\f0a0"
}

.fa-heading:before {
	content: "\f1dc"
}

.fa-headphones:before {
	content: "\f025"
}

.fa-headphones-alt:before {
	content: "\f58f"
}

.fa-headset:before {
	content: "\f590"
}

.fa-heart:before {
	content: "\f004"
}

.fa-heart-broken:before {
	content: "\f7a9"
}

.fa-heartbeat:before {
	content: "\f21e"
}

.fa-helicopter:before {
	content: "\f533"
}

.fa-highlighter:before {
	content: "\f591"
}

.fa-hiking:before {
	content: "\f6ec"
}

.fa-hippo:before {
	content: "\f6ed"
}

.fa-hips:before {
	content: "\f452"
}

.fa-hire-a-helper:before {
	content: "\f3b0"
}

.fa-history:before {
	content: "\f1da"
}

.fa-hockey-puck:before {
	content: "\f453"
}

.fa-holly-berry:before {
	content: "\f7aa"
}

.fa-home:before {
	content: "\f015"
}

.fa-hooli:before {
	content: "\f427"
}

.fa-hornbill:before {
	content: "\f592"
}

.fa-horse:before {
	content: "\f6f0"
}

.fa-horse-head:before {
	content: "\f7ab"
}

.fa-hospital:before {
	content: "\f0f8"
}

.fa-hospital-alt:before {
	content: "\f47d"
}

.fa-hospital-symbol:before {
	content: "\f47e"
}

.fa-hot-tub:before {
	content: "\f593"
}

.fa-hotel:before {
	content: "\f594"
}

.fa-hotjar:before {
	content: "\f3b1"
}

.fa-hourglass:before {
	content: "\f254"
}

.fa-hourglass-end:before {
	content: "\f253"
}

.fa-hourglass-half:before {
	content: "\f252"
}

.fa-hourglass-start:before {
	content: "\f251"
}

.fa-house-damage:before {
	content: "\f6f1"
}

.fa-houzz:before {
	content: "\f27c"
}

.fa-hryvnia:before {
	content: "\f6f2"
}

.fa-html5:before {
	content: "\f13b"
}

.fa-hubspot:before {
	content: "\f3b2"
}

.fa-i-cursor:before {
	content: "\f246"
}

.fa-icicles:before {
	content: "\f7ad"
}

.fa-id-badge:before {
	content: "\f2c1"
}

.fa-id-card:before {
	content: "\f2c2"
}

.fa-id-card-alt:before {
	content: "\f47f"
}

.fa-igloo:before {
	content: "\f7ae"
}

.fa-image:before {
	content: "\f03e"
}

.fa-images:before {
	content: "\f302"
}

.fa-imdb:before {
	content: "\f2d8"
}

.fa-inbox:before {
	content: "\f01c"
}

.fa-indent:before {
	content: "\f03c"
}

.fa-industry:before {
	content: "\f275"
}

.fa-infinity:before {
	content: "\f534"
}

.fa-info:before {
	content: "\f129"
}

.fa-info-circle:before {
	content: "\f05a"
}

.fa-instagram:before {
	content: "\f16d"
}

.fa-intercom:before {
	content: "\f7af"
}

.fa-internet-explorer:before {
	content: "\f26b"
}

.fa-invision:before {
	content: "\f7b0"
}

.fa-ioxhost:before {
	content: "\f208"
}

.fa-italic:before {
	content: "\f033"
}

.fa-itunes:before {
	content: "\f3b4"
}

.fa-itunes-note:before {
	content: "\f3b5"
}

.fa-java:before {
	content: "\f4e4"
}

.fa-jedi:before {
	content: "\f669"
}

.fa-jedi-order:before {
	content: "\f50e"
}

.fa-jenkins:before {
	content: "\f3b6"
}

.fa-jira:before {
	content: "\f7b1"
}

.fa-joget:before {
	content: "\f3b7"
}

.fa-joint:before {
	content: "\f595"
}

.fa-joomla:before {
	content: "\f1aa"
}

.fa-journal-whills:before {
	content: "\f66a"
}

.fa-js:before {
	content: "\f3b8"
}

.fa-js-square:before {
	content: "\f3b9"
}

.fa-jsfiddle:before {
	content: "\f1cc"
}

.fa-kaaba:before {
	content: "\f66b"
}

.fa-kaggle:before {
	content: "\f5fa"
}

.fa-key:before {
	content: "\f084"
}

.fa-keybase:before {
	content: "\f4f5"
}

.fa-keyboard:before {
	content: "\f11c"
}

.fa-keycdn:before {
	content: "\f3ba"
}

.fa-khanda:before {
	content: "\f66d"
}

.fa-kickstarter:before {
	content: "\f3bb"
}

.fa-kickstarter-k:before {
	content: "\f3bc"
}

.fa-kiss:before {
	content: "\f596"
}

.fa-kiss-beam:before {
	content: "\f597"
}

.fa-kiss-wink-heart:before {
	content: "\f598"
}

.fa-kiwi-bird:before {
	content: "\f535"
}

.fa-korvue:before {
	content: "\f42f"
}

.fa-landmark:before {
	content: "\f66f"
}

.fa-language:before {
	content: "\f1ab"
}

.fa-laptop:before {
	content: "\f109"
}

.fa-laptop-code:before {
	content: "\f5fc"
}

.fa-laravel:before {
	content: "\f3bd"
}

.fa-lastfm:before {
	content: "\f202"
}

.fa-lastfm-square:before {
	content: "\f203"
}

.fa-laugh:before {
	content: "\f599"
}

.fa-laugh-beam:before {
	content: "\f59a"
}

.fa-laugh-squint:before {
	content: "\f59b"
}

.fa-laugh-wink:before {
	content: "\f59c"
}

.fa-layer-group:before {
	content: "\f5fd"
}

.fa-leaf:before {
	content: "\f06c"
}

.fa-leanpub:before {
	content: "\f212"
}

.fa-lemon:before {
	content: "\f094"
}

.fa-less:before {
	content: "\f41d"
}

.fa-less-than:before {
	content: "\f536"
}

.fa-less-than-equal:before {
	content: "\f537"
}

.fa-level-down-alt:before {
	content: "\f3be"
}

.fa-level-up-alt:before {
	content: "\f3bf"
}

.fa-life-ring:before {
	content: "\f1cd"
}

.fa-lightbulb:before {
	content: "\f0eb"
}

.fa-line:before {
	content: "\f3c0"
}

.fa-link:before {
	content: "\f0c1"
}

.fa-linkedin:before {
	content: "\f08c"
}

.fa-linkedin-in:before {
	content: "\f0e1"
}

.fa-linode:before {
	content: "\f2b8"
}

.fa-linux:before {
	content: "\f17c"
}

.fa-lira-sign:before {
	content: "\f195"
}

.fa-list:before {
	content: "\f03a"
}

.fa-list-alt:before {
	content: "\f022"
}

.fa-list-ol:before {
	content: "\f0cb"
}

.fa-list-ul:before {
	content: "\f0ca"
}

.fa-location-arrow:before {
	content: "\f124"
}

.fa-lock:before {
	content: "\f023"
}

.fa-lock-open:before {
	content: "\f3c1"
}

.fa-long-arrow-alt-down:before {
	content: "\f309"
}

.fa-long-arrow-alt-left:before {
	content: "\f30a"
}

.fa-long-arrow-alt-right:before {
	content: "\f30b"
}

.fa-long-arrow-alt-up:before {
	content: "\f30c"
}

.fa-low-vision:before {
	content: "\f2a8"
}

.fa-luggage-cart:before {
	content: "\f59d"
}

.fa-lyft:before {
	content: "\f3c3"
}

.fa-magento:before {
	content: "\f3c4"
}

.fa-magic:before {
	content: "\f0d0"
}

.fa-magnet:before {
	content: "\f076"
}

.fa-mail-bulk:before {
	content: "\f674"
}

.fa-mailchimp:before {
	content: "\f59e"
}

.fa-male:before {
	content: "\f183"
}

.fa-mandalorian:before {
	content: "\f50f"
}

.fa-map:before {
	content: "\f279"
}

.fa-map-marked:before {
	content: "\f59f"
}

.fa-map-marked-alt:before {
	content: "\f5a0"
}

.fa-map-marker:before {
	content: "\f041"
}

.fa-map-marker-alt:before {
	content: "\f3c5"
}

.fa-map-pin:before {
	content: "\f276"
}

.fa-map-signs:before {
	content: "\f277"
}

.fa-markdown:before {
	content: "\f60f"
}

.fa-marker:before {
	content: "\f5a1"
}

.fa-mars:before {
	content: "\f222"
}

.fa-mars-double:before {
	content: "\f227"
}

.fa-mars-stroke:before {
	content: "\f229"
}

.fa-mars-stroke-h:before {
	content: "\f22b"
}

.fa-mars-stroke-v:before {
	content: "\f22a"
}

.fa-mask:before {
	content: "\f6fa"
}

.fa-mastodon:before {
	content: "\f4f6"
}

.fa-maxcdn:before {
	content: "\f136"
}

.fa-medal:before {
	content: "\f5a2"
}

.fa-medapps:before {
	content: "\f3c6"
}

.fa-medium:before {
	content: "\f23a"
}

.fa-medium-m:before {
	content: "\f3c7"
}

.fa-medkit:before {
	content: "\f0fa"
}

.fa-medrt:before {
	content: "\f3c8"
}

.fa-meetup:before {
	content: "\f2e0"
}

.fa-megaport:before {
	content: "\f5a3"
}

.fa-meh:before {
	content: "\f11a"
}

.fa-meh-blank:before {
	content: "\f5a4"
}

.fa-meh-rolling-eyes:before {
	content: "\f5a5"
}

.fa-memory:before {
	content: "\f538"
}

.fa-mendeley:before {
	content: "\f7b3"
}

.fa-menorah:before {
	content: "\f676"
}

.fa-mercury:before {
	content: "\f223"
}

.fa-meteor:before {
	content: "\f753"
}

.fa-microchip:before {
	content: "\f2db"
}

.fa-microphone:before {
	content: "\f130"
}

.fa-microphone-alt:before {
	content: "\f3c9"
}

.fa-microphone-alt-slash:before {
	content: "\f539"
}

.fa-microphone-slash:before {
	content: "\f131"
}

.fa-microscope:before {
	content: "\f610"
}

.fa-microsoft:before {
	content: "\f3ca"
}

.fa-minus:before {
	content: "\f068"
}

.fa-minus-circle:before {
	content: "\f056"
}

.fa-minus-square:before {
	content: "\f146"
}

.fa-mitten:before {
	content: "\f7b5"
}

.fa-mix:before {
	content: "\f3cb"
}

.fa-mixcloud:before {
	content: "\f289"
}

.fa-mizuni:before {
	content: "\f3cc"
}

.fa-mobile:before {
	content: "\f10b"
}

.fa-mobile-alt:before {
	content: "\f3cd"
}

.fa-modx:before {
	content: "\f285"
}

.fa-monero:before {
	content: "\f3d0"
}

.fa-money-bill:before {
	content: "\f0d6"
}

.fa-money-bill-alt:before {
	content: "\f3d1"
}

.fa-money-bill-wave:before {
	content: "\f53a"
}

.fa-money-bill-wave-alt:before {
	content: "\f53b"
}

.fa-money-check:before {
	content: "\f53c"
}

.fa-money-check-alt:before {
	content: "\f53d"
}

.fa-monument:before {
	content: "\f5a6"
}

.fa-moon:before {
	content: "\f186"
}

.fa-mortar-pestle:before {
	content: "\f5a7"
}

.fa-mosque:before {
	content: "\f678"
}

.fa-motorcycle:before {
	content: "\f21c"
}

.fa-mountain:before {
	content: "\f6fc"
}

.fa-mouse-pointer:before {
	content: "\f245"
}

.fa-mug-hot:before {
	content: "\f7b6"
}

.fa-music:before {
	content: "\f001"
}

.fa-napster:before {
	content: "\f3d2"
}

.fa-neos:before {
	content: "\f612"
}

.fa-network-wired:before {
	content: "\f6ff"
}

.fa-neuter:before {
	content: "\f22c"
}

.fa-newspaper:before {
	content: "\f1ea"
}

.fa-nimblr:before {
	content: "\f5a8"
}

.fa-nintendo-switch:before {
	content: "\f418"
}

.fa-node:before {
	content: "\f419"
}

.fa-node-js:before {
	content: "\f3d3"
}

.fa-not-equal:before {
	content: "\f53e"
}

.fa-notes-medical:before {
	content: "\f481"
}

.fa-npm:before {
	content: "\f3d4"
}

.fa-ns8:before {
	content: "\f3d5"
}

.fa-nutritionix:before {
	content: "\f3d6"
}

.fa-object-group:before {
	content: "\f247"
}

.fa-object-ungroup:before {
	content: "\f248"
}

.fa-odnoklassniki:before {
	content: "\f263"
}

.fa-odnoklassniki-square:before {
	content: "\f264"
}

.fa-oil-can:before {
	content: "\f613"
}

.fa-old-republic:before {
	content: "\f510"
}

.fa-om:before {
	content: "\f679"
}

.fa-opencart:before {
	content: "\f23d"
}

.fa-openid:before {
	content: "\f19b"
}

.fa-opera:before {
	content: "\f26a"
}

.fa-optin-monster:before {
	content: "\f23c"
}

.fa-osi:before {
	content: "\f41a"
}

.fa-otter:before {
	content: "\f700"
}

.fa-outdent:before {
	content: "\f03b"
}

.fa-page4:before {
	content: "\f3d7"
}

.fa-pagelines:before {
	content: "\f18c"
}

.fa-paint-brush:before {
	content: "\f1fc"
}

.fa-paint-roller:before {
	content: "\f5aa"
}

.fa-palette:before {
	content: "\f53f"
}

.fa-palfed:before {
	content: "\f3d8"
}

.fa-pallet:before {
	content: "\f482"
}

.fa-paper-plane:before {
	content: "\f1d8"
}

.fa-paperclip:before {
	content: "\f0c6"
}

.fa-parachute-box:before {
	content: "\f4cd"
}

.fa-paragraph:before {
	content: "\f1dd"
}

.fa-parking:before {
	content: "\f540"
}

.fa-passport:before {
	content: "\f5ab"
}

.fa-pastafarianism:before {
	content: "\f67b"
}

.fa-paste:before {
	content: "\f0ea"
}

.fa-patreon:before {
	content: "\f3d9"
}

.fa-pause:before {
	content: "\f04c"
}

.fa-pause-circle:before {
	content: "\f28b"
}

.fa-paw:before {
	content: "\f1b0"
}

.fa-paypal:before {
	content: "\f1ed"
}

.fa-peace:before {
	content: "\f67c"
}

.fa-pen:before {
	content: "\f304"
}

.fa-pen-alt:before {
	content: "\f305"
}

.fa-pen-fancy:before {
	content: "\f5ac"
}

.fa-pen-nib:before {
	content: "\f5ad"
}

.fa-pen-square:before {
	content: "\f14b"
}

.fa-pencil-alt:before {
	content: "\f303"
}

.fa-pencil-ruler:before {
	content: "\f5ae"
}

.fa-penny-arcade:before {
	content: "\f704"
}

.fa-people-carry:before {
	content: "\f4ce"
}

.fa-percent:before {
	content: "\f295"
}

.fa-percentage:before {
	content: "\f541"
}

.fa-periscope:before {
	content: "\f3da"
}

.fa-person-booth:before {
	content: "\f756"
}

.fa-phabricator:before {
	content: "\f3db"
}

.fa-phoenix-framework:before {
	content: "\f3dc"
}

.fa-phoenix-squadron:before {
	content: "\f511"
}

.fa-phone:before {
	content: "\f095"
}

.fa-phone-slash:before {
	content: "\f3dd"
}

.fa-phone-square:before {
	content: "\f098"
}

.fa-phone-volume:before {
	content: "\f2a0"
}

.fa-php:before {
	content: "\f457"
}

.fa-pied-piper:before {
	content: "\f2ae"
}

.fa-pied-piper-alt:before {
	content: "\f1a8"
}

.fa-pied-piper-hat:before {
	content: "\f4e5"
}

.fa-pied-piper-pp:before {
	content: "\f1a7"
}

.fa-piggy-bank:before {
	content: "\f4d3"
}

.fa-pills:before {
	content: "\f484"
}

.fa-pinterest:before {
	content: "\f0d2"
}

.fa-pinterest-p:before {
	content: "\f231"
}

.fa-pinterest-square:before {
	content: "\f0d3"
}

.fa-place-of-worship:before {
	content: "\f67f"
}

.fa-plane:before {
	content: "\f072"
}

.fa-plane-arrival:before {
	content: "\f5af"
}

.fa-plane-departure:before {
	content: "\f5b0"
}

.fa-play:before {
	content: "\f04b"
}

.fa-play-circle:before {
	content: "\f144"
}

.fa-playstation:before {
	content: "\f3df"
}

.fa-plug:before {
	content: "\f1e6"
}

.fa-plus:before {
	content: "\f067"
}

.fa-plus-circle:before {
	content: "\f055"
}

.fa-plus-square:before {
	content: "\f0fe"
}

.fa-podcast:before {
	content: "\f2ce"
}

.fa-poll:before {
	content: "\f681"
}

.fa-poll-h:before {
	content: "\f682"
}

.fa-poo:before {
	content: "\f2fe"
}

.fa-poo-storm:before {
	content: "\f75a"
}

.fa-poop:before {
	content: "\f619"
}

.fa-portrait:before {
	content: "\f3e0"
}

.fa-pound-sign:before {
	content: "\f154"
}

.fa-power-off:before {
	content: "\f011"
}

.fa-pray:before {
	content: "\f683"
}

.fa-praying-hands:before {
	content: "\f684"
}

.fa-prescription:before {
	content: "\f5b1"
}

.fa-prescription-bottle:before {
	content: "\f485"
}

.fa-prescription-bottle-alt:before {
	content: "\f486"
}

.fa-print:before {
	content: "\f02f"
}

.fa-procedures:before {
	content: "\f487"
}

.fa-product-hunt:before {
	content: "\f288"
}

.fa-project-diagram:before {
	content: "\f542"
}

.fa-pushed:before {
	content: "\f3e1"
}

.fa-puzzle-piece:before {
	content: "\f12e"
}

.fa-python:before {
	content: "\f3e2"
}

.fa-qq:before {
	content: "\f1d6"
}

.fa-qrcode:before {
	content: "\f029"
}

.fa-question:before {
	content: "\f128"
}

.fa-question-circle:before {
	content: "\f059"
}

.fa-quidditch:before {
	content: "\f458"
}

.fa-quinscape:before {
	content: "\f459"
}

.fa-quora:before {
	content: "\f2c4"
}

.fa-quote-left:before {
	content: "\f10d"
}

.fa-quote-right:before {
	content: "\f10e"
}

.fa-quran:before {
	content: "\f687"
}

.fa-r-project:before {
	content: "\f4f7"
}

.fa-radiation:before {
	content: "\f7b9"
}

.fa-radiation-alt:before {
	content: "\f7ba"
}

.fa-rainbow:before {
	content: "\f75b"
}

.fa-random:before {
	content: "\f074"
}

.fa-raspberry-pi:before {
	content: "\f7bb"
}

.fa-ravelry:before {
	content: "\f2d9"
}

.fa-react:before {
	content: "\f41b"
}

.fa-reacteurope:before {
	content: "\f75d"
}

.fa-readme:before {
	content: "\f4d5"
}

.fa-rebel:before {
	content: "\f1d0"
}

.fa-receipt:before {
	content: "\f543"
}

.fa-recycle:before {
	content: "\f1b8"
}

.fa-red-river:before {
	content: "\f3e3"
}

.fa-reddit:before {
	content: "\f1a1"
}

.fa-reddit-alien:before {
	content: "\f281"
}

.fa-reddit-square:before {
	content: "\f1a2"
}

.fa-redhat:before {
	content: "\f7bc"
}

.fa-redo:before {
	content: "\f01e"
}

.fa-redo-alt:before {
	content: "\f2f9"
}

.fa-registered:before {
	content: "\f25d"
}

.fa-renren:before {
	content: "\f18b"
}

.fa-reply:before {
	content: "\f3e5"
}

.fa-reply-all:before {
	content: "\f122"
}

.fa-replyd:before {
	content: "\f3e6"
}

.fa-republican:before {
	content: "\f75e"
}

.fa-researchgate:before {
	content: "\f4f8"
}

.fa-resolving:before {
	content: "\f3e7"
}

.fa-restroom:before {
	content: "\f7bd"
}

.fa-retweet:before {
	content: "\f079"
}

.fa-rev:before {
	content: "\f5b2"
}

.fa-ribbon:before {
	content: "\f4d6"
}

.fa-ring:before {
	content: "\f70b"
}

.fa-road:before {
	content: "\f018"
}

.fa-robot:before {
	content: "\f544"
}

.fa-rocket:before {
	content: "\f135"
}

.fa-rocketchat:before {
	content: "\f3e8"
}

.fa-rockrms:before {
	content: "\f3e9"
}

.fa-route:before {
	content: "\f4d7"
}

.fa-rss:before {
	content: "\f09e"
}

.fa-rss-square:before {
	content: "\f143"
}

.fa-ruble-sign:before {
	content: "\f158"
}

.fa-ruler:before {
	content: "\f545"
}

.fa-ruler-combined:before {
	content: "\f546"
}

.fa-ruler-horizontal:before {
	content: "\f547"
}

.fa-ruler-vertical:before {
	content: "\f548"
}

.fa-running:before {
	content: "\f70c"
}

.fa-rupee-sign:before {
	content: "\f156"
}

.fa-sad-cry:before {
	content: "\f5b3"
}

.fa-sad-tear:before {
	content: "\f5b4"
}

.fa-safari:before {
	content: "\f267"
}

.fa-sass:before {
	content: "\f41e"
}

.fa-satellite:before {
	content: "\f7bf"
}

.fa-satellite-dish:before {
	content: "\f7c0"
}

.fa-save:before {
	content: "\f0c7"
}

.fa-schlix:before {
	content: "\f3ea"
}

.fa-school:before {
	content: "\f549"
}

.fa-screwdriver:before {
	content: "\f54a"
}

.fa-scribd:before {
	content: "\f28a"
}

.fa-scroll:before {
	content: "\f70e"
}

.fa-sd-card:before {
	content: "\f7c2"
}

.fa-search:before {
	content: "\f002"
}

.fa-search-dollar:before {
	content: "\f688"
}

.fa-search-location:before {
	content: "\f689"
}

.fa-search-minus:before {
	content: "\f010"
}

.fa-search-plus:before {
	content: "\f00e"
}

.fa-searchengin:before {
	content: "\f3eb"
}

.fa-seedling:before {
	content: "\f4d8"
}

.fa-sellcast:before {
	content: "\f2da"
}

.fa-sellsy:before {
	content: "\f213"
}

.fa-server:before {
	content: "\f233"
}

.fa-servicestack:before {
	content: "\f3ec"
}

.fa-shapes:before {
	content: "\f61f"
}

.fa-share:before {
	content: "\f064"
}

.fa-share-alt:before {
	content: "\f1e0"
}

.fa-share-alt-square:before {
	content: "\f1e1"
}

.fa-share-square:before {
	content: "\f14d"
}

.fa-shekel-sign:before {
	content: "\f20b"
}

.fa-shield-alt:before {
	content: "\f3ed"
}

.fa-ship:before {
	content: "\f21a"
}

.fa-shipping-fast:before {
	content: "\f48b"
}

.fa-shirtsinbulk:before {
	content: "\f214"
}

.fa-shoe-prints:before {
	content: "\f54b"
}

.fa-shopping-bag:before {
	content: "\f290"
}

.fa-shopping-basket:before {
	content: "\f291"
}

.fa-shopping-cart:before {
	content: "\f07a"
}

.fa-shopware:before {
	content: "\f5b5"
}

.fa-shower:before {
	content: "\f2cc"
}

.fa-shuttle-van:before {
	content: "\f5b6"
}

.fa-sign:before {
	content: "\f4d9"
}

.fa-sign-in-alt:before {
	content: "\f2f6"
}

.fa-sign-language:before {
	content: "\f2a7"
}

.fa-sign-out-alt:before {
	content: "\f2f5"
}

.fa-signal:before {
	content: "\f012"
}

.fa-signature:before {
	content: "\f5b7"
}

.fa-sim-card:before {
	content: "\f7c4"
}

.fa-simplybuilt:before {
	content: "\f215"
}

.fa-sistrix:before {
	content: "\f3ee"
}

.fa-sitemap:before {
	content: "\f0e8"
}

.fa-sith:before {
	content: "\f512"
}

.fa-skating:before {
	content: "\f7c5"
}

.fa-sketch:before {
	content: "\f7c6"
}

.fa-skiing:before {
	content: "\f7c9"
}

.fa-skiing-nordic:before {
	content: "\f7ca"
}

.fa-skull:before {
	content: "\f54c"
}

.fa-skull-crossbones:before {
	content: "\f714"
}

.fa-skyatlas:before {
	content: "\f216"
}

.fa-skype:before {
	content: "\f17e"
}

.fa-slack:before {
	content: "\f198"
}

.fa-slack-hash:before {
	content: "\f3ef"
}

.fa-slash:before {
	content: "\f715"
}

.fa-sleigh:before {
	content: "\f7cc"
}

.fa-sliders-h:before {
	content: "\f1de"
}

.fa-slideshare:before {
	content: "\f1e7"
}

.fa-smile:before {
	content: "\f118"
}

.fa-smile-beam:before {
	content: "\f5b8"
}

.fa-smile-wink:before {
	content: "\f4da"
}

.fa-smog:before {
	content: "\f75f"
}

.fa-smoking:before {
	content: "\f48d"
}

.fa-smoking-ban:before {
	content: "\f54d"
}

.fa-sms:before {
	content: "\f7cd"
}

.fa-snapchat:before {
	content: "\f2ab"
}

.fa-snapchat-ghost:before {
	content: "\f2ac"
}

.fa-snapchat-square:before {
	content: "\f2ad"
}

.fa-snowboarding:before {
	content: "\f7ce"
}

.fa-snowflake:before {
	content: "\f2dc"
}

.fa-snowman:before {
	content: "\f7d0"
}

.fa-snowplow:before {
	content: "\f7d2"
}

.fa-socks:before {
	content: "\f696"
}

.fa-solar-panel:before {
	content: "\f5ba"
}

.fa-sort:before {
	content: "\f0dc"
}

.fa-sort-alpha-down:before {
	content: "\f15d"
}

.fa-sort-alpha-up:before {
	content: "\f15e"
}

.fa-sort-amount-down:before {
	content: "\f160"
}

.fa-sort-amount-up:before {
	content: "\f161"
}

.fa-sort-down:before {
	content: "\f0dd"
}

.fa-sort-numeric-down:before {
	content: "\f162"
}

.fa-sort-numeric-up:before {
	content: "\f163"
}

.fa-sort-up:before {
	content: "\f0de"
}

.fa-soundcloud:before {
	content: "\f1be"
}

.fa-sourcetree:before {
	content: "\f7d3"
}

.fa-spa:before {
	content: "\f5bb"
}

.fa-space-shuttle:before {
	content: "\f197"
}

.fa-speakap:before {
	content: "\f3f3"
}

.fa-spider:before {
	content: "\f717"
}

.fa-spinner:before {
	content: "\f110"
}

.fa-splotch:before {
	content: "\f5bc"
}

.fa-spotify:before {
	content: "\f1bc"
}

.fa-spray-can:before {
	content: "\f5bd"
}

.fa-square:before {
	content: "\f0c8"
}

.fa-square-full:before {
	content: "\f45c"
}

.fa-square-root-alt:before {
	content: "\f698"
}

.fa-squarespace:before {
	content: "\f5be"
}

.fa-stack-exchange:before {
	content: "\f18d"
}

.fa-stack-overflow:before {
	content: "\f16c"
}

.fa-stamp:before {
	content: "\f5bf"
}

.fa-star:before {
	content: "\f005"
}

.fa-star-and-crescent:before {
	content: "\f699"
}

.fa-star-half:before {
	content: "\f089"
}

.fa-star-half-alt:before {
	content: "\f5c0"
}

.fa-star-of-david:before {
	content: "\f69a"
}

.fa-star-of-life:before {
	content: "\f621"
}

.fa-staylinked:before {
	content: "\f3f5"
}

.fa-steam:before {
	content: "\f1b6"
}

.fa-steam-square:before {
	content: "\f1b7"
}

.fa-steam-symbol:before {
	content: "\f3f6"
}

.fa-step-backward:before {
	content: "\f048"
}

.fa-step-forward:before {
	content: "\f051"
}

.fa-stethoscope:before {
	content: "\f0f1"
}

.fa-sticker-mule:before {
	content: "\f3f7"
}

.fa-sticky-note:before {
	content: "\f249"
}

.fa-stop:before {
	content: "\f04d"
}

.fa-stop-circle:before {
	content: "\f28d"
}

.fa-stopwatch:before {
	content: "\f2f2"
}

.fa-store:before {
	content: "\f54e"
}

.fa-store-alt:before {
	content: "\f54f"
}

.fa-strava:before {
	content: "\f428"
}

.fa-stream:before {
	content: "\f550"
}

.fa-street-view:before {
	content: "\f21d"
}

.fa-strikethrough:before {
	content: "\f0cc"
}

.fa-stripe:before {
	content: "\f429"
}

.fa-stripe-s:before {
	content: "\f42a"
}

.fa-stroopwafel:before {
	content: "\f551"
}

.fa-studiovinari:before {
	content: "\f3f8"
}

.fa-stumbleupon:before {
	content: "\f1a4"
}

.fa-stumbleupon-circle:before {
	content: "\f1a3"
}

.fa-subscript:before {
	content: "\f12c"
}

.fa-subway:before {
	content: "\f239"
}

.fa-suitcase:before {
	content: "\f0f2"
}

.fa-suitcase-rolling:before {
	content: "\f5c1"
}

.fa-sun:before {
	content: "\f185"
}

.fa-superpowers:before {
	content: "\f2dd"
}

.fa-superscript:before {
	content: "\f12b"
}

.fa-supple:before {
	content: "\f3f9"
}

.fa-surprise:before {
	content: "\f5c2"
}

.fa-suse:before {
	content: "\f7d6"
}

.fa-swatchbook:before {
	content: "\f5c3"
}

.fa-swimmer:before {
	content: "\f5c4"
}

.fa-swimming-pool:before {
	content: "\f5c5"
}

.fa-synagogue:before {
	content: "\f69b"
}

.fa-sync:before {
	content: "\f021"
}

.fa-sync-alt:before {
	content: "\f2f1"
}

.fa-syringe:before {
	content: "\f48e"
}

.fa-table:before {
	content: "\f0ce"
}

.fa-table-tennis:before {
	content: "\f45d"
}

.fa-tablet:before {
	content: "\f10a"
}

.fa-tablet-alt:before {
	content: "\f3fa"
}

.fa-tablets:before {
	content: "\f490"
}

.fa-tachometer-alt:before {
	content: "\f3fd"
}

.fa-tag:before {
	content: "\f02b"
}

.fa-tags:before {
	content: "\f02c"
}

.fa-tape:before {
	content: "\f4db"
}

.fa-tasks:before {
	content: "\f0ae"
}

.fa-taxi:before {
	content: "\f1ba"
}

.fa-teamspeak:before {
	content: "\f4f9"
}

.fa-teeth:before {
	content: "\f62e"
}

.fa-teeth-open:before {
	content: "\f62f"
}

.fa-telegram:before {
	content: "\f2c6"
}

.fa-telegram-plane:before {
	content: "\f3fe"
}

.fa-temperature-high:before {
	content: "\f769"
}

.fa-temperature-low:before {
	content: "\f76b"
}

.fa-tencent-weibo:before {
	content: "\f1d5"
}

.fa-tenge:before {
	content: "\f7d7"
}

.fa-terminal:before {
	content: "\f120"
}

.fa-text-height:before {
	content: "\f034"
}

.fa-text-width:before {
	content: "\f035"
}

.fa-th:before {
	content: "\f00a"
}

.fa-th-large:before {
	content: "\f009"
}

.fa-th-list:before {
	content: "\f00b"
}

.fa-the-red-yeti:before {
	content: "\f69d"
}

.fa-theater-masks:before {
	content: "\f630"
}

.fa-themeco:before {
	content: "\f5c6"
}

.fa-themeisle:before {
	content: "\f2b2"
}

.fa-thermometer:before {
	content: "\f491"
}

.fa-thermometer-empty:before {
	content: "\f2cb"
}

.fa-thermometer-full:before {
	content: "\f2c7"
}

.fa-thermometer-half:before {
	content: "\f2c9"
}

.fa-thermometer-quarter:before {
	content: "\f2ca"
}

.fa-thermometer-three-quarters:before {
	content: "\f2c8"
}

.fa-think-peaks:before {
	content: "\f731"
}

.fa-thumbs-down:before {
	content: "\f165"
}

.fa-thumbs-up:before {
	content: "\f164"
}

.fa-thumbtack:before {
	content: "\f08d"
}

.fa-ticket-alt:before {
	content: "\f3ff"
}

.fa-times:before {
	content: "\f00d"
}

.fa-times-circle:before {
	content: "\f057"
}

.fa-tint:before {
	content: "\f043"
}

.fa-tint-slash:before {
	content: "\f5c7"
}

.fa-tired:before {
	content: "\f5c8"
}

.fa-toggle-off:before {
	content: "\f204"
}

.fa-toggle-on:before {
	content: "\f205"
}

.fa-toilet:before {
	content: "\f7d8"
}

.fa-toilet-paper:before {
	content: "\f71e"
}

.fa-toolbox:before {
	content: "\f552"
}

.fa-tools:before {
	content: "\f7d9"
}

.fa-tooth:before {
	content: "\f5c9"
}

.fa-torah:before {
	content: "\f6a0"
}

.fa-torii-gate:before {
	content: "\f6a1"
}

.fa-tractor:before {
	content: "\f722"
}

.fa-trade-federation:before {
	content: "\f513"
}

.fa-trademark:before {
	content: "\f25c"
}

.fa-traffic-light:before {
	content: "\f637"
}

.fa-train:before {
	content: "\f238"
}

.fa-tram:before {
	content: "\f7da"
}

.fa-transgender:before {
	content: "\f224"
}

.fa-transgender-alt:before {
	content: "\f225"
}

.fa-trash:before {
	content: "\f1f8"
}

.fa-trash-alt:before {
	content: "\f2ed"
}

.fa-tree:before {
	content: "\f1bb"
}

.fa-trello:before {
	content: "\f181"
}

.fa-tripadvisor:before {
	content: "\f262"
}

.fa-trophy:before {
	content: "\f091"
}

.fa-truck:before {
	content: "\f0d1"
}

.fa-truck-loading:before {
	content: "\f4de"
}

.fa-truck-monster:before {
	content: "\f63b"
}

.fa-truck-moving:before {
	content: "\f4df"
}

.fa-truck-pickup:before {
	content: "\f63c"
}

.fa-tshirt:before {
	content: "\f553"
}

.fa-tty:before {
	content: "\f1e4"
}

.fa-tumblr:before {
	content: "\f173"
}

.fa-tumblr-square:before {
	content: "\f174"
}

.fa-tv:before {
	content: "\f26c"
}

.fa-twitch:before {
	content: "\f1e8"
}

.fa-twitter:before {
	content: "\f099"
}

.fa-twitter-square:before {
	content: "\f081"
}

.fa-typo3:before {
	content: "\f42b"
}

.fa-uber:before {
	content: "\f402"
}

.fa-ubuntu:before {
	content: "\f7df"
}

.fa-uikit:before {
	content: "\f403"
}

.fa-umbrella:before {
	content: "\f0e9"
}

.fa-umbrella-beach:before {
	content: "\f5ca"
}

.fa-underline:before {
	content: "\f0cd"
}

.fa-undo:before {
	content: "\f0e2"
}

.fa-undo-alt:before {
	content: "\f2ea"
}

.fa-uniregistry:before {
	content: "\f404"
}

.fa-universal-access:before {
	content: "\f29a"
}

.fa-university:before {
	content: "\f19c"
}

.fa-unlink:before {
	content: "\f127"
}

.fa-unlock:before {
	content: "\f09c"
}

.fa-unlock-alt:before {
	content: "\f13e"
}

.fa-untappd:before {
	content: "\f405"
}

.fa-upload:before {
	content: "\f093"
}

.fa-ups:before {
	content: "\f7e0"
}

.fa-usb:before {
	content: "\f287"
}

.fa-user:before {
	content: "\f007"
}

.fa-user-alt:before {
	content: "\f406"
}

.fa-user-alt-slash:before {
	content: "\f4fa"
}

.fa-user-astronaut:before {
	content: "\f4fb"
}

.fa-user-check:before {
	content: "\f4fc"
}

.fa-user-circle:before {
	content: "\f2bd"
}

.fa-user-clock:before {
	content: "\f4fd"
}

.fa-user-cog:before {
	content: "\f4fe"
}

.fa-user-edit:before {
	content: "\f4ff"
}

.fa-user-friends:before {
	content: "\f500"
}

.fa-user-graduate:before {
	content: "\f501"
}

.fa-user-injured:before {
	content: "\f728"
}

.fa-user-lock:before {
	content: "\f502"
}

.fa-user-md:before {
	content: "\f0f0"
}

.fa-user-minus:before {
	content: "\f503"
}

.fa-user-ninja:before {
	content: "\f504"
}

.fa-user-plus:before {
	content: "\f234"
}

.fa-user-secret:before {
	content: "\f21b"
}

.fa-user-shield:before {
	content: "\f505"
}

.fa-user-slash:before {
	content: "\f506"
}

.fa-user-tag:before {
	content: "\f507"
}

.fa-user-tie:before {
	content: "\f508"
}

.fa-user-times:before {
	content: "\f235"
}

.fa-users:before {
	content: "\f0c0"
}

.fa-users-cog:before {
	content: "\f509"
}

.fa-usps:before {
	content: "\f7e1"
}

.fa-ussunnah:before {
	content: "\f407"
}

.fa-utensil-spoon:before {
	content: "\f2e5"
}

.fa-utensils:before {
	content: "\f2e7"
}

.fa-vaadin:before {
	content: "\f408"
}

.fa-vector-square:before {
	content: "\f5cb"
}

.fa-venus:before {
	content: "\f221"
}

.fa-venus-double:before {
	content: "\f226"
}

.fa-venus-mars:before {
	content: "\f228"
}

.fa-viacoin:before {
	content: "\f237"
}

.fa-viadeo:before {
	content: "\f2a9"
}

.fa-viadeo-square:before {
	content: "\f2aa"
}

.fa-vial:before {
	content: "\f492"
}

.fa-vials:before {
	content: "\f493"
}

.fa-viber:before {
	content: "\f409"
}

.fa-video:before {
	content: "\f03d"
}

.fa-video-slash:before {
	content: "\f4e2"
}

.fa-vihara:before {
	content: "\f6a7"
}

.fa-vimeo:before {
	content: "\f40a"
}

.fa-vimeo-square:before {
	content: "\f194"
}

.fa-vimeo-v:before {
	content: "\f27d"
}

.fa-vine:before {
	content: "\f1ca"
}

.fa-vk:before {
	content: "\f189"
}

.fa-vnv:before {
	content: "\f40b"
}

.fa-volleyball-ball:before {
	content: "\f45f"
}

.fa-volume-down:before {
	content: "\f027"
}

.fa-volume-mute:before {
	content: "\f6a9"
}

.fa-volume-off:before {
	content: "\f026"
}

.fa-volume-up:before {
	content: "\f028"
}

.fa-vote-yea:before {
	content: "\f772"
}

.fa-vr-cardboard:before {
	content: "\f729"
}

.fa-vuejs:before {
	content: "\f41f"
}

.fa-walking:before {
	content: "\f554"
}

.fa-wallet:before {
	content: "\f555"
}

.fa-warehouse:before {
	content: "\f494"
}

.fa-water:before {
	content: "\f773"
}

.fa-weebly:before {
	content: "\f5cc"
}

.fa-weibo:before {
	content: "\f18a"
}

.fa-weight:before {
	content: "\f496"
}

.fa-weight-hanging:before {
	content: "\f5cd"
}

.fa-weixin:before {
	content: "\f1d7"
}

.fa-whatsapp:before {
	content: "\f232"
}

.fa-whatsapp-square:before {
	content: "\f40c"
}

.fa-wheelchair:before {
	content: "\f193"
}

.fa-whmcs:before {
	content: "\f40d"
}

.fa-wifi:before {
	content: "\f1eb"
}

.fa-wikipedia-w:before {
	content: "\f266"
}

.fa-wind:before {
	content: "\f72e"
}

.fa-window-close:before {
	content: "\f410"
}

.fa-window-maximize:before {
	content: "\f2d0"
}

.fa-window-minimize:before {
	content: "\f2d1"
}

.fa-window-restore:before {
	content: "\f2d2"
}

.fa-windows:before {
	content: "\f17a"
}

.fa-wine-bottle:before {
	content: "\f72f"
}

.fa-wine-glass:before {
	content: "\f4e3"
}

.fa-wine-glass-alt:before {
	content: "\f5ce"
}

.fa-wix:before {
	content: "\f5cf"
}

.fa-wizards-of-the-coast:before {
	content: "\f730"
}

.fa-wolf-pack-battalion:before {
	content: "\f514"
}

.fa-won-sign:before {
	content: "\f159"
}

.fa-wordpress:before {
	content: "\f19a"
}

.fa-wordpress-simple:before {
	content: "\f411"
}

.fa-wpbeginner:before {
	content: "\f297"
}

.fa-wpexplorer:before {
	content: "\f2de"
}

.fa-wpforms:before {
	content: "\f298"
}

.fa-wpressr:before {
	content: "\f3e4"
}

.fa-wrench:before {
	content: "\f0ad"
}

.fa-x-ray:before {
	content: "\f497"
}

.fa-xbox:before {
	content: "\f412"
}

.fa-xing:before {
	content: "\f168"
}

.fa-xing-square:before {
	content: "\f169"
}

.fa-y-combinator:before {
	content: "\f23b"
}

.fa-yahoo:before {
	content: "\f19e"
}

.fa-yandex:before {
	content: "\f413"
}

.fa-yandex-international:before {
	content: "\f414"
}

.fa-yarn:before {
	content: "\f7e3"
}

.fa-yelp:before {
	content: "\f1e9"
}

.fa-yen-sign:before {
	content: "\f157"
}

.fa-yin-yang:before {
	content: "\f6ad"
}

.fa-yoast:before {
	content: "\f2b1"
}

.fa-youtube:before {
	content: "\f167"
}

.fa-youtube-square:before {
	content: "\f431"
}

.fa-zhihu:before {
	content: "\f63f"
}

.sr-only {
	border: 0;
	clip: rect(0, 0, 0, 0);
	height: 1px;
	margin: -1px;
	overflow: hidden;
	padding: 0;
	position: absolute;
	width: 1px
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	clip: auto;
	height: auto;
	margin: 0;
	overflow: visible;
	position: static;
	width: auto
}

.fa-2x {
	line-height: 2
}

@font-face {
	font-family: 'Pe-icon-7-stroke';
	src: url(assets/fonts/Pe-icon-7-stroke.eot);
	src: url(assets/fonts/Pe-icon-7-stroke.eot?#iefixd7yf1v)
		format("embedded-opentype"), url(assets/fonts/Pe-icon-7-stroke.woff)
		format("woff"), url(assets/fonts/Pe-icon-7-stroke.ttf)
		format("truetype"),
		url(assets/fonts/Pe-icon-7-stroke.svg#Pe-icon-7-stroke) format("svg");
	font-weight: normal;
	font-style: normal
}

[class^="pe-7s-"], [class*=" pe-7s-"] {
	display: inline-block;
	font-family: 'Pe-icon-7-stroke';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale
} /*! Modified from font-awesome helper CSS classes - PIXEDEN
 *  Font Awesome 4.0.3 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (CSS: MIT License)
 */
.pe-lg {
	font-size: 1.1704rem;
	line-height: 0.75em;
	vertical-align: -15%
}

.pe-2x {
	font-size: 1.76rem
}

.pe-3x {
	font-size: 2.64rem
}

.pe-4x {
	font-size: 3.52rem
}

.pe-5x {
	font-size: 4.4rem
}

.pe-fw {
	width: 1.2857142857142858em;
	text-align: center
}

.pe-ul {
	padding-left: 0;
	margin-left: 2.142857142857143em;
	list-style-type: none
}

.pe-ul>li {
	position: relative
}

.pe-li {
	position: absolute;
	left: -2.142857142857143em;
	width: 2.142857142857143em;
	top: 0.14285714285714285em;
	text-align: center
}

.pe-li.pe-lg {
	left: -1.8571428571428572em
}

.pe-border {
	padding: .2em .25em .15em;
	border: solid 0.08em #eeeeee;
	border-radius: .1em
}

.pull-right {
	float: right
}

.pe.pull-left {
	float: left;
	margin-right: .3em;
	margin-left: .3em
}

.pe-spin {
	animation: spin 2s infinite linear
}

@
keyframes spin { 0%{
	transform: rotate(0deg)
}

100


%
{
transform


:


rotate
(


359deg


)


}
}
.pe-rotate-90 {
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);
	transform: rotate(90deg)
}

.pe-rotate-180 {
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
	transform: rotate(180deg)
}

.pe-rotate-270 {
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
	transform: rotate(270deg)
}

.pe-flip-horizontal {
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=0, mirror=1);
	transform: scale(-1, 1)
}

.pe-flip-vertical {
	filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2, mirror=1);
	transform: scale(1, -1)
}

.pe-stack {
	position: relative;
	display: inline-block;
	width: 2em;
	height: 2em;
	line-height: 2em;
	vertical-align: middle
}

.pe-stack-1x, .pe-stack-2x {
	position: absolute;
	left: 0;
	width: 100%;
	text-align: center
}

.pe-stack-1x {
	line-height: inherit
}

.pe-stack-2x {
	font-size: 2em
}

.pe-inverse {
	color: #ffffff
}

.pe-va {
	vertical-align: middle
}

.pe-border {
	border: solid 0.08em #eaeaea
}

.pe-7s-album:before {
	content: ""
}

.pe-7s-arc:before {
	content: ""
}

.pe-7s-back-2:before {
	content: ""
}

.pe-7s-bandaid:before {
	content: ""
}

.pe-7s-car:before {
	content: ""
}

.pe-7s-diamond:before {
	content: ""
}

.pe-7s-door-lock:before {
	content: ""
}

.pe-7s-eyedropper:before {
	content: ""
}

.pe-7s-female:before {
	content: ""
}

.pe-7s-gym:before {
	content: ""
}

.pe-7s-hammer:before {
	content: ""
}

.pe-7s-headphones:before {
	content: ""
}

.pe-7s-helm:before {
	content: ""
}

.pe-7s-hourglass:before {
	content: ""
}

.pe-7s-leaf:before {
	content: ""
}

.pe-7s-magic-wand:before {
	content: ""
}

.pe-7s-male:before {
	content: ""
}

.pe-7s-map-2:before {
	content: ""
}

.pe-7s-next-2:before {
	content: ""
}

.pe-7s-paint-bucket:before {
	content: ""
}

.pe-7s-pendrive:before {
	content: ""
}

.pe-7s-photo:before {
	content: ""
}

.pe-7s-piggy:before {
	content: ""
}

.pe-7s-plugin:before {
	content: ""
}

.pe-7s-refresh-2:before {
	content: ""
}

.pe-7s-rocket:before {
	content: ""
}

.pe-7s-settings:before {
	content: ""
}

.pe-7s-shield:before {
	content: ""
}

.pe-7s-smile:before {
	content: ""
}

.pe-7s-usb:before {
	content: ""
}

.pe-7s-vector:before {
	content: ""
}

.pe-7s-wine:before {
	content: ""
}

.pe-7s-cloud-upload:before {
	content: ""
}

.pe-7s-cash:before {
	content: ""
}

.pe-7s-close:before {
	content: ""
}

.pe-7s-bluetooth:before {
	content: ""
}

.pe-7s-cloud-download:before {
	content: ""
}

.pe-7s-way:before {
	content: ""
}

.pe-7s-close-circle:before {
	content: ""
}

.pe-7s-id:before {
	content: ""
}

.pe-7s-angle-up:before {
	content: ""
}

.pe-7s-wristwatch:before {
	content: ""
}

.pe-7s-angle-up-circle:before {
	content: ""
}

.pe-7s-world:before {
	content: ""
}

.pe-7s-angle-right:before {
	content: ""
}

.pe-7s-volume:before {
	content: ""
}

.pe-7s-angle-right-circle:before {
	content: ""
}

.pe-7s-users:before {
	content: ""
}

.pe-7s-angle-left:before {
	content: ""
}

.pe-7s-user-female:before {
	content: ""
}

.pe-7s-angle-left-circle:before {
	content: ""
}

.pe-7s-up-arrow:before {
	content: ""
}

.pe-7s-angle-down:before {
	content: ""
}

.pe-7s-switch:before {
	content: ""
}

.pe-7s-angle-down-circle:before {
	content: ""
}

.pe-7s-scissors:before {
	content: ""
}

.pe-7s-wallet:before {
	content: ""
}

.pe-7s-safe:before {
	content: ""
}

.pe-7s-volume2:before {
	content: ""
}

.pe-7s-volume1:before {
	content: ""
}

.pe-7s-voicemail:before {
	content: ""
}

.pe-7s-video:before {
	content: ""
}

.pe-7s-user:before {
	content: ""
}

.pe-7s-upload:before {
	content: ""
}

.pe-7s-unlock:before {
	content: ""
}

.pe-7s-umbrella:before {
	content: ""
}

.pe-7s-trash:before {
	content: ""
}

.pe-7s-tools:before {
	content: ""
}

.pe-7s-timer:before {
	content: ""
}

.pe-7s-ticket:before {
	content: ""
}

.pe-7s-target:before {
	content: ""
}

.pe-7s-sun:before {
	content: ""
}

.pe-7s-study:before {
	content: ""
}

.pe-7s-stopwatch:before {
	content: ""
}

.pe-7s-star:before {
	content: ""
}

.pe-7s-speaker:before {
	content: ""
}

.pe-7s-signal:before {
	content: ""
}

.pe-7s-shuffle:before {
	content: ""
}

.pe-7s-shopbag:before {
	content: ""
}

.pe-7s-share:before {
	content: ""
}

.pe-7s-server:before {
	content: ""
}

.pe-7s-search:before {
	content: ""
}

.pe-7s-film:before {
	content: ""
}

.pe-7s-science:before {
	content: ""
}

.pe-7s-disk:before {
	content: ""
}

.pe-7s-ribbon:before {
	content: ""
}

.pe-7s-repeat:before {
	content: ""
}

.pe-7s-refresh:before {
	content: ""
}

.pe-7s-add-user:before {
	content: ""
}

.pe-7s-refresh-cloud:before {
	content: ""
}

.pe-7s-paperclip:before {
	content: ""
}

.pe-7s-radio:before {
	content: ""
}

.pe-7s-note2:before {
	content: ""
}

.pe-7s-print:before {
	content: ""
}

.pe-7s-network:before {
	content: ""
}

.pe-7s-prev:before {
	content: ""
}

.pe-7s-mute:before {
	content: ""
}

.pe-7s-power:before {
	content: ""
}

.pe-7s-medal:before {
	content: ""
}

.pe-7s-portfolio:before {
	content: ""
}

.pe-7s-like2:before {
	content: ""
}

.pe-7s-plus:before {
	content: ""
}

.pe-7s-left-arrow:before {
	content: ""
}

.pe-7s-play:before {
	content: ""
}

.pe-7s-key:before {
	content: ""
}

.pe-7s-plane:before {
	content: ""
}

.pe-7s-joy:before {
	content: ""
}

.pe-7s-photo-gallery:before {
	content: ""
}

.pe-7s-pin:before {
	content: ""
}

.pe-7s-phone:before {
	content: ""
}

.pe-7s-plug:before {
	content: ""
}

.pe-7s-pen:before {
	content: ""
}

.pe-7s-right-arrow:before {
	content: ""
}

.pe-7s-paper-plane:before {
	content: ""
}

.pe-7s-delete-user:before {
	content: ""
}

.pe-7s-paint:before {
	content: ""
}

.pe-7s-bottom-arrow:before {
	content: ""
}

.pe-7s-notebook:before {
	content: ""
}

.pe-7s-note:before {
	content: ""
}

.pe-7s-next:before {
	content: ""
}

.pe-7s-news-paper:before {
	content: ""
}

.pe-7s-musiclist:before {
	content: ""
}

.pe-7s-music:before {
	content: ""
}

.pe-7s-mouse:before {
	content: ""
}

.pe-7s-more:before {
	content: ""
}

.pe-7s-moon:before {
	content: ""
}

.pe-7s-monitor:before {
	content: ""
}

.pe-7s-micro:before {
	content: ""
}

.pe-7s-menu:before {
	content: ""
}

.pe-7s-map:before {
	content: ""
}

.pe-7s-map-marker:before {
	content: ""
}

.pe-7s-mail:before {
	content: ""
}

.pe-7s-mail-open:before {
	content: ""
}

.pe-7s-mail-open-file:before {
	content: ""
}

.pe-7s-magnet:before {
	content: ""
}

.pe-7s-loop:before {
	content: ""
}

.pe-7s-look:before {
	content: ""
}

.pe-7s-lock:before {
	content: ""
}

.pe-7s-lintern:before {
	content: ""
}

.pe-7s-link:before {
	content: ""
}

.pe-7s-like:before {
	content: ""
}

.pe-7s-light:before {
	content: ""
}

.pe-7s-less:before {
	content: ""
}

.pe-7s-keypad:before {
	content: ""
}

.pe-7s-junk:before {
	content: ""
}

.pe-7s-info:before {
	content: ""
}

.pe-7s-home:before {
	content: ""
}

.pe-7s-help2:before {
	content: ""
}

.pe-7s-help1:before {
	content: ""
}

.pe-7s-graph3:before {
	content: ""
}

.pe-7s-graph2:before {
	content: ""
}

.pe-7s-graph1:before {
	content: ""
}

.pe-7s-graph:before {
	content: ""
}

.pe-7s-global:before {
	content: ""
}

.pe-7s-gleam:before {
	content: ""
}

.pe-7s-glasses:before {
	content: ""
}

.pe-7s-gift:before {
	content: ""
}

.pe-7s-folder:before {
	content: ""
}

.pe-7s-flag:before {
	content: ""
}

.pe-7s-filter:before {
	content: ""
}

.pe-7s-file:before {
	content: ""
}

.pe-7s-expand1:before {
	content: ""
}

.pe-7s-exapnd2:before {
	content: ""
}

.pe-7s-edit:before {
	content: ""
}

.pe-7s-drop:before {
	content: ""
}

.pe-7s-drawer:before {
	content: ""
}

.pe-7s-download:before {
	content: ""
}

.pe-7s-display2:before {
	content: ""
}

.pe-7s-display1:before {
	content: ""
}

.pe-7s-diskette:before {
	content: ""
}

.pe-7s-date:before {
	content: ""
}

.pe-7s-cup:before {
	content: ""
}

.pe-7s-culture:before {
	content: ""
}

.pe-7s-crop:before {
	content: ""
}

.pe-7s-credit:before {
	content: ""
}

.pe-7s-copy-file:before {
	content: ""
}

.pe-7s-config:before {
	content: ""
}

.pe-7s-compass:before {
	content: ""
}

.pe-7s-comment:before {
	content: ""
}

.pe-7s-coffee:before {
	content: ""
}

.pe-7s-cloud:before {
	content: ""
}

.pe-7s-clock:before {
	content: ""
}

.pe-7s-check:before {
	content: ""
}

.pe-7s-chat:before {
	content: ""
}

.pe-7s-cart:before {
	content: ""
}

.pe-7s-camera:before {
	content: ""
}

.pe-7s-call:before {
	content: ""
}

.pe-7s-calculator:before {
	content: ""
}

.pe-7s-browser:before {
	content: ""
}

.pe-7s-box2:before {
	content: ""
}

.pe-7s-box1:before {
	content: ""
}

.pe-7s-bookmarks:before {
	content: ""
}

.pe-7s-bicycle:before {
	content: ""
}

.pe-7s-bell:before {
	content: ""
}

.pe-7s-battery:before {
	content: ""
}

.pe-7s-ball:before {
	content: ""
}

.pe-7s-back:before {
	content: ""
}

.pe-7s-attention:before {
	content: ""
}

.pe-7s-anchor:before {
	content: ""
}

.pe-7s-albums:before {
	content: ""
}

.pe-7s-alarm:before {
	content: ""
}

.pe-7s-airplay:before {
	content: ""
} /*!
 * Hamburgers
 * @description Tasty CSS-animated hamburgers
 * @author Jonathan Suh @jonsuh
 * @site https://jonsuh.com/hamburgers
 * @link https://github.com/jonsuh/hamburgers
 */
.hamburger {
	padding: 0px 0px;
	display: inline-block;
	cursor: pointer;
	transition-property: opacity, filter;
	transition-duration: 0.15s;
	transition-timing-function: linear;
	font: inherit;
	color: inherit;
	text-transform: none;
	background-color: transparent;
	border: 0;
	margin: 0;
	overflow: visible
}

.hamburger:hover {
	opacity: .7
}

.hamburger.is-active:hover {
	opacity: .7
}

.hamburger.is-active .hamburger-inner, .hamburger.is-active .hamburger-inner::before,
	.hamburger.is-active .hamburger-inner::after {
	background-color: #3f6ad8
}

.hamburger-box {
	width: 24px;
	height: 14px;
	display: inline-block;
	position: relative
}

.hamburger-inner {
	display: block;
	top: 50%;
	margin-top: -1px
}

.hamburger-inner, .hamburger-inner::before, .hamburger-inner::after {
	width: 24px;
	height: 2px;
	background-color: #3f6ad8;
	border-radius: 10px;
	position: absolute;
	transition-property: transform;
	transition-duration: 0.15s;
	transition-timing-function: ease
}

.hamburger-inner::before, .hamburger-inner::after {
	content: "";
	display: block
}

.hamburger-inner::before {
	top: -6px
}

.hamburger-inner::after {
	bottom: -6px
}

.hamburger--elastic .hamburger-inner {
	top: 1px;
	transition-duration: 0.275s;
	transition-timing-function: cubic-bezier(0.68, -0.55, 0.265, 1.55)
}

.hamburger--elastic .hamburger-inner::before {
	top: 6px;
	transition: opacity 0.125s 0.275s ease
}

.hamburger--elastic .hamburger-inner::after {
	top: 12px;
	transition: transform 0.275s cubic-bezier(0.68, -0.55, 0.265, 1.55)
}

.hamburger--elastic.is-active .hamburger-inner {
	transform: translate3d(0, 6px, 0) rotate(135deg);
	transition-delay: 0.075s
}

.hamburger--elastic.is-active .hamburger-inner::before {
	transition-delay: 0s;
	opacity: 0
}

.hamburger--elastic.is-active .hamburger-inner::after {
	transform: translate3d(0, -12px, 0) rotate(-270deg);
	transition-delay: 0.075s
}

.toast-title {
	font-weight: bold
}

.toast-message {
	-ms-word-wrap: break-word;
	word-wrap: break-word
}

.toast-message a, .toast-message label {
	color: #fff
}

.toast-message a:hover {
	color: #cccccc;
	text-decoration: none
}

.toast-close-button {
	position: relative;
	right: -0.3em;
	top: -0.3em;
	float: right;
	font-weight: bold;
	color: #fff;
	opacity: 0.8
}

.toast-close-button:hover, .toast-close-button:focus {
	color: #000;
	text-decoration: none;
	cursor: pointer;
	opacity: 0.4
}

button.toast-close-button {
	padding: 0;
	cursor: pointer;
	background: transparent;
	border: 0;
	-webkit-appearance: none
}

.toast-top-center {
	top: 0;
	right: 0;
	width: 100%
}

.toast-bottom-center {
	bottom: 0;
	right: 0;
	width: 100%
}

.toast-top-full-width {
	top: 0;
	right: 0;
	width: 100%
}

.toast-bottom-full-width {
	bottom: 0;
	right: 0;
	width: 100%
}

.toast-top-left {
	top: 12px;
	left: 12px
}

.toast-top-right {
	top: 12px;
	right: 12px
}

.toast-bottom-right {
	right: 12px;
	bottom: 12px
}

.toast-bottom-left {
	bottom: 12px;
	left: 12px
}

#toast-container {
	position: fixed;
	z-index: 999999
}

#toast-container * {
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	box-sizing: border-box
}

#toast-container>div {
	position: relative;
	overflow: hidden;
	margin: 0 0 .6rem;
	padding: .6rem .6rem .6rem 50px;
	width: 300px;
	border-radius: .25rem;
	background-position: 15px center;
	background-repeat: no-repeat;
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03);
	color: #fff;
	opacity: 0.9
}

#toast-container>div:hover {
	opacity: 1;
	cursor: pointer
}

#toast-container>.toast-info {
	background-image:
		url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAGwSURBVEhLtZa9SgNBEMc9sUxxRcoUKSzSWIhXpFMhhYWFhaBg4yPYiWCXZxBLERsLRS3EQkEfwCKdjWJAwSKCgoKCcudv4O5YLrt7EzgXhiU3/4+b2ckmwVjJSpKkQ6wAi4gwhT+z3wRBcEz0yjSseUTrcRyfsHsXmD0AmbHOC9Ii8VImnuXBPglHpQ5wwSVM7sNnTG7Za4JwDdCjxyAiH3nyA2mtaTJufiDZ5dCaqlItILh1NHatfN5skvjx9Z38m69CgzuXmZgVrPIGE763Jx9qKsRozWYw6xOHdER+nn2KkO+Bb+UV5CBN6WC6QtBgbRVozrahAbmm6HtUsgtPC19tFdxXZYBOfkbmFJ1VaHA1VAHjd0pp70oTZzvR+EVrx2Ygfdsq6eu55BHYR8hlcki+n+kERUFG8BrA0BwjeAv2M8WLQBtcy+SD6fNsmnB3AlBLrgTtVW1c2QN4bVWLATaIS60J2Du5y1TiJgjSBvFVZgTmwCU+dAZFoPxGEEs8nyHC9Bwe2GvEJv2WXZb0vjdyFT4Cxk3e/kIqlOGoVLwwPevpYHT+00T+hWwXDf4AJAOUqWcDhbwAAAAASUVORK5CYII=")
		!important;
	box-shadow: 0 0.66875rem 2.3875rem rgba(22, 170, 255, 0.03), 0 1.1375rem
		1.60625rem rgba(22, 170, 255, 0.03), 0 0.45rem 0.73125rem
		rgba(22, 170, 255, 0.05), 0 0.325rem 0.3875rem
		rgba(22, 170, 255, 0.03)
}

#toast-container>.toast-error {
	background-image:
		url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAHOSURBVEhLrZa/SgNBEMZzh0WKCClSCKaIYOED+AAKeQQLG8HWztLCImBrYadgIdY+gIKNYkBFSwu7CAoqCgkkoGBI/E28PdbLZmeDLgzZzcx83/zZ2SSXC1j9fr+I1Hq93g2yxH4iwM1vkoBWAdxCmpzTxfkN2RcyZNaHFIkSo10+8kgxkXIURV5HGxTmFuc75B2RfQkpxHG8aAgaAFa0tAHqYFfQ7Iwe2yhODk8+J4C7yAoRTWI3w/4klGRgR4lO7Rpn9+gvMyWp+uxFh8+H+ARlgN1nJuJuQAYvNkEnwGFck18Er4q3egEc/oO+mhLdKgRyhdNFiacC0rlOCbhNVz4H9FnAYgDBvU3QIioZlJFLJtsoHYRDfiZoUyIxqCtRpVlANq0EU4dApjrtgezPFad5S19Wgjkc0hNVnuF4HjVA6C7QrSIbylB+oZe3aHgBsqlNqKYH48jXyJKMuAbiyVJ8KzaB3eRc0pg9VwQ4niFryI68qiOi3AbjwdsfnAtk0bCjTLJKr6mrD9g8iq/S/B81hguOMlQTnVyG40wAcjnmgsCNESDrjme7wfftP4P7SP4N3CJZdvzoNyGq2c/HWOXJGsvVg+RA/k2MC/wN6I2YA2Pt8GkAAAAASUVORK5CYII=")
		!important;
	box-shadow: 0 0.66875rem 2.3875rem rgba(217, 37, 80, 0.03), 0 1.1375rem
		1.60625rem rgba(217, 37, 80, 0.03), 0 0.45rem 0.73125rem
		rgba(217, 37, 80, 0.05), 0 0.325rem 0.3875rem rgba(217, 37, 80, 0.03)
}

#toast-container>.toast-success {
	background-image:
		url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAADsSURBVEhLY2AYBfQMgf///3P8+/evAIgvA/FsIF+BavYDDWMBGroaSMMBiE8VC7AZDrIFaMFnii3AZTjUgsUUWUDA8OdAH6iQbQEhw4HyGsPEcKBXBIC4ARhex4G4BsjmweU1soIFaGg/WtoFZRIZdEvIMhxkCCjXIVsATV6gFGACs4Rsw0EGgIIH3QJYJgHSARQZDrWAB+jawzgs+Q2UO49D7jnRSRGoEFRILcdmEMWGI0cm0JJ2QpYA1RDvcmzJEWhABhD/pqrL0S0CWuABKgnRki9lLseS7g2AlqwHWQSKH4oKLrILpRGhEQCw2LiRUIa4lwAAAABJRU5ErkJggg==")
		!important;
	box-shadow: 0 0.66875rem 2.3875rem rgba(58, 196, 125, 0.03), 0 1.1375rem
		1.60625rem rgba(58, 196, 125, 0.03), 0 0.45rem 0.73125rem
		rgba(58, 196, 125, 0.05), 0 0.325rem 0.3875rem
		rgba(58, 196, 125, 0.03)
}

#toast-container>.toast-warning {
	background-image:
		url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAGYSURBVEhL5ZSvTsNQFMbXZGICMYGYmJhAQIJAICYQPAACiSDB8AiICQQJT4CqQEwgJvYASAQCiZiYmJhAIBATCARJy+9rTsldd8sKu1M0+dLb057v6/lbq/2rK0mS/TRNj9cWNAKPYIJII7gIxCcQ51cvqID+GIEX8ASG4B1bK5gIZFeQfoJdEXOfgX4QAQg7kH2A65yQ87lyxb27sggkAzAuFhbbg1K2kgCkB1bVwyIR9m2L7PRPIhDUIXgGtyKw575yz3lTNs6X4JXnjV+LKM/m3MydnTbtOKIjtz6VhCBq4vSm3ncdrD2lk0VgUXSVKjVDJXJzijW1RQdsU7F77He8u68koNZTz8Oz5yGa6J3H3lZ0xYgXBK2QymlWWA+RWnYhskLBv2vmE+hBMCtbA7KX5drWyRT/2JsqZ2IvfB9Y4bWDNMFbJRFmC9E74SoS0CqulwjkC0+5bpcV1CZ8NMej4pjy0U+doDQsGyo1hzVJttIjhQ7GnBtRFN1UarUlH8F3xict+HY07rEzoUGPlWcjRFRr4/gChZgc3ZL2d8oAAAAASUVORK5CYII=")
		!important;
	box-shadow: 0 0.66875rem 2.3875rem rgba(247, 185, 36, 0.03), 0 1.1375rem
		1.60625rem rgba(247, 185, 36, 0.03), 0 0.45rem 0.73125rem
		rgba(247, 185, 36, 0.05), 0 0.325rem 0.3875rem
		rgba(247, 185, 36, 0.03);
	color: #212529
}

#toast-container.toast-top-center>div, #toast-container.toast-bottom-center>div
	{
	width: 300px;
	margin-left: auto;
	margin-right: auto
}

#toast-container.toast-top-full-width>div, #toast-container.toast-bottom-full-width>div
	{
	width: 96%;
	margin-left: auto;
	margin-right: auto
}

.toast {
	background-color: #343a40
}

.toast-success {
	background-color: #3ac47d
}

.toast-error {
	background-color: #d92550
}

.toast-info {
	background-color: #16aaff
}

.toast-warning {
	background-color: #f7b924
}

.toast-progress {
	position: absolute;
	left: 0;
	bottom: 0;
	height: 4px;
	background-color: #000;
	opacity: 0.4
}

@media all and (max-width: 240px) {
	#toast-container>div {
		padding: 8px 8px 8px 50px;
		width: 11em
	}
	#toast-container .toast-close-button {
		right: -0.2em;
		top: -0.2em
	}
}

@media all and (min-width: 241px) and (max-width: 480px) {
	#toast-container>div {
		padding: 8px 8px 8px 50px;
		width: 18em
	}
	#toast-container .toast-close-button {
		right: -0.2em;
		top: -0.2em
	}
}

@media all and (min-width: 481px) and (max-width: 768px) {
	#toast-container>div {
		padding: 15px 15px 15px 50px;
		width: 25em
	}
}

.popover, .tooltip {
	opacity: 0;
	transition: opacity .2s ease
}

.popover.show, .tooltip.show {
	opacity: 1
}

.popover {
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03)
}

.rm-pointers .popover .arrow {
	display: none !important
} /*!
 * FullCalendar v3.9.0
 * Docs & License: https://fullcalendar.io/
 * (c) 2018 Adam Shaw
 */
.fc {
	direction: ltr;
	text-align: left
}

.fc-rtl {
	text-align: right
}

body .fc {
	font-size: 1em
}

.fc-highlight {
	background: #e0f3ff;
	opacity: .8
}

.fc-bgevent {
	background: #3f6ad8;
	opacity: .3
}

.fc-nonbusiness {
	background: #f8f9fa
}

.fc button {
	margin: 0;
	white-space: nowrap;
	cursor: pointer
}

.fc button::-moz-focus-inner {
	margin: 0;
	padding: 0
}

.fc-state-default {
	border: 1px solid
}

.fc-state-default.fc-corner-left {
	border-top-left-radius: .25rem;
	border-bottom-left-radius: .25rem
}

.fc-state-default.fc-corner-right {
	border-top-right-radius: .25rem;
	border-bottom-right-radius: .25rem
}

.fc button .fc-icon {
	position: relative;
	top: -0.05em;
	margin: 0 .2em;
	vertical-align: middle
}

.fc-state-default {
	background-color: #f8f9fa;
	border-color: #e9ecef #e9ecef #dee2e6;
	border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
	color: #333;
	text-shadow: 0 1px 1px rgba(255, 255, 255, 0.75);
	box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px
		rgba(0, 0, 0, 0.05)
}

.fc-state-hover, .fc-state-down, .fc-state-active, .fc-state-disabled {
	color: #6c757d;
	background-color: #e6e6e6
}

.fc-state-hover {
	color: #6c757d;
	text-decoration: none;
	background-position: 0 -15px;
	-webkit-transition: background-position 0.1s linear;
	-moz-transition: background-position 0.1s linear;
	-o-transition: background-position 0.1s linear;
	transition: background-position 0.1s linear
}

.fc-state-down, .fc-state-active {
	background-color: #cccccc;
	background-image: none;
	box-shadow: inset 0 2px 4px rgba(0, 0, 0, 0.15), 0 1px 2px
		rgba(0, 0, 0, 0.05)
}

.fc-state-disabled {
	cursor: default;
	background-image: none;
	opacity: 0.65;
	box-shadow: none
}

.fc-button-group {
	display: inline-block
}

.fc .fc-button-group>* {
	float: left;
	margin: 0 0 0 -1px
}

.fc .fc-button-group>:first-child {
	margin-left: 0
}

.fc-popover {
	position: absolute;
	box-shadow: 0 2px 6px rgba(0, 0, 0, 0.15)
}

.fc-popover .fc-header {
	padding: 1.5rem .75rem
}

.fc-popover .fc-header .fc-title {
	margin: 0 2px
}

.fc-popover .fc-header .fc-close {
	cursor: pointer
}

.fc-ltr .fc-popover .fc-header .fc-title, .fc-rtl .fc-popover .fc-header .fc-close
	{
	float: left
}

.fc-rtl .fc-popover .fc-header .fc-title, .fc-ltr .fc-popover .fc-header .fc-close
	{
	float: right
}

.fc-divider {
	border-style: solid;
	border-width: 1px
}

hr.fc-divider {
	height: 0;
	margin: 0;
	padding: 0 0 2px;
	border-width: 1px 0
}

.fc-clear {
	clear: both
}

.fc-bg, .fc-bgevent-skeleton, .fc-highlight-skeleton,
	.fc-helper-skeleton {
	position: absolute;
	top: 0;
	left: 0;
	right: 0
}

.fc-bg {
	bottom: 0
}

.fc-bg table {
	height: 100%
}

.fc table {
	width: 100%;
	table-layout: fixed;
	border-collapse: collapse;
	border-spacing: 0;
	font-size: 1em
}

.fc th {
	text-align: center
}

.fc th, .fc td {
	border-style: solid;
	border-width: 1px;
	padding: 0;
	vertical-align: top
}

.fc td.fc-today {
	border-style: double
}

a[data-goto] {
	cursor: pointer
}

a[data-goto]:hover {
	text-decoration: underline
}

.fc .fc-row {
	border-style: solid;
	border-width: 0
}

.fc-row table {
	border-left: 0 hidden transparent;
	border-right: 0 hidden transparent;
	border-bottom: 0 hidden transparent
}

.fc-row:first-child table {
	border-top: 0 hidden transparent
}

.fc-row {
	position: relative
}

.fc-row .fc-bg {
	z-index: 1
}

.fc-row .fc-bgevent-skeleton, .fc-row .fc-highlight-skeleton {
	bottom: 0
}

.fc-row .fc-bgevent-skeleton table, .fc-row .fc-highlight-skeleton table
	{
	height: 100%
}

.fc-row .fc-highlight-skeleton td, .fc-row .fc-bgevent-skeleton td {
	border-color: transparent
}

.fc-row .fc-bgevent-skeleton {
	z-index: 2
}

.fc-row .fc-highlight-skeleton {
	z-index: 3
}

.fc-row .fc-content-skeleton {
	position: relative;
	z-index: 4;
	padding-bottom: 2px
}

.fc-row .fc-helper-skeleton {
	z-index: 5
}

.fc .fc-row .fc-content-skeleton table, .fc .fc-row .fc-content-skeleton td,
	.fc .fc-row .fc-helper-skeleton td {
	background: none;
	border-color: transparent
}

.fc-row .fc-content-skeleton td, .fc-row .fc-helper-skeleton td {
	border-bottom: 0
}

.fc-row .fc-content-skeleton tbody td, .fc-row .fc-helper-skeleton tbody td
	{
	border-top: 0
}

.fc-scroller {
	-webkit-overflow-scrolling: touch
}

.fc-scroller>.fc-day-grid, .fc-scroller>.fc-time-grid {
	position: relative;
	width: 100%
}

.fc-event {
	position: relative;
	display: block;
	font-size: .85em;
	line-height: 1.3;
	border-radius: 3px;
	border: 1px solid #3f6ad8
}

.fc-event, .fc-event-dot {
	background-color: #3f6ad8
}

.fc-event, .fc-event:hover {
	color: #fff;
	text-decoration: none
}

.fc-event[href], .fc-event.fc-draggable {
	cursor: pointer
}

.fc-not-allowed, .fc-not-allowed .fc-event {
	cursor: not-allowed
}

.fc-event .fc-bg {
	z-index: 1;
	background: #fff;
	opacity: .25
}

.fc-event .fc-content {
	position: relative;
	z-index: 2
}

.fc-event .fc-resizer {
	position: absolute;
	z-index: 4
}

.fc-event .fc-resizer {
	display: none
}

.fc-event.fc-allow-mouse-resize .fc-resizer, .fc-event.fc-selected .fc-resizer
	{
	display: block
}

.fc-event.fc-selected .fc-resizer:before {
	content: "";
	position: absolute;
	z-index: 9999;
	top: 50%;
	left: 50%;
	width: 40px;
	height: 40px;
	margin-left: -20px;
	margin-top: -20px
}

.fc-event.fc-selected {
	z-index: 9999 !important;
	box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2)
}

.fc-event.fc-selected.fc-dragging {
	box-shadow: 0 2px 7px rgba(0, 0, 0, 0.3)
}

.fc-h-event.fc-selected:before {
	content: "";
	position: absolute;
	z-index: 3;
	top: -10px;
	bottom: -10px;
	left: 0;
	right: 0
}

.fc-ltr .fc-h-event.fc-not-start, .fc-rtl .fc-h-event.fc-not-end {
	margin-left: 0;
	border-left-width: 0;
	padding-left: 1px;
	border-top-left-radius: 0;
	border-bottom-left-radius: 0
}

.fc-ltr .fc-h-event.fc-not-end, .fc-rtl .fc-h-event.fc-not-start {
	margin-right: 0;
	border-right-width: 0;
	padding-right: 1px;
	border-top-right-radius: 0;
	border-bottom-right-radius: 0
}

.fc-ltr .fc-h-event .fc-start-resizer, .fc-rtl .fc-h-event .fc-end-resizer
	{
	cursor: w-resize;
	left: -1px
}

.fc-ltr .fc-h-event .fc-end-resizer, .fc-rtl .fc-h-event .fc-start-resizer
	{
	cursor: e-resize;
	right: -1px
}

.fc-h-event.fc-allow-mouse-resize .fc-resizer {
	width: 7px;
	top: -1px;
	bottom: -1px
}

.fc-h-event.fc-selected .fc-resizer {
	border-radius: .25rem;
	border-width: 1px;
	width: 6px;
	height: 6px;
	border-style: solid;
	border-color: inherit;
	background: #fff;
	top: 50%;
	margin-top: -4px
}

.fc-ltr .fc-h-event.fc-selected .fc-start-resizer, .fc-rtl .fc-h-event.fc-selected .fc-end-resizer
	{
	margin-left: -4px
}

.fc-ltr .fc-h-event.fc-selected .fc-end-resizer, .fc-rtl .fc-h-event.fc-selected .fc-start-resizer
	{
	margin-right: -4px
}

.fc-day-grid-event {
	margin: 1px 2px 0;
	padding: 0 1px
}

tr:first-child>td>.fc-day-grid-event {
	margin-top: 2px
}

.fc-day-grid-event.fc-selected:after {
	content: "";
	position: absolute;
	z-index: 1;
	top: -1px;
	right: -1px;
	bottom: -1px;
	left: -1px;
	background: #000;
	opacity: .25
}

.fc-day-grid-event .fc-content {
	white-space: nowrap;
	overflow: hidden
}

.fc-day-grid-event .fc-time {
	font-weight: bold
}

.fc-ltr .fc-day-grid-event.fc-allow-mouse-resize .fc-start-resizer,
	.fc-rtl .fc-day-grid-event.fc-allow-mouse-resize .fc-end-resizer {
	margin-left: -2px
}

.fc-ltr .fc-day-grid-event.fc-allow-mouse-resize .fc-end-resizer,
	.fc-rtl .fc-day-grid-event.fc-allow-mouse-resize .fc-start-resizer {
	margin-right: -2px
}

a.fc-more {
	margin: 1px 3px;
	font-size: .85em;
	cursor: pointer;
	text-decoration: none
}

a.fc-more:hover {
	text-decoration: underline
}

.fc-limited {
	display: none
}

.fc-day-grid .fc-row {
	z-index: 1
}

.fc-more-popover {
	z-index: 2;
	width: 220px
}

.fc-more-popover .fc-event-container {
	padding: 10px
}

.fc-now-indicator {
	position: absolute;
	border: 0 solid #d92550
}

.fc-unselectable {
	-webkit-user-select: none;
	-khtml-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	-webkit-touch-callout: none;
	-webkit-tap-highlight-color: transparent
}

.fc-unthemed th, .fc-unthemed td, .fc-unthemed thead, .fc-unthemed tbody,
	.fc-unthemed .fc-divider, .fc-unthemed .fc-row, .fc-unthemed .fc-content,
	.fc-unthemed .fc-popover, .fc-unthemed .fc-list-view, .fc-unthemed .fc-list-heading td
	{
	border-color: #ddd
}

.fc-unthemed .fc-popover {
	background-color: #fff
}

.fc-unthemed .fc-divider, .fc-unthemed .fc-popover .fc-header,
	.fc-unthemed .fc-list-heading td {
	background: #eee
}

.fc-unthemed .fc-popover .fc-header .fc-close {
	color: #666
}

.fc-unthemed td.fc-today {
	background: #fcf8e3
}

.fc-unthemed .fc-disabled-day {
	background: #d7d7d7;
	opacity: .3
}

.fc-icon {
	display: inline-block;
	height: 1em;
	line-height: 1em;
	font-size: 1em;
	text-align: center;
	overflow: hidden;
	font-family: "Courier New", Courier, monospace;
	-webkit-touch-callout: none;
	-webkit-user-select: none;
	-khtml-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none
}

.fc-icon:after {
	position: relative
}

.fc-icon-left-single-arrow:after {
	content: "\2039";
	font-weight: bold;
	font-size: 200%;
	top: -7%
}

.fc-icon-right-single-arrow:after {
	content: "\203A";
	font-weight: bold;
	font-size: 200%;
	top: -7%
}

.fc-icon-left-double-arrow:after {
	content: "\AB";
	font-size: 160%;
	top: -7%
}

.fc-icon-right-double-arrow:after {
	content: "\BB";
	font-size: 160%;
	top: -7%
}

.fc-icon-left-triangle:after {
	content: "\25C4";
	font-size: 125%;
	top: 3%
}

.fc-icon-right-triangle:after {
	content: "\25BA";
	font-size: 125%;
	top: 3%
}

.fc-icon-down-triangle:after {
	content: "\25BC";
	font-size: 125%;
	top: 2%
}

.fc-icon-x:after {
	content: "\D7";
	font-size: 200%;
	top: 6%
}

.fc-unthemed .fc-popover {
	border-width: 1px;
	border-style: solid
}

.fc-unthemed .fc-popover .fc-header .fc-close {
	font-size: .9em;
	margin-top: 2px
}

.fc-unthemed .fc-list-item:hover td {
	background-color: #f5f5f5
}

.ui-widget .fc-disabled-day {
	background-image: none
}

.fc-popover>.ui-widget-header+.ui-widget-content {
	border-top: 0
}

.ui-widget .fc-event {
	color: #fff;
	text-decoration: none;
	font-weight: normal
}

.ui-widget td.fc-axis {
	font-weight: normal
}

.fc-time-grid .fc-slats .ui-widget-content {
	background: none
}

.fc.fc-bootstrap3 a {
	text-decoration: none
}

.fc.fc-bootstrap3 a[data-goto]:hover {
	text-decoration: underline
}

.fc-bootstrap3 hr.fc-divider {
	border-color: inherit
}

.fc-bootstrap3 .fc-today.alert {
	border-radius: 0
}

.fc-bootstrap3 .fc-popover .panel-body {
	padding: 0
}

.fc-bootstrap3 .fc-time-grid .fc-slats table {
	background: none
}

.fc.fc-bootstrap4 a {
	text-decoration: none
}

.fc.fc-bootstrap4 a[data-goto]:hover {
	text-decoration: underline
}

.fc-bootstrap4 hr.fc-divider {
	border-color: inherit
}

.fc-bootstrap4 .fc-today.alert {
	border-radius: 0
}

.fc-bootstrap4 a.fc-event:not([href]):not([tabindex]) {
	color: #fff
}

.fc-bootstrap4 .fc-popover.card {
	position: absolute
}

.fc-bootstrap4 .fc-popover .card-body {
	padding: 0
}

.fc-bootstrap4 .fc-time-grid .fc-slats table {
	background: none
}

.fc-toolbar {
	text-align: center
}

.fc-toolbar.fc-header-toolbar {
	margin-bottom: 1em
}

.fc-toolbar.fc-footer-toolbar {
	margin-top: 1em
}

.fc-toolbar .fc-left {
	float: left
}

.fc-toolbar .fc-right {
	float: right
}

.fc-toolbar .fc-center {
	display: inline-block
}

.fc .fc-toolbar>*>* {
	float: left;
	margin-left: .75em
}

.fc .fc-toolbar>*>:first-child {
	margin-left: 0
}

.fc-toolbar h2 {
	margin: 0
}

.fc-toolbar button {
	position: relative
}

.fc-toolbar .fc-state-hover, .fc-toolbar .ui-state-hover {
	z-index: 2
}

.fc-toolbar .fc-state-down {
	z-index: 3
}

.fc-toolbar .fc-state-active, .fc-toolbar .ui-state-active {
	z-index: 4
}

.fc-toolbar button:focus {
	z-index: 5
}

.fc-view-container *, .fc-view-container *:before, .fc-view-container *:after
	{
	-webkit-box-sizing: content-box;
	-moz-box-sizing: content-box;
	box-sizing: content-box
}

.fc-view, .fc-view>table {
	position: relative;
	z-index: 1
}

.fc-basicWeek-view .fc-content-skeleton, .fc-basicDay-view .fc-content-skeleton
	{
	padding-bottom: 1em
}

.fc-basic-view .fc-body .fc-row {
	min-height: 4em
}

.fc-row.fc-rigid {
	overflow: hidden
}

.fc-row.fc-rigid .fc-content-skeleton {
	position: absolute;
	top: 0;
	left: 0;
	right: 0
}

.fc-day-top.fc-other-month {
	opacity: 0.3
}

.fc-basic-view .fc-week-number, .fc-basic-view .fc-day-number {
	padding: 2px
}

.fc-basic-view th.fc-week-number, .fc-basic-view th.fc-day-number {
	padding: 0 2px
}

.fc-ltr .fc-basic-view .fc-day-top .fc-day-number {
	float: right
}

.fc-rtl .fc-basic-view .fc-day-top .fc-day-number {
	float: left
}

.fc-ltr .fc-basic-view .fc-day-top .fc-week-number {
	float: left;
	border-radius: 0 0 3px 0
}

.fc-rtl .fc-basic-view .fc-day-top .fc-week-number {
	float: right;
	border-radius: 0 0 0 3px
}

.fc-basic-view .fc-day-top .fc-week-number {
	min-width: 1.5em;
	text-align: center;
	background-color: #f2f2f2;
	color: #808080
}

.fc-basic-view td.fc-week-number {
	text-align: center
}

.fc-basic-view td.fc-week-number>* {
	display: inline-block;
	min-width: 1.25em
}

.fc-agenda-view .fc-day-grid {
	position: relative;
	z-index: 2
}

.fc-agenda-view .fc-day-grid .fc-row {
	min-height: 3em
}

.fc-agenda-view .fc-day-grid .fc-row .fc-content-skeleton {
	padding-bottom: 1em
}

.fc .fc-axis {
	vertical-align: middle;
	padding: 0 4px;
	white-space: nowrap
}

.fc-ltr .fc-axis {
	text-align: right
}

.fc-rtl .fc-axis {
	text-align: left
}

.fc-time-grid-container, .fc-time-grid {
	position: relative;
	z-index: 1
}

.fc-time-grid {
	min-height: 100%
}

.fc-time-grid table {
	border: 0 hidden transparent
}

.fc-time-grid>.fc-bg {
	z-index: 1
}

.fc-time-grid .fc-slats, .fc-time-grid>hr {
	position: relative;
	z-index: 2
}

.fc-time-grid .fc-content-col {
	position: relative
}

.fc-time-grid .fc-content-skeleton {
	position: absolute;
	z-index: 3;
	top: 0;
	left: 0;
	right: 0
}

.fc-time-grid .fc-business-container {
	position: relative;
	z-index: 1
}

.fc-time-grid .fc-bgevent-container {
	position: relative;
	z-index: 2
}

.fc-time-grid .fc-highlight-container {
	position: relative;
	z-index: 3
}

.fc-time-grid .fc-event-container {
	position: relative;
	z-index: 4
}

.fc-time-grid .fc-now-indicator-line {
	z-index: 5
}

.fc-time-grid .fc-helper-container {
	position: relative;
	z-index: 6
}

.fc-time-grid .fc-slats td {
	height: 1.5em;
	border-bottom: 0
}

.fc-time-grid .fc-slats .fc-minor td {
	border-top-style: dotted
}

.fc-time-grid .fc-highlight-container {
	position: relative
}

.fc-time-grid .fc-highlight {
	position: absolute;
	left: 0;
	right: 0
}

.fc-ltr .fc-time-grid .fc-event-container {
	margin: 0 2.5% 0 2px
}

.fc-rtl .fc-time-grid .fc-event-container {
	margin: 0 2px 0 2.5%
}

.fc-time-grid .fc-event, .fc-time-grid .fc-bgevent {
	position: absolute;
	z-index: 1
}

.fc-time-grid .fc-bgevent {
	left: 0;
	right: 0
}

.fc-v-event.fc-not-start {
	border-top-width: 0;
	padding-top: 1px;
	border-top-left-radius: 0;
	border-top-right-radius: 0
}

.fc-v-event.fc-not-end {
	border-bottom-width: 0;
	padding-bottom: 1px;
	border-bottom-left-radius: 0;
	border-bottom-right-radius: 0
}

.fc-time-grid-event {
	overflow: hidden
}

.fc-time-grid-event.fc-selected {
	overflow: visible
}

.fc-time-grid-event.fc-selected .fc-bg {
	display: none
}

.fc-time-grid-event .fc-content {
	overflow: hidden
}

.fc-time-grid-event .fc-time, .fc-time-grid-event .fc-title {
	padding: 0 1px
}

.fc-time-grid-event .fc-time {
	font-size: .85em;
	white-space: nowrap
}

.fc-time-grid-event.fc-short .fc-content {
	white-space: nowrap
}

.fc-time-grid-event.fc-short .fc-time, .fc-time-grid-event.fc-short .fc-title
	{
	display: inline-block;
	vertical-align: top
}

.fc-time-grid-event.fc-short .fc-time span {
	display: none
}

.fc-time-grid-event.fc-short .fc-time:before {
	content: attr(data-start)
}

.fc-time-grid-event.fc-short .fc-time:after {
	content: "\A0-\A0"
}

.fc-time-grid-event.fc-short .fc-title {
	font-size: .85em;
	padding: 0
}

.fc-time-grid-event.fc-allow-mouse-resize .fc-resizer {
	left: 0;
	right: 0;
	bottom: 0;
	height: 8px;
	overflow: hidden;
	line-height: 8px;
	font-size: 11px;
	font-family: monospace;
	text-align: center;
	cursor: s-resize
}

.fc-time-grid-event.fc-allow-mouse-resize .fc-resizer:after {
	content: "="
}

.fc-time-grid-event.fc-selected .fc-resizer {
	border-radius: 5px;
	border-width: 1px;
	width: 8px;
	height: 8px;
	border-style: solid;
	border-color: inherit;
	background: #fff;
	left: 50%;
	margin-left: -5px;
	bottom: -5px
}

.fc-time-grid .fc-now-indicator-line {
	border-top-width: 1px;
	left: 0;
	right: 0
}

.fc-time-grid .fc-now-indicator-arrow {
	margin-top: -5px
}

.fc-ltr .fc-time-grid .fc-now-indicator-arrow {
	left: 0;
	border-width: 5px 0 5px 6px;
	border-top-color: transparent;
	border-bottom-color: transparent
}

.fc-rtl .fc-time-grid .fc-now-indicator-arrow {
	right: 0;
	border-width: 5px 6px 5px 0;
	border-top-color: transparent;
	border-bottom-color: transparent
}

.fc-event-dot {
	display: inline-block;
	width: 10px;
	height: 10px;
	border-radius: 5px
}

.fc-rtl .fc-list-view {
	direction: rtl
}

.fc-list-view {
	border-width: 1px;
	border-style: solid
}

.fc .fc-list-table {
	table-layout: auto
}

.fc-list-table td {
	border-width: 1px 0 0;
	padding: 8px 14px
}

.fc-list-table tr:first-child td {
	border-top-width: 0
}

.fc-list-heading {
	border-bottom-width: 1px
}

.fc-list-heading td {
	font-weight: bold
}

.fc-ltr .fc-list-heading-main {
	float: left
}

.fc-ltr .fc-list-heading-alt {
	float: right
}

.fc-rtl .fc-list-heading-main {
	float: right
}

.fc-rtl .fc-list-heading-alt {
	float: left
}

.fc-list-item.fc-has-url {
	cursor: pointer
}

.fc-list-item-marker, .fc-list-item-time {
	white-space: nowrap;
	width: 1px
}

.fc-ltr .fc-list-item-marker {
	padding-right: 0
}

.fc-rtl .fc-list-item-marker {
	padding-left: 0
}

.fc-list-item-title a {
	text-decoration: none;
	color: inherit
}

.fc-list-item-title a[href]:hover {
	text-decoration: underline
}

.fc-list-empty-wrap2 {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0
}

.fc-list-empty-wrap1 {
	width: 100%;
	height: 100%;
	display: table
}

.fc-list-empty {
	display: table-cell;
	vertical-align: middle;
	text-align: center
}

.fc-unthemed .fc-list-empty {
	background-color: #eee
}

.jvectormap-container {
	width: 100%;
	height: 100%;
	position: relative;
	overflow: hidden
}

.jvectormap-tip {
	position: absolute;
	display: none;
	border: solid 1px #CDCDCD;
	border-radius: 3px;
	background: #292929;
	color: white;
	font-family: sans-serif, Verdana;
	font-size: smaller;
	padding: 3px
}

.jvectormap-zoomin, .jvectormap-zoomout, .jvectormap-goback {
	position: absolute;
	left: 10px;
	border-radius: 3px;
	background: #292929;
	padding: 3px;
	color: white;
	cursor: pointer;
	line-height: 10px;
	text-align: center
}

.jvectormap-zoomin {
	top: 10px
}

.jvectormap-zoomout {
	top: 30px
}

.jvectormap-goback {
	bottom: 10px;
	z-index: 1000;
	padding: 6px
}

.jvectormap-spinner {
	position: absolute;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	background: center no-repeat
		url(data:image/gif;base64,R0lGODlhIAAgAPMAAP///wAAAMbGxoSEhLa2tpqamjY2NlZWVtjY2OTk5Ly8vB4eHgQEBAAAAAAAAAAAACH/C05FVFNDQVBFMi4wAwEAAAAh/hpDcmVhdGVkIHdpdGggYWpheGxvYWQuaW5mbwAh+QQJCgAAACwAAAAAIAAgAAAE5xDISWlhperN52JLhSSdRgwVo1ICQZRUsiwHpTJT4iowNS8vyW2icCF6k8HMMBkCEDskxTBDAZwuAkkqIfxIQyhBQBFvAQSDITM5VDW6XNE4KagNh6Bgwe60smQUB3d4Rz1ZBApnFASDd0hihh12BkE9kjAJVlycXIg7CQIFA6SlnJ87paqbSKiKoqusnbMdmDC2tXQlkUhziYtyWTxIfy6BE8WJt5YJvpJivxNaGmLHT0VnOgSYf0dZXS7APdpB309RnHOG5gDqXGLDaC457D1zZ/V/nmOM82XiHRLYKhKP1oZmADdEAAAh+QQJCgAAACwAAAAAIAAgAAAE6hDISWlZpOrNp1lGNRSdRpDUolIGw5RUYhhHukqFu8DsrEyqnWThGvAmhVlteBvojpTDDBUEIFwMFBRAmBkSgOrBFZogCASwBDEY/CZSg7GSE0gSCjQBMVG023xWBhklAnoEdhQEfyNqMIcKjhRsjEdnezB+A4k8gTwJhFuiW4dokXiloUepBAp5qaKpp6+Ho7aWW54wl7obvEe0kRuoplCGepwSx2jJvqHEmGt6whJpGpfJCHmOoNHKaHx61WiSR92E4lbFoq+B6QDtuetcaBPnW6+O7wDHpIiK9SaVK5GgV543tzjgGcghAgAh+QQJCgAAACwAAAAAIAAgAAAE7hDISSkxpOrN5zFHNWRdhSiVoVLHspRUMoyUakyEe8PTPCATW9A14E0UvuAKMNAZKYUZCiBMuBakSQKG8G2FzUWox2AUtAQFcBKlVQoLgQReZhQlCIJesQXI5B0CBnUMOxMCenoCfTCEWBsJColTMANldx15BGs8B5wlCZ9Po6OJkwmRpnqkqnuSrayqfKmqpLajoiW5HJq7FL1Gr2mMMcKUMIiJgIemy7xZtJsTmsM4xHiKv5KMCXqfyUCJEonXPN2rAOIAmsfB3uPoAK++G+w48edZPK+M6hLJpQg484enXIdQFSS1u6UhksENEQAAIfkECQoAAAAsAAAAACAAIAAABOcQyEmpGKLqzWcZRVUQnZYg1aBSh2GUVEIQ2aQOE+G+cD4ntpWkZQj1JIiZIogDFFyHI0UxQwFugMSOFIPJftfVAEoZLBbcLEFhlQiqGp1Vd140AUklUN3eCA51C1EWMzMCezCBBmkxVIVHBWd3HHl9JQOIJSdSnJ0TDKChCwUJjoWMPaGqDKannasMo6WnM562R5YluZRwur0wpgqZE7NKUm+FNRPIhjBJxKZteWuIBMN4zRMIVIhffcgojwCF117i4nlLnY5ztRLsnOk+aV+oJY7V7m76PdkS4trKcdg0Zc0tTcKkRAAAIfkECQoAAAAsAAAAACAAIAAABO4QyEkpKqjqzScpRaVkXZWQEximw1BSCUEIlDohrft6cpKCk5xid5MNJTaAIkekKGQkWyKHkvhKsR7ARmitkAYDYRIbUQRQjWBwJRzChi9CRlBcY1UN4g0/VNB0AlcvcAYHRyZPdEQFYV8ccwR5HWxEJ02YmRMLnJ1xCYp0Y5idpQuhopmmC2KgojKasUQDk5BNAwwMOh2RtRq5uQuPZKGIJQIGwAwGf6I0JXMpC8C7kXWDBINFMxS4DKMAWVWAGYsAdNqW5uaRxkSKJOZKaU3tPOBZ4DuK2LATgJhkPJMgTwKCdFjyPHEnKxFCDhEAACH5BAkKAAAALAAAAAAgACAAAATzEMhJaVKp6s2nIkolIJ2WkBShpkVRWqqQrhLSEu9MZJKK9y1ZrqYK9WiClmvoUaF8gIQSNeF1Er4MNFn4SRSDARWroAIETg1iVwuHjYB1kYc1mwruwXKC9gmsJXliGxc+XiUCby9ydh1sOSdMkpMTBpaXBzsfhoc5l58Gm5yToAaZhaOUqjkDgCWNHAULCwOLaTmzswadEqggQwgHuQsHIoZCHQMMQgQGubVEcxOPFAcMDAYUA85eWARmfSRQCdcMe0zeP1AAygwLlJtPNAAL19DARdPzBOWSm1brJBi45soRAWQAAkrQIykShQ9wVhHCwCQCACH5BAkKAAAALAAAAAAgACAAAATrEMhJaVKp6s2nIkqFZF2VIBWhUsJaTokqUCoBq+E71SRQeyqUToLA7VxF0JDyIQh/MVVPMt1ECZlfcjZJ9mIKoaTl1MRIl5o4CUKXOwmyrCInCKqcWtvadL2SYhyASyNDJ0uIiRMDjI0Fd30/iI2UA5GSS5UDj2l6NoqgOgN4gksEBgYFf0FDqKgHnyZ9OX8HrgYHdHpcHQULXAS2qKpENRg7eAMLC7kTBaixUYFkKAzWAAnLC7FLVxLWDBLKCwaKTULgEwbLA4hJtOkSBNqITT3xEgfLpBtzE/jiuL04RGEBgwWhShRgQExHBAAh+QQJCgAAACwAAAAAIAAgAAAE7xDISWlSqerNpyJKhWRdlSAVoVLCWk6JKlAqAavhO9UkUHsqlE6CwO1cRdCQ8iEIfzFVTzLdRAmZX3I2SfZiCqGk5dTESJeaOAlClzsJsqwiJwiqnFrb2nS9kmIcgEsjQydLiIlHehhpejaIjzh9eomSjZR+ipslWIRLAgMDOR2DOqKogTB9pCUJBagDBXR6XB0EBkIIsaRsGGMMAxoDBgYHTKJiUYEGDAzHC9EACcUGkIgFzgwZ0QsSBcXHiQvOwgDdEwfFs0sDzt4S6BK4xYjkDOzn0unFeBzOBijIm1Dgmg5YFQwsCMjp1oJ8LyIAACH5BAkKAAAALAAAAAAgACAAAATwEMhJaVKp6s2nIkqFZF2VIBWhUsJaTokqUCoBq+E71SRQeyqUToLA7VxF0JDyIQh/MVVPMt1ECZlfcjZJ9mIKoaTl1MRIl5o4CUKXOwmyrCInCKqcWtvadL2SYhyASyNDJ0uIiUd6GGl6NoiPOH16iZKNlH6KmyWFOggHhEEvAwwMA0N9GBsEC6amhnVcEwavDAazGwIDaH1ipaYLBUTCGgQDA8NdHz0FpqgTBwsLqAbWAAnIA4FWKdMLGdYGEgraigbT0OITBcg5QwPT4xLrROZL6AuQAPUS7bxLpoWidY0JtxLHKhwwMJBTHgPKdEQAACH5BAkKAAAALAAAAAAgACAAAATrEMhJaVKp6s2nIkqFZF2VIBWhUsJaTokqUCoBq+E71SRQeyqUToLA7VxF0JDyIQh/MVVPMt1ECZlfcjZJ9mIKoaTl1MRIl5o4CUKXOwmyrCInCKqcWtvadL2SYhyASyNDJ0uIiUd6GAULDJCRiXo1CpGXDJOUjY+Yip9DhToJA4RBLwMLCwVDfRgbBAaqqoZ1XBMHswsHtxtFaH1iqaoGNgAIxRpbFAgfPQSqpbgGBqUD1wBXeCYp1AYZ19JJOYgH1KwA4UBvQwXUBxPqVD9L3sbp2BNk2xvvFPJd+MFCN6HAAIKgNggY0KtEBAAh+QQJCgAAACwAAAAAIAAgAAAE6BDISWlSqerNpyJKhWRdlSAVoVLCWk6JKlAqAavhO9UkUHsqlE6CwO1cRdCQ8iEIfzFVTzLdRAmZX3I2SfYIDMaAFdTESJeaEDAIMxYFqrOUaNW4E4ObYcCXaiBVEgULe0NJaxxtYksjh2NLkZISgDgJhHthkpU4mW6blRiYmZOlh4JWkDqILwUGBnE6TYEbCgevr0N1gH4At7gHiRpFaLNrrq8HNgAJA70AWxQIH1+vsYMDAzZQPC9VCNkDWUhGkuE5PxJNwiUK4UfLzOlD4WvzAHaoG9nxPi5d+jYUqfAhhykOFwJWiAAAIfkECQoAAAAsAAAAACAAIAAABPAQyElpUqnqzaciSoVkXVUMFaFSwlpOCcMYlErAavhOMnNLNo8KsZsMZItJEIDIFSkLGQoQTNhIsFehRww2CQLKF0tYGKYSg+ygsZIuNqJksKgbfgIGepNo2cIUB3V1B3IvNiBYNQaDSTtfhhx0CwVPI0UJe0+bm4g5VgcGoqOcnjmjqDSdnhgEoamcsZuXO1aWQy8KAwOAuTYYGwi7w5h+Kr0SJ8MFihpNbx+4Erq7BYBuzsdiH1jCAzoSfl0rVirNbRXlBBlLX+BP0XJLAPGzTkAuAOqb0WT5AH7OcdCm5B8TgRwSRKIHQtaLCwg1RAAAOwAAAAAAAAAAAA==)
}

.jvectormap-legend-title {
	font-weight: bold;
	font-size: 14px;
	text-align: center
}

.jvectormap-legend-cnt {
	position: absolute
}

.jvectormap-legend-cnt-h {
	bottom: 0;
	right: 0
}

.jvectormap-legend-cnt-v {
	top: 0;
	right: 0
}

.jvectormap-legend {
	background: black;
	color: white;
	border-radius: 3px
}

.jvectormap-legend-cnt-h .jvectormap-legend {
	float: left;
	margin: 0 10px 10px 0;
	padding: 3px 3px 1px 3px
}

.jvectormap-legend-cnt-h .jvectormap-legend .jvectormap-legend-tick {
	float: left
}

.jvectormap-legend-cnt-v .jvectormap-legend {
	margin: 10px 10px 0 0;
	padding: 3px
}

.jvectormap-legend-cnt-h .jvectormap-legend-tick {
	width: 40px
}

.jvectormap-legend-cnt-h .jvectormap-legend-tick-sample {
	height: 15px
}

.jvectormap-legend-cnt-v .jvectormap-legend-tick-sample {
	height: 20px;
	width: 20px;
	display: inline-block;
	vertical-align: middle
}

.jvectormap-legend-tick-text {
	font-size: 12px
}

.jvectormap-legend-cnt-h .jvectormap-legend-tick-text {
	text-align: center
}

.jvectormap-legend-cnt-v .jvectormap-legend-tick-text {
	display: inline-block;
	vertical-align: middle;
	line-height: 20px;
	padding-left: 3px
}

@media only screen and (max-width: 1320px) {
	.header-user-info {
		display: none
	}
}

@media ( max-width : 991.98px) {
	.app-main {
		display: block
	}
	.dropdown-menu::before, .dropdown-menu::after {
		display: none
	}
	.app-sidebar {
		flex: 0 0 280px !important;
		width: 280px !important;
		transform: translateX(-280px);
		position: fixed
	}
	.app-sidebar .app-header__logo {
		display: none
	}
	.sidebar-mobile-open .app-sidebar {
		transform: translateX(0)
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner .app-sidebar__heading
		{
		text-indent: initial
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner .app-sidebar__heading::before
		{
		display: none
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner ul li a {
		text-indent: initial;
		padding: 0 1.5rem 0 45px
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner .metismenu-icon {
		text-indent: initial;
		left: 5px;
		margin-left: 0
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner .metismenu-state-icon
		{
		visibility: visible
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner ul::before {
		display: block
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner ul ul li a {
		padding-left: 1em
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner ul.mm-show {
		padding: .5em 0 0 2rem
	}
	.sidebar-mobile-open .app-sidebar .app-sidebar__inner ul.mm-show>li>a {
		height: 2rem;
		line-height: 2rem
	}
	.sidebar-mobile-open .app-sidebar .app-header__logo {
		width: auto !important
	}
	.sidebar-mobile-open .app-sidebar .app-header__logo .logo-src {
		width: 97px !important;
		margin-left: auto;
		margin-right: 0
	}
	.sidebar-mobile-open .fixed-sidebar .app-sidebar {
		height: 100%
	}
	.sidebar-mobile-open .sidebar-mobile-overlay {
		display: block
	}
	.app-main .app-main__outer {
		padding-left: 0 !important
	}
	.app-header {
		justify-content: space-between
	}
	.app-header .app-header__logo {
		display: none;
		order: 2;
		background: transparent !important;
		border: 0 !important
	}
	.app-header .app-header__content {
		visibility: hidden;
		opacity: 0;
		box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
			1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
			rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03);
		position: absolute;
		left: 5%;
		width: 90%;
		top: 0;
		transition: all .2s;
		background: #fff;
		border-radius: 50px;
		padding: 0 10px;
		overflow: hidden
	}
	.app-header .app-header__content .header-btn-lg {
		margin-left: .5rem;
		padding: 0 .5rem
	}
	.app-header .app-header__content .app-header-left .nav {
		display: none
	}
	.app-header .app-header__content.header-mobile-open {
		visibility: visible;
		opacity: 1;
		top: 80px
	}
	.app-header .app-header__mobile-menu {
		display: flex;
		order: 1
	}
	.app-header .app-header__menu {
		display: flex;
		order: 3
	}
	.app-header.header-text-light .app-header__menu>span .btn, .app-header.header-text-light .app-header__menu>.btn
		{
		background: rgba(255, 255, 255, 0.1);
		border-color: rgba(255, 255, 255, 0.1)
	}
	.app-header.header-text-light .header-mobile-open {
		background: #343a40
	}
	.popover, .dropdown-menu {
		position: fixed !important;
		z-index: 50;
		left: 5% !important;
		top: 50% !important;
		width: 90% !important;
		transform: translateY(-50%) !important;
		min-width: 10px !important
	}
	.popover .btn-icon-vertical .btn-icon-wrapper, .dropdown-menu .btn-icon-vertical .btn-icon-wrapper
		{
		display: none
	}
	.popover {
		max-width: initial
	}
	.popover .arrow {
		display: none !important
	}
	.app-page-title {
		text-align: center
	}
	.app-page-title .page-title-heading, .app-page-title .page-title-wrapper
		{
		margin: 0 auto;
		display: block
	}
	.app-page-title .page-title-actions {
		margin: 15px auto 0
	}
	.app-page-title .page-title-actions .breadcrumb-item, .app-page-title .page-title-actions .breadcrumb,
		.app-page-title .page-title-subheading .breadcrumb-item,
		.app-page-title .page-title-subheading .breadcrumb {
		display: inline-block
	}
	.app-footer .app-footer__inner .app-footer-right {
		display: none
	}
	.app-footer .app-footer__inner .app-footer-left {
		width: 100%
	}
	.app-footer .app-footer__inner .app-footer-left .footer-dots {
		margin: 0 auto
	}
	.widget-content .widget-numbers {
		font-size: 1.6rem;
		line-height: 1
	}
	.slick-slider-sm .slick-slider {
		max-width: 650px !important
	}
	.bg-transparent.list-group-item {
		border-color: transparent
	}
	.tabs-lg-alternate.card-header>.nav .nav-item .widget-number {
		font-size: 1.5rem
	}
	.page-title-head {
		display: block
	}
}

@media ( max-width : 991.98px) {
	.app-page-title .page-title-icon, .ui-theme-settings {
		display: none
	}
	.card-header.responsive-center {
		display: block;
		text-align: center;
		height: auto;
		padding: 1.5rem
	}
	.card-header.responsive-center .nav, .card-header.responsive-center .btn-actions-pane-right
		{
		margin: .75rem 0 0
	}
	.card-header.responsive-center .nav .d-inline-block.ml-2, .card-header.responsive-center .btn-actions-pane-right .d-inline-block.ml-2
		{
		width: 100% !important;
		text-align: left;
		margin: 0 !important
	}
	.slick-slider-sm .slick-slider {
		max-width: 650px !important
	}
}

@media ( min-width : 992px) {
	.slick-slider-sm .slick-slider {
		max-width: 850px !important
	}
}

@media ( max-width : 1199.98px) {
	.-hide-paging .-pagination .-center {
		display: none
	}
}

@media ( max-width : 767.98px) {
	.app-main .app-main__inner {
		padding: 15px 15px 0
	}
	.mbg-3, body .card.mb-3 {
		margin-bottom: 15px !important
	}
	.app-page-title {
		padding: 15px;
		margin: -15px -15px 15px
	}
	.app-page-title+.body-tabs-layout {
		margin-top: -15px !important
	}
	.body-tabs-line .body-tabs-layout {
		margin-bottom: 15px;
		margin-left: -15px;
		margin-right: -15px;
		padding: 0 15px
	}
	.body-tabs {
		padding: 0 15px;
		display: block
	}
	.body-tabs .nav-item .nav-link {
		margin: 0
	}
	.popover, .dropdown-menu {
		width: 80%;
		left: 10%
	}
	body .card-header {
		height: auto;
		display: block;
		padding: .75rem 1.5rem;
		text-align: center
	}
	body .card-header .btn-actions-pane-right {
		padding: .75rem 0 0
	}
	body .card-header .actions-icon-btn {
		padding: 0
	}
	.card-header.card-header-tab .card-header-title {
		display: inline-flex !important;
		line-height: 1
	}
	.card-header.card-header-tab>.nav {
		margin: .75rem 0 -.75rem;
		display: table !important;
		width: 100%
	}
	.card-header.card-header-tab>.nav .nav-item {
		display: table-cell
	}
	.header-icon {
		display: none
	}
	.profile-responsive-sm .dropdown-menu-header .menu-header-content.btn-pane-right,
		.profile-responsive .dropdown-menu-header .menu-header-content.btn-pane-right
		{
		display: block;
		text-align: center
	}
	.profile-responsive-sm .dropdown-menu-header .menu-header-content.btn-pane-right .avatar-icon-wrapper,
		.profile-responsive .dropdown-menu-header .menu-header-content.btn-pane-right .avatar-icon-wrapper
		{
		margin-right: 0 !important
	}
	.profile-responsive-sm .dropdown-menu-header .menu-header-content.btn-pane-right .menu-header-btn-pane,
		.profile-responsive .dropdown-menu-header .menu-header-content.btn-pane-right .menu-header-btn-pane
		{
		margin-top: 1rem
	}
	.slick-slider-sm .slick-slider .slick-prev {
		left: 15px
	}
	.slick-slider-sm .slick-slider .slick-next {
		right: 15px
	}
}

@media only screen and (min-width: 1200px) and (max-width: 1500px) {
	.profile-responsive .dropdown-menu-header .menu-header-content.btn-pane-right
		{
		display: block;
		text-align: center
	}
	.profile-responsive .dropdown-menu-header .menu-header-content.btn-pane-right .avatar-icon-wrapper
		{
		margin-right: 0 !important
	}
	.profile-responsive .dropdown-menu-header .menu-header-content.btn-pane-right .menu-header-btn-pane
		{
		margin-top: 1rem
	}
}

.ui-theme-settings {
	position: fixed;
	z-index: 155;
	right: -30px;
	top: 0;
	height: 100vh;
	transform: translate(500px);
	transition: all .2s;
	box-shadow: -0.46875rem 0 2.1875rem rgba(4, 9, 20, 0.03), -0.9375rem 0
		1.40625rem rgba(4, 9, 20, 0.03), -0.25rem 0 0.53125rem
		rgba(4, 9, 20, 0.05), -0.125rem 0 0.1875rem rgba(4, 9, 20, 0.03)
}

.ui-theme-settings .btn-open-options {
	border-radius: 50px;
	position: absolute;
	left: -114px;
	bottom: 80px;
	padding: 0;
	height: 54px;
	line-height: 54px;
	width: 54px;
	text-align: center;
	display: block;
	box-shadow: 0 0.46875rem 2.1875rem rgba(4, 9, 20, 0.03), 0 0.9375rem
		1.40625rem rgba(4, 9, 20, 0.03), 0 0.25rem 0.53125rem
		rgba(4, 9, 20, 0.05), 0 0.125rem 0.1875rem rgba(4, 9, 20, 0.03);
	margin-top: -27px
}

.ui-theme-settings .btn-open-options svg {
	top: 50%;
	left: 50%;
	position: absolute;
	margin: -0.5em 0 0 -0.5em
}

.ui-theme-settings .theme-settings__inner {
	background: #fff;
	width: 500px;
	height: 100vh;
	padding: 0
}

.ui-theme-settings.settings-open {
	transform: translate(0);
	right: 0
}

.ui-theme-settings .theme-settings-swatches {
	text-align: center
}

.ui-theme-settings .theme-settings-swatches .swatch-holder-img {
	width: 72px;
	height: auto;
	border-radius: 3px
}

.ui-theme-settings .theme-settings-swatches .swatch-holder-img img {
	width: 100%
}

.ui-theme-settings .themeoptions-heading {
	font-size: 1.1rem;
	color: #495057;
	margin: 0;
	background: #f8f9fa;
	padding: .75rem 1.5rem;
	border-bottom: #dee2e6 solid 1px;
	border-top: #dee2e6 solid 1px;
	display: flex;
	align-items: center;
	align-content: center
}

.ui-theme-settings .themeoptions-heading:first-child {
	border-top: 0
}

.ui-theme-settings .list-group-item h5 {
	color: #3f6ad8;
	font-size: .968rem;
	text-transform: uppercase;
	margin: 0;
	text-align: center
}

.swatch-holder {
	width: 24px;
	height: 24px;
	line-height: 24px;
	margin: 5px 5px 0;
	transition: all .2s;
	opacity: .7;
	display: inline-block;
	border-radius: 30px
}

.swatch-holder.active {
	border: #fff solid 2px;
	box-shadow: 0 0 0 5px #3f6ad8;
	opacity: 1
}

.swatch-holder:hover {
	opacity: 1
}

.swatch-holder-lg {
	width: 48px;
	height: 48px;
	line-height: 48px
}

.font-icon-wrapper {
	text-align: center;
	border: #e9ecef solid 1px;
	border-radius: .25rem;
	margin: 0 0 10px;
	padding: 5px
}

.font-icon-wrapper.font-icon-lg {
	float: left;
	padding: 10px;
	text-align: center;
	margin-right: 15px;
	min-width: 64px
}

.font-icon-wrapper.font-icon-lg i {
	font-size: 2.5rem
}

.font-icon-wrapper:hover {
	background: #f8f9fa;
	color: #3f6ad8
}

.font-icon-wrapper:hover p {
	color: #6c757d
}

.font-icon-wrapper i {
	font-size: 1.65rem
}

.font-icon-wrapper p {
	color: #adb5bd;
	font-size: .80667rem;
	margin: 5px 0 0
}

.btn-icon-vertical {
	min-width: 100px
}

.card.mb-3 {
	margin-bottom: 30px !important
}

.demo-image-bg {
	height: 350px;
	margin-bottom: 30px;
	background-size: 100%
}
</style>
</head>
<body>
	<div
		class="app-container app-theme-white body-tabs-shadow fixed-sidebar fixed-header">
		<div class="app-header header-shadow">
			<div class="app-header__logo">
				<a class="navbar-brand" href="#">COVID19</a>
				<div class="header__pane ml-auto">
					<div>
						<button type="button"
							class="hamburger close-sidebar-btn hamburger--elastic"
							data-class="closed-sidebar">
							<span class="hamburger-box"> </span>
						</button>
					</div>
				</div>
			</div>
			<div class="app-header__mobile-menu">
				<div>
					<button type="button"
						class="hamburger hamburger--elastic mobile-toggle-nav">
						<span class="hamburger-box"> <span class="hamburger-inner"></span>
						</span>
					</button>
				</div>
			</div>
			<div class="app-header__menu">
				<span>
					<button type="button"
						class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
						<span class="btn-icon-wrapper"> <i
							class="fa fa-ellipsis-v fa-w-6"></i>
						</span>
					</button>
				</span>
			</div>
			<div class="app-header__content">

				<div class="app-header-right">
					<div class="header-btn-lg pr-0">
						<div class="widget-content p-0">
							<div class="widget-content-wrapper">
								<div class="widget-content-left">
									<a href="logout2">
										<button type="button" class="btn btn-primary">Logout</button>
									</a>
								</div>


							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="app-main">
			<div class="app-sidebar sidebar-shadow">
				<div class="app-header__logo">
					<div class="logo-src"></div>
					<div class="header__pane ml-auto">
						<div>
							<button type="button"
								class="hamburger close-sidebar-btn hamburger--elastic"
								data-class="closed-sidebar">
								<span class="hamburger-box"> <span
									class="hamburger-inner"></span>
								</span>
							</button>
						</div>
					</div>
				</div>
				<div class="app-header__mobile-menu">
					<div>
						<button type="button"
							class="hamburger hamburger--elastic mobile-toggle-nav">
							<span class="hamburger-box"> <span class="hamburger-inner"></span>
							</span>
						</button>
					</div>
				</div>
				<div class="app-header__menu">
					<span>
						<button type="button"
							class="btn-icon btn-icon-only btn btn-primary btn-sm mobile-toggle-header-nav">
							<span class="btn-icon-wrapper"> <i
								class="fa fa-ellipsis-v fa-w-6"></i>
							</span>
						</button>
					</span>
				</div>
				<div class="scrollbar-sidebar">
					<div class="app-sidebar__inner">
						<ul class="vertical-nav-menu">
							<li class="app-sidebar__heading">Form</li>

							<li><a href="dashboard" style="padding-left: 3px;"> <i
									class="fas fa-users"></i> </i>View Patients
							</a></li>
							<li class="app-sidebar__heading">Doctor</li>
							<li><a href="DoctorProfile" 
								style="padding-left: 3px;"> <i class="fas fa-user-md"></i>

									Profile
							</a></li>
							
							<li><a href="notification" class="mm-active"
								style="padding-left: 3px;"> <i class="fas fa-comment-dots"></i>

									Notification
							</a></li>


						</ul>
					</div>
				</div>
			</div>
			<div class="app-main__outer">
				<div class="app-main__inner">
					<ul
						class="body-tabs body-tabs-layout tabs-animated body-tabs-animated nav">

						<h4>
							<b>PATIENTS HEALTH ALERT</b>
						</h4>
					</ul>
					<div class="tab-content">
						<div class="tab-pane tabs-animation fade show active"
							id="tab-content-0" role="tabpanel">
							<div class="main-card mb-3 card">
								<div class="card-body">
									<table id="mytable" class="table table-hover">
										<thead>
											<tr>
												<th scope="col">Name</th>
												<th scope="col">Ph No</th>
												<th scope="col">Email ID</th>
												<th scope="col">BP</th>
												<th scope="col">Temp</th>
												<th scope="col">PR</th>
											
											</tr>
										</thead>
										<tbody>
											<c:forEach var="patientPojo" items="${listPatientsinfo}">
												<tr>
													<td>${patientPojo.pName}</td>
													<td>${patientPojo.pphno}</td>
													<td>${patientPojo.pEmail}</td>
													<td>${patientPojo.pBp}</td>
													<td>${patientPojo.pTemp}</td>
													<td>${patientPojo.pPr}</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
							</div>


						</div>
					</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	</div>

	</div>
	</div>
	</div>
	<script type="text/javascript" src="../assets/scripts/main.js">
		$(document).ready(function() {
			$('#mytable').DataTable();
		});
	</script>
</body>
</html>
			