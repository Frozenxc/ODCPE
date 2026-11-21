package org.openjdk.javax.tools;

import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum JavaFileObject$Kind {
    SOURCE(".java"),
    CLASS(".class"),
    HTML(".html"),
    OTHER("");

    public final String extension;

    JavaFileObject$Kind(String str) {
        Objects.requireNonNull(str);
        this.extension = str;
    }
}
