package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f2423a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2424b;

    /* renamed from: c, reason: collision with root package name */
    public final long f2425c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.a f2426d;

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f2427e;

    /* renamed from: f, reason: collision with root package name */
    public n f2428f;

    /* renamed from: g, reason: collision with root package name */
    public long f2429g;

    /* renamed from: h, reason: collision with root package name */
    public long f2430h = Long.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f2431i;

    public e(Object obj, w0 w0Var, n nVar, long j10, Object obj2, long j11, boolean z10, ni.a aVar) {
        this.f2423a = w0Var;
        this.f2424b = obj2;
        this.f2425c = j11;
        this.f2426d = aVar;
        this.f2427e = m2.d(obj, null, 2, null);
        this.f2428f = o.e(nVar);
        this.f2429g = j10;
        this.f2431i = m2.d(Boolean.valueOf(z10), null, 2, null);
    }

    public final void a() {
        k(false);
        this.f2426d.invoke();
    }

    public final long b() {
        return this.f2430h;
    }

    public final long c() {
        return this.f2429g;
    }

    public final long d() {
        return this.f2425c;
    }

    public final Object e() {
        return this.f2427e.getValue();
    }

    public final Object f() {
        return this.f2423a.b().invoke(this.f2428f);
    }

    public final n g() {
        return this.f2428f;
    }

    public final boolean h() {
        return ((Boolean) this.f2431i.getValue()).booleanValue();
    }

    public final void i(long j10) {
        this.f2430h = j10;
    }

    public final void j(long j10) {
        this.f2429g = j10;
    }

    public final void k(boolean z10) {
        this.f2431i.setValue(Boolean.valueOf(z10));
    }

    public final void l(Object obj) {
        this.f2427e.setValue(obj);
    }

    public final void m(n nVar) {
        this.f2428f = nVar;
    }
}
