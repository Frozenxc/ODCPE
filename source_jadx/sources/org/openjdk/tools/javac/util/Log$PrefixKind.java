package org.openjdk.tools.javac.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Log$PrefixKind {
    JAVAC("javac."),
    COMPILER_MISC("compiler.misc.");

    final String value;

    Log$PrefixKind(String str) {
        this.value = str;
    }
}
