package com.airbnb.lottie.compose;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.x;
import kotlinx.coroutines.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LottieCompositionResultImpl implements e {

    /* renamed from: a, reason: collision with root package name */
    public final x f11572a = z.b(null, 1, null);

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f11573b = m2.d(null, null, 2, null);

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f11574c = m2.d(null, null, 2, null);

    /* renamed from: d, reason: collision with root package name */
    public final r2 f11575d = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isLoading$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(LottieCompositionResultImpl.this.getValue() == null && LottieCompositionResultImpl.this.m() == null);
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public final r2 f11576e = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isComplete$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf((LottieCompositionResultImpl.this.getValue() == null && LottieCompositionResultImpl.this.m() == null) ? false : true);
        }
    });

    /* renamed from: f, reason: collision with root package name */
    public final r2 f11577f = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isFailure$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(LottieCompositionResultImpl.this.m() != null);
        }
    });

    /* renamed from: g, reason: collision with root package name */
    public final r2 f11578g = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieCompositionResultImpl$isSuccess$2
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(LottieCompositionResultImpl.this.getValue() != null);
        }
    });

    public boolean C() {
        return ((Boolean) this.f11576e.getValue()).booleanValue();
    }

    public boolean D() {
        return ((Boolean) this.f11578g.getValue()).booleanValue();
    }

    public final void E(Throwable th2) {
        this.f11574c.setValue(th2);
    }

    public final void F(com.airbnb.lottie.e eVar) {
        this.f11573b.setValue(eVar);
    }

    public final synchronized void g(com.airbnb.lottie.e composition) {
        k.i(composition, "composition");
        if (C()) {
            return;
        }
        F(composition);
        this.f11572a.y0(composition);
    }

    public final synchronized void h(Throwable error) {
        k.i(error, "error");
        if (C()) {
            return;
        }
        E(error);
        this.f11572a.f(error);
    }

    public Throwable m() {
        return (Throwable) this.f11574c.getValue();
    }

    @Override // androidx.compose.runtime.r2
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public com.airbnb.lottie.e getValue() {
        return (com.airbnb.lottie.e) this.f11573b.getValue();
    }
}
