package com.squareup.kotlinpoet;

import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget", "", "Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;", "", "keyword", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getKeyword$kotlinpoet", "()Ljava/lang/String;", "FILE", "PROPERTY", "FIELD", "GET", "SET", "RECEIVER", "PARAM", "SETPARAM", "DELEGATE", "kotlinpoet"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public enum AnnotationSpec$UseSiteTarget {
    FILE("file"),
    PROPERTY("property"),
    FIELD("field"),
    GET("get"),
    SET("set"),
    RECEIVER("receiver"),
    PARAM("param"),
    SETPARAM("setparam"),
    DELEGATE("delegate");

    private final String keyword;

    AnnotationSpec$UseSiteTarget(String str) {
        this.keyword = str;
    }
}
