package org.openjdk.tools.javac.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class JCDiagnostic {

    /* compiled from: com.odcpe.connect */
    public enum DiagnosticFlag {
        MANDATORY,
        RESOLVE_ERROR,
        SYNTAX,
        RECOVERABLE,
        NON_DEFERRABLE,
        COMPRESSED,
        MULTIPLE,
        SOURCE_LEVEL
    }

    /* compiled from: com.odcpe.connect */
    public enum DiagnosticType {
        FRAGMENT("misc"),
        NOTE("note"),
        WARNING("warn"),
        ERROR("err");

        final String key;

        DiagnosticType(String str) {
            this.key = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {
    }
}
