package io.reactivex.parallel;

import uh.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ParallelFailureHandling implements c {
    STOP,
    ERROR,
    SKIP,
    RETRY;

    @Override // uh.c
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public ParallelFailureHandling apply(Long l10, Throwable th2) {
        return this;
    }
}
