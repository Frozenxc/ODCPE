package com.squareup.kotlinpoet;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\"\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006$"}, d2 = {"Lcom/squareup/kotlinpoet/KOperator;", "", "", "operator", "functionName", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getOperator$kotlinpoet", "()Ljava/lang/String;", "getFunctionName$kotlinpoet", "UNARY_PLUS", "PLUS", "UNARY_MINUS", "MINUS", "TIMES", "DIV", "REM", "PLUS_ASSIGN", "MINUS_ASSIGN", "TIMES_ASSIGN", "DIV_ASSIGN", "REM_ASSIGN", "INC", "DEC", "EQUALS", "NOT_EQUALS", "NOT", "RANGE_TO", "CONTAINS", "NOT_CONTAINS", "GT", "LT", "GE", "LE", "ITERATOR", "kotlinpoet"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public enum KOperator {
    UNARY_PLUS("+", "unaryPlus"),
    PLUS("+", "plus"),
    UNARY_MINUS("-", "unaryMinus"),
    MINUS("-", "minus"),
    TIMES("*", "times"),
    DIV("/", "div"),
    REM("%", "rem"),
    PLUS_ASSIGN("+=", "plusAssign"),
    MINUS_ASSIGN("-=", "minusAssign"),
    TIMES_ASSIGN("*=", "timesAssign"),
    DIV_ASSIGN("/=", "divAssign"),
    REM_ASSIGN("%=", "remAssign"),
    INC("++", "inc"),
    DEC("--", "dec"),
    EQUALS("==", "equals"),
    NOT_EQUALS("!=", "equals"),
    NOT("!", "not"),
    RANGE_TO("..", "rangeTo"),
    CONTAINS("in", "contains"),
    NOT_CONTAINS("!in", "contains"),
    GT(">", "compareTo"),
    LT("<", "compareTo"),
    GE(">=", "compareTo"),
    LE("<=", "compareTo"),
    ITERATOR("in", "iterator");

    private final String functionName;
    private final String operator;

    KOperator(String str, String str2) {
        this.operator = str;
        this.functionName = str2;
    }
}
