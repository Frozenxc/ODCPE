package org.openjdk.tools.javac.code;

import org.openjdk.tools.javac.util.JCDiagnostic;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class Symbol extends a {

    /* compiled from: com.odcpe.connect */
    public static class CompletionFailure extends RuntimeException {
        private static final long serialVersionUID = 0;
        public JCDiagnostic diag;

        @Deprecated
        public String errmsg;
        public Symbol sym;

        @Override // java.lang.Throwable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CompletionFailure initCause(Throwable th2) {
            super.initCause(th2);
            return this;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            return this.errmsg;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum ModuleFlags {
        OPEN(32),
        SYNTHETIC(4096),
        MANDATED(32768);

        public final int value;

        ModuleFlags(int i10) {
            this.value = i10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum ModuleResolutionFlags {
        DO_NOT_RESOLVE_BY_DEFAULT(1),
        WARN_DEPRECATED(2),
        WARN_DEPRECATED_REMOVAL(4),
        WARN_INCUBATING(8);

        public final int value;

        ModuleResolutionFlags(int i10) {
            this.value = i10;
        }
    }
}
