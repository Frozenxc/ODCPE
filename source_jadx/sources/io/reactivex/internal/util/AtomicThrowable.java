package io.reactivex.internal.util;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class AtomicThrowable extends AtomicReference<Throwable> {
    private static final long serialVersionUID = 3949248817947090603L;

    public boolean a(Throwable th2) {
        return ExceptionHelper.a(this, th2);
    }

    public Throwable b() {
        return ExceptionHelper.b(this);
    }
}
