package com.airbnb.lottie.compose;

import androidx.appcompat.app.w;
import androidx.compose.animation.core.g0;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.r2;
import di.k;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class LottieAnimatableImpl implements a {

    /* renamed from: a, reason: collision with root package name */
    public final MutableState f11555a;

    /* renamed from: b, reason: collision with root package name */
    public final MutableState f11556b;

    /* renamed from: c, reason: collision with root package name */
    public final MutableState f11557c;

    /* renamed from: d, reason: collision with root package name */
    public final MutableState f11558d;

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f11559e;

    /* renamed from: f, reason: collision with root package name */
    public final MutableState f11560f;

    /* renamed from: g, reason: collision with root package name */
    public final MutableState f11561g;

    /* renamed from: h, reason: collision with root package name */
    public final r2 f11562h;

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f11563i;

    /* renamed from: j, reason: collision with root package name */
    public final MutableState f11564j;

    /* renamed from: k, reason: collision with root package name */
    public final MutableState f11565k;

    /* renamed from: l, reason: collision with root package name */
    public final MutableState f11566l;

    /* renamed from: m, reason: collision with root package name */
    public final r2 f11567m;

    /* renamed from: n, reason: collision with root package name */
    public final r2 f11568n;

    /* renamed from: o, reason: collision with root package name */
    public final MutatorMutex f11569o;

    public LottieAnimatableImpl() {
        Boolean bool = Boolean.FALSE;
        this.f11555a = m2.d(bool, null, 2, null);
        this.f11556b = m2.d(1, null, 2, null);
        this.f11557c = m2.d(1, null, 2, null);
        this.f11558d = m2.d(bool, null, 2, null);
        this.f11559e = m2.d(null, null, 2, null);
        this.f11560f = m2.d(Float.valueOf(1.0f), null, 2, null);
        this.f11561g = m2.d(bool, null, 2, null);
        this.f11562h = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$frameSpeed$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                return Float.valueOf((LottieAnimatableImpl.this.e() && LottieAnimatableImpl.this.o() % 2 == 0) ? -LottieAnimatableImpl.this.j() : LottieAnimatableImpl.this.j());
            }
        });
        this.f11563i = m2.d(null, null, 2, null);
        Float valueOf = Float.valueOf(0.0f);
        this.f11564j = m2.d(valueOf, null, 2, null);
        this.f11565k = m2.d(valueOf, null, 2, null);
        this.f11566l = m2.d(Long.MIN_VALUE, null, 2, null);
        this.f11567m = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$endProgress$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                float f10 = 0.0f;
                if (LottieAnimatableImpl.this.r() != null) {
                    if (LottieAnimatableImpl.this.j() < 0.0f) {
                        LottieAnimatableImpl.this.t();
                    } else {
                        LottieAnimatableImpl.this.t();
                        f10 = 1.0f;
                    }
                }
                return Float.valueOf(f10);
            }
        });
        this.f11568n = j2.e(new ni.a() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$isAtEnd$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                boolean z10;
                float M;
                if (LottieAnimatableImpl.this.o() == LottieAnimatableImpl.this.i()) {
                    float l10 = LottieAnimatableImpl.this.l();
                    M = LottieAnimatableImpl.this.M();
                    if (l10 == M) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        });
        this.f11569o = new MutatorMutex();
    }

    public final Object L(final int i10, kotlin.coroutines.c cVar) {
        return i10 == Integer.MAX_VALUE ? g0.a(new Function1() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final Boolean a(long j10) {
                boolean R;
                R = LottieAnimatableImpl.this.R(i10, j10);
                return Boolean.valueOf(R);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).longValue());
            }
        }, cVar) : p0.c(new Function1() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$doFrame$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final Boolean a(long j10) {
                boolean R;
                R = LottieAnimatableImpl.this.R(i10, j10);
                return Boolean.valueOf(R);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).longValue());
            }
        }, cVar);
    }

    public final float M() {
        return ((Number) this.f11567m.getValue()).floatValue();
    }

    public final float N() {
        return ((Number) this.f11562h.getValue()).floatValue();
    }

    public long O() {
        return ((Number) this.f11566l.getValue()).longValue();
    }

    public final float P() {
        return ((Number) this.f11564j.getValue()).floatValue();
    }

    public boolean Q() {
        return ((Boolean) this.f11561g.getValue()).booleanValue();
    }

    public final boolean R(int i10, long j10) {
        com.airbnb.lottie.e r10 = r();
        if (r10 == null) {
            return true;
        }
        long O = O() == Long.MIN_VALUE ? 0L : j10 - O();
        X(j10);
        t();
        t();
        float d10 = ((O / 1000000) / r10.d()) * N();
        float P = N() < 0.0f ? 0.0f - (P() + d10) : (P() + d10) - 1.0f;
        if (P < 0.0f) {
            e0(ti.h.k(P(), 0.0f, 1.0f) + d10);
        } else {
            float f10 = 1.0f - 0.0f;
            int i11 = (int) (P / f10);
            int i12 = i11 + 1;
            if (o() + i12 > i10) {
                e0(M());
                V(i10);
                return false;
            }
            V(o() + i12);
            float f11 = P - (i11 * f10);
            e0(N() < 0.0f ? 1.0f - f11 : 0.0f + f11);
        }
        return true;
    }

    public final float S(float f10, com.airbnb.lottie.e eVar) {
        if (eVar == null) {
            return f10;
        }
        return f10 - (f10 % (1 / eVar.i()));
    }

    public final void T(d dVar) {
        this.f11559e.setValue(dVar);
    }

    public final void U(com.airbnb.lottie.e eVar) {
        this.f11563i.setValue(eVar);
    }

    public final void V(int i10) {
        this.f11556b.setValue(Integer.valueOf(i10));
    }

    public final void W(int i10) {
        this.f11557c.setValue(Integer.valueOf(i10));
    }

    public final void X(long j10) {
        this.f11566l.setValue(Long.valueOf(j10));
    }

    public final void Y(boolean z10) {
        this.f11555a.setValue(Boolean.valueOf(z10));
    }

    public final void Z(float f10) {
        this.f11565k.setValue(Float.valueOf(f10));
    }

    public final void a0(float f10) {
        this.f11564j.setValue(Float.valueOf(f10));
    }

    public final void b0(boolean z10) {
        this.f11558d.setValue(Boolean.valueOf(z10));
    }

    public final void c0(float f10) {
        this.f11560f.setValue(Float.valueOf(f10));
    }

    public final void d0(boolean z10) {
        this.f11561g.setValue(Boolean.valueOf(z10));
    }

    @Override // com.airbnb.lottie.compose.c
    public boolean e() {
        return ((Boolean) this.f11558d.getValue()).booleanValue();
    }

    public final void e0(float f10) {
        a0(f10);
        if (Q()) {
            f10 = S(f10, r());
        }
        Z(f10);
    }

    @Override // com.airbnb.lottie.compose.c
    public int i() {
        return ((Number) this.f11557c.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.c
    public float j() {
        return ((Number) this.f11560f.getValue()).floatValue();
    }

    @Override // com.airbnb.lottie.compose.c
    public float l() {
        return ((Number) this.f11565k.getValue()).floatValue();
    }

    @Override // com.airbnb.lottie.compose.c
    public int o() {
        return ((Number) this.f11556b.getValue()).intValue();
    }

    @Override // com.airbnb.lottie.compose.a
    public Object q(com.airbnb.lottie.e eVar, int i10, int i11, boolean z10, float f10, d dVar, float f11, boolean z11, LottieCancellationBehavior lottieCancellationBehavior, boolean z12, boolean z13, kotlin.coroutines.c cVar) {
        Object e10 = MutatorMutex.e(this.f11569o, null, new LottieAnimatableImpl$animate$2(this, i10, i11, z10, f10, dVar, eVar, f11, z13, z11, lottieCancellationBehavior, null), cVar, 1, null);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : k.f20160a;
    }

    @Override // com.airbnb.lottie.compose.c
    public com.airbnb.lottie.e r() {
        return (com.airbnb.lottie.e) this.f11563i.getValue();
    }

    @Override // com.airbnb.lottie.compose.a
    public Object s(com.airbnb.lottie.e eVar, float f10, int i10, boolean z10, kotlin.coroutines.c cVar) {
        Object e10 = MutatorMutex.e(this.f11569o, null, new LottieAnimatableImpl$snapTo$2(this, eVar, f10, i10, z10, null), cVar, 1, null);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : k.f20160a;
    }

    @Override // com.airbnb.lottie.compose.c
    public d t() {
        w.a(this.f11559e.getValue());
        return null;
    }

    @Override // androidx.compose.runtime.r2
    public Float getValue() {
        return Float.valueOf(l());
    }
}
