package androidx.compose.animation.core;

import c1.f;
import c1.h;
import c1.l;
import kotlin.jvm.functions.Function1;
import r1.h;
import r1.j;
import r1.n;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class VectorConvertersKt {

    /* renamed from: a, reason: collision with root package name */
    public static final w0 f2395a = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$1
        public final j a(float f10) {
            return new j(f10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).floatValue());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$FloatToVector$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(j jVar) {
            return Float.valueOf(jVar.f());
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final w0 f2396b = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$1
        public final j a(int i10) {
            return new j(i10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntToVector$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(j jVar) {
            return Integer.valueOf((int) jVar.f());
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final w0 f2397c = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$1
        public final j a(float f10) {
            return new j(f10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((r1.h) obj).n());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpToVector$2
        public final float a(j jVar) {
            return r1.h.f(jVar.f());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return r1.h.c(a((j) obj));
        }
    });

    /* renamed from: d, reason: collision with root package name */
    public static final w0 f2398d = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$1
        public final k a(long j10) {
            return new k(r1.j.e(j10), r1.j.f(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((r1.j) obj).i());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$DpOffsetToVector$2
        public final long a(k kVar) {
            return r1.i.a(r1.h.f(kVar.f()), r1.h.f(kVar.g()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return r1.j.b(a((k) obj));
        }
    });

    /* renamed from: e, reason: collision with root package name */
    public static final w0 f2399e = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$1
        public final k a(long j10) {
            return new k(c1.l.i(j10), c1.l.g(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((c1.l) obj).m());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$SizeToVector$2
        public final long a(k kVar) {
            return c1.m.a(kVar.f(), kVar.g());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return c1.l.c(a((k) obj));
        }
    });

    /* renamed from: f, reason: collision with root package name */
    public static final w0 f2400f = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$1
        public final k a(long j10) {
            return new k(c1.f.o(j10), c1.f.p(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((c1.f) obj).x());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$OffsetToVector$2
        public final long a(k kVar) {
            return c1.g.a(kVar.f(), kVar.g());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return c1.f.d(a((k) obj));
        }
    });

    /* renamed from: g, reason: collision with root package name */
    public static final w0 f2401g = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$1
        public final k a(long j10) {
            return new k(r1.n.j(j10), r1.n.k(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((r1.n) obj).n());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntOffsetToVector$2
        public final long a(k kVar) {
            return r1.o.a(pi.c.d(kVar.f()), pi.c.d(kVar.g()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return r1.n.b(a((k) obj));
        }
    });

    /* renamed from: h, reason: collision with root package name */
    public static final w0 f2402h = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$1
        public final k a(long j10) {
            return new k(r1.r.g(j10), r1.r.f(j10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((r1.r) obj).j());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$IntSizeToVector$2
        public final long a(k kVar) {
            return r1.s.a(pi.c.d(kVar.f()), pi.c.d(kVar.g()));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return r1.r.b(a((k) obj));
        }
    });

    /* renamed from: i, reason: collision with root package name */
    public static final w0 f2403i = a(new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$1
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m invoke(c1.h hVar) {
            return new m(hVar.i(), hVar.l(), hVar.j(), hVar.e());
        }
    }, new Function1() { // from class: androidx.compose.animation.core.VectorConvertersKt$RectToVector$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c1.h invoke(m mVar) {
            return new c1.h(mVar.f(), mVar.g(), mVar.h(), mVar.i());
        }
    });

    public static final w0 a(Function1 function1, Function1 function12) {
        return new x0(function1, function12);
    }

    public static final w0 b(f.a aVar) {
        return f2400f;
    }

    public static final w0 c(h.a aVar) {
        return f2403i;
    }

    public static final w0 d(l.a aVar) {
        return f2399e;
    }

    public static final w0 e(kotlin.jvm.internal.f fVar) {
        return f2395a;
    }

    public static final w0 f(kotlin.jvm.internal.j jVar) {
        return f2396b;
    }

    public static final w0 g(h.a aVar) {
        return f2397c;
    }

    public static final w0 h(j.a aVar) {
        return f2398d;
    }

    public static final w0 i(n.a aVar) {
        return f2401g;
    }

    public static final w0 j(r.a aVar) {
        return f2402h;
    }

    public static final float k(float f10, float f11, float f12) {
        return (f10 * (1 - f12)) + (f11 * f12);
    }
}
