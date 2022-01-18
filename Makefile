all: ast lexer parser

ast: ast/*
	go test ./ast

lexer: lexer/*
	go test ./lexer

parser: parser/*
	go test ./parser
