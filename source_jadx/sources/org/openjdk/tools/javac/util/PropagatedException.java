package org.openjdk.tools.javac.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PropagatedException extends RuntimeException {
    static final long serialVersionUID = -6065309339888775367L;

    @Override // java.lang.Throwable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public RuntimeException getCause() {
        return (RuntimeException) super.getCause();
    }
}
