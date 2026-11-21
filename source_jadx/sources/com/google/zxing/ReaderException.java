package com.google.zxing;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class ReaderException extends Exception {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f15937a;

    /* renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f15938b;

    static {
        f15937a = System.getProperty("surefire.test.class.path") != null;
        f15938b = new StackTraceElement[0];
    }

    public ReaderException() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }

    public ReaderException(Throwable th2) {
        super(th2);
    }
}
