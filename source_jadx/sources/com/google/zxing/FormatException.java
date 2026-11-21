package com.google.zxing;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class FormatException extends ReaderException {

    /* renamed from: c, reason: collision with root package name */
    public static final FormatException f15935c;

    static {
        FormatException formatException = new FormatException();
        f15935c = formatException;
        formatException.setStackTrace(ReaderException.f15938b);
    }

    private FormatException() {
    }

    public static FormatException a() {
        return ReaderException.f15937a ? new FormatException() : f15935c;
    }

    public static FormatException b(Throwable th2) {
        return ReaderException.f15937a ? new FormatException(th2) : f15935c;
    }

    public FormatException(Throwable th2) {
        super(th2);
    }
}
