package org.openjdk.tools.javac.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum DefinedBy$Api {
    ANNOTATION_PROCESSING("org.openjdk.javax.annotation.processing"),
    COMPILER("org.openjdk.javax.tools"),
    COMPILER_TREE("org.openjdk.source"),
    LANGUAGE_MODEL("org.openjdk.javax.lang.model");

    public final String packageRoot;

    DefinedBy$Api(String str) {
        this.packageRoot = str;
    }
}
