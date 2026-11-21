package com.google.zxing;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ChecksumException extends ReaderException {

    /* renamed from: c, reason: collision with root package name */
    public static final ChecksumException f15934c;

    static {
        ChecksumException checksumException = new ChecksumException();
        f15934c = checksumException;
        checksumException.setStackTrace(ReaderException.f15938b);
    }

    private ChecksumException() {
    }

    public static ChecksumException a() {
        return ReaderException.f15937a ? new ChecksumException() : f15934c;
    }
}
