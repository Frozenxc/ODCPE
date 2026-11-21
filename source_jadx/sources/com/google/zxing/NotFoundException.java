package com.google.zxing;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class NotFoundException extends ReaderException {

    /* renamed from: c, reason: collision with root package name */
    public static final NotFoundException f15936c;

    static {
        NotFoundException notFoundException = new NotFoundException();
        f15936c = notFoundException;
        notFoundException.setStackTrace(ReaderException.f15938b);
    }

    private NotFoundException() {
    }

    public static NotFoundException a() {
        return f15936c;
    }
}
