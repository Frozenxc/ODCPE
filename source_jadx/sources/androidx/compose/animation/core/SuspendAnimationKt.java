package androidx.compose.animation.core;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SuspendAnimationKt {
    public static final Object b(float f10, float f11, float f12, f fVar, ni.o oVar, kotlin.coroutines.c cVar) {
        Object d10 = d(VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), gi.a.b(f10), gi.a.b(f11), gi.a.b(f12), fVar, oVar, cVar);
        return d10 == kotlin.coroutines.intrinsics.a.c() ? d10 : di.k.f20160a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f3 A[Catch: CancellationException -> 0x0045, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0045, blocks: (B:13:0x0041, B:16:0x00e6, B:18:0x00f3), top: B:12:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x011d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r13v1, types: [T, androidx.compose.animation.core.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(final androidx.compose.animation.core.h r25, final androidx.compose.animation.core.b r26, long r27, final kotlin.jvm.functions.Function1 r29, kotlin.coroutines.c r30) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SuspendAnimationKt.c(androidx.compose.animation.core.h, androidx.compose.animation.core.b, long, kotlin.jvm.functions.Function1, kotlin.coroutines.c):java.lang.Object");
    }

    public static final Object d(final w0 w0Var, Object obj, Object obj2, Object obj3, f fVar, final ni.o oVar, kotlin.coroutines.c cVar) {
        n g10;
        if (obj3 == null || (g10 = (n) w0Var.a().invoke(obj3)) == null) {
            g10 = o.g((n) w0Var.a().invoke(obj));
        }
        Object f10 = f(new h(w0Var, obj, g10, 0L, 0L, false, 56, null), new t0(fVar, w0Var, obj, obj2, g10), 0L, new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(e eVar) {
                ni.o.this.o(eVar.e(), w0Var.b().invoke(eVar.g()));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                a((e) obj4);
                return di.k.f20160a;
            }
        }, cVar, 2, null);
        return f10 == kotlin.coroutines.intrinsics.a.c() ? f10 : di.k.f20160a;
    }

    public static /* synthetic */ Object e(float f10, float f11, float f12, f fVar, ni.o oVar, kotlin.coroutines.c cVar, int i10, Object obj) {
        float f13 = (i10 & 4) != 0 ? 0.0f : f12;
        if ((i10 & 8) != 0) {
            fVar = g.g(0.0f, 0.0f, null, 7, null);
        }
        return b(f10, f11, f13, fVar, oVar, cVar);
    }

    public static /* synthetic */ Object f(h hVar, b bVar, long j10, Function1 function1, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = Long.MIN_VALUE;
        }
        long j11 = j10;
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$5
                public final void a(e eVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((e) obj2);
                    return di.k.f20160a;
                }
            };
        }
        return c(hVar, bVar, j11, function1, cVar);
    }

    public static final Object g(h hVar, u uVar, boolean z10, Function1 function1, kotlin.coroutines.c cVar) {
        Object c10 = c(hVar, new t(uVar, hVar.m(), hVar.getValue(), hVar.C()), z10 ? hVar.h() : Long.MIN_VALUE, function1, cVar);
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    public static /* synthetic */ Object h(h hVar, u uVar, boolean z10, Function1 function1, kotlin.coroutines.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animateDecay$4
                public final void a(e eVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    a((e) obj2);
                    return di.k.f20160a;
                }
            };
        }
        return g(hVar, uVar, z10, function1, cVar);
    }

    public static final Object i(h hVar, Object obj, f fVar, boolean z10, Function1 function1, kotlin.coroutines.c cVar) {
        Object c10 = c(hVar, new t0(fVar, hVar.m(), hVar.getValue(), obj, hVar.C()), z10 ? hVar.h() : Long.MIN_VALUE, function1, cVar);
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    public static /* synthetic */ Object j(h hVar, Object obj, f fVar, boolean z10, Function1 function1, kotlin.coroutines.c cVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            fVar = g.g(0.0f, 0.0f, null, 7, null);
        }
        f fVar2 = fVar;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animateTo$2
                public final void a(e eVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                    a((e) obj3);
                    return di.k.f20160a;
                }
            };
        }
        return i(hVar, obj, fVar2, z11, function1, cVar);
    }

    public static final Object k(b bVar, final Function1 function1, kotlin.coroutines.c cVar) {
        return bVar.a() ? g0.a(function1, cVar) : androidx.compose.runtime.p0.c(new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$callWithFrameNanos$2
            {
                super(1);
            }

            public final Object a(long j10) {
                return Function1.this.invoke(Long.valueOf(j10));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).longValue());
            }
        }, cVar);
    }

    public static final void l(e eVar, long j10, long j11, b bVar, h hVar, Function1 function1) {
        eVar.j(j10);
        eVar.l(bVar.f(j11));
        eVar.m(bVar.d(j11));
        if (bVar.e(j11)) {
            eVar.i(eVar.c());
            eVar.k(false);
        }
        o(eVar, hVar);
        function1.invoke(eVar);
    }

    public static final void m(e eVar, long j10, float f10, b bVar, h hVar, Function1 function1) {
        l(eVar, j10, f10 == 0.0f ? bVar.b() : (long) ((j10 - eVar.d()) / f10), bVar, hVar, function1);
    }

    public static final float n(CoroutineContext coroutineContext) {
        androidx.compose.ui.f fVar = (androidx.compose.ui.f) coroutineContext.e(androidx.compose.ui.f.K);
        float Q = fVar != null ? fVar.Q() : 1.0f;
        if (Q >= 0.0f) {
            return Q;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static final void o(e eVar, h hVar) {
        hVar.H(eVar.e());
        o.f(hVar.C(), eVar.g());
        hVar.E(eVar.b());
        hVar.F(eVar.c());
        hVar.G(eVar.h());
    }
}
