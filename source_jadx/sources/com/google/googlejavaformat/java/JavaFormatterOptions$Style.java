package com.google.googlejavaformat.java;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum JavaFormatterOptions$Style {
    GOOGLE(1),
    AOSP(2);

    private final int indentationMultiplier;

    JavaFormatterOptions$Style(int i10) {
        this.indentationMultiplier = i10;
    }
}
