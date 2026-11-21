package androidx.compose.animation.core;

import c1.f;
import c1.h;
import c1.l;
import java.util.Map;
import kotlin.Pair;
import r1.h;
import r1.n;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j1 {

    /* renamed from: a, reason: collision with root package name */
    public static final c1.h f2475a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f2476b;

    static {
        Float valueOf = Float.valueOf(0.5f);
        f2475a = new c1.h(0.5f, 0.5f, 0.5f, 0.5f);
        w0 f10 = VectorConvertersKt.f(kotlin.jvm.internal.j.f24092a);
        Float valueOf2 = Float.valueOf(1.0f);
        Pair a10 = di.g.a(f10, valueOf2);
        Pair a11 = di.g.a(VectorConvertersKt.j(r1.r.f30348b), valueOf2);
        Pair a12 = di.g.a(VectorConvertersKt.i(r1.n.f30339b), valueOf2);
        Pair a13 = di.g.a(VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), Float.valueOf(0.01f));
        Pair a14 = di.g.a(VectorConvertersKt.c(c1.h.f10597e), valueOf);
        Pair a15 = di.g.a(VectorConvertersKt.d(c1.l.f10613b), valueOf);
        Pair a16 = di.g.a(VectorConvertersKt.b(c1.f.f10592b), valueOf);
        w0 g10 = VectorConvertersKt.g(r1.h.f30325b);
        Float valueOf3 = Float.valueOf(0.1f);
        f2476b = kotlin.collections.f0.n(a10, a11, a12, a13, a14, a15, a16, di.g.a(g10, valueOf3), di.g.a(VectorConvertersKt.h(r1.j.f30330b), valueOf3));
    }

    public static final float a(h.a aVar) {
        return r1.h.f(0.1f);
    }

    public static final int b(kotlin.jvm.internal.j jVar) {
        return 1;
    }

    public static final long c(f.a aVar) {
        return c1.g.a(0.5f, 0.5f);
    }

    public static final long d(l.a aVar) {
        return c1.m.a(0.5f, 0.5f);
    }

    public static final long e(n.a aVar) {
        return r1.o.a(1, 1);
    }

    public static final long f(r.a aVar) {
        return r1.s.a(1, 1);
    }

    public static final c1.h g(h.a aVar) {
        return f2475a;
    }

    public static final Map h() {
        return f2476b;
    }
}
