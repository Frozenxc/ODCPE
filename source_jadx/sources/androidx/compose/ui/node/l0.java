package androidx.compose.ui.node;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: c, reason: collision with root package name */
    public static final int f5673c = v0.c.f32971d;

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f5674a;

    /* renamed from: b, reason: collision with root package name */
    public final ni.a f5675b;

    public l0(v0.c cVar, ni.a aVar) {
        this.f5674a = cVar;
        this.f5675b = aVar;
    }

    public final void a(int i10, Object obj) {
        this.f5674a.a(i10, obj);
        this.f5675b.invoke();
    }

    public final List b() {
        return this.f5674a.f();
    }

    public final void c() {
        this.f5674a.g();
        this.f5675b.invoke();
    }

    public final Object d(int i10) {
        return this.f5674a.l()[i10];
    }

    public final int e() {
        return this.f5674a.m();
    }

    public final v0.c f() {
        return this.f5674a;
    }

    public final Object g(int i10) {
        Object u10 = this.f5674a.u(i10);
        this.f5675b.invoke();
        return u10;
    }
}
