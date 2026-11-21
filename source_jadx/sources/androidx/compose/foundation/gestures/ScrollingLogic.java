package androidx.compose.foundation.gestures;

import androidx.compose.foundation.w;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import kotlin.jvm.functions.Function1;
import r1.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollingLogic {

    /* renamed from: a, reason: collision with root package name */
    public o f2830a;

    /* renamed from: b, reason: collision with root package name */
    public Orientation f2831b;

    /* renamed from: c, reason: collision with root package name */
    public w f2832c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2833d;

    /* renamed from: e, reason: collision with root package name */
    public h f2834e;

    /* renamed from: f, reason: collision with root package name */
    public NestedScrollDispatcher f2835f;

    /* renamed from: g, reason: collision with root package name */
    public final MutableState f2836g = m2.d(Boolean.FALSE, null, 2, null);

    public ScrollingLogic(o oVar, Orientation orientation, w wVar, boolean z10, h hVar, NestedScrollDispatcher nestedScrollDispatcher) {
        this.f2830a = oVar;
        this.f2831b = orientation;
        this.f2832c = wVar;
        this.f2833d = z10;
        this.f2834e = hVar;
        this.f2835f = nestedScrollDispatcher;
    }

    public final long c(final m mVar, long j10, final int i10) {
        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.gestures.ScrollingLogic$dispatchScroll$performScroll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final long a(long j11) {
                NestedScrollDispatcher nestedScrollDispatcher;
                NestedScrollDispatcher nestedScrollDispatcher2;
                nestedScrollDispatcher = ScrollingLogic.this.f2835f;
                long d10 = nestedScrollDispatcher.d(j11, i10);
                long s10 = c1.f.s(j11, d10);
                ScrollingLogic scrollingLogic = ScrollingLogic.this;
                float p10 = scrollingLogic.p(scrollingLogic.k(scrollingLogic.m(s10)));
                ScrollingLogic scrollingLogic2 = ScrollingLogic.this;
                long k10 = scrollingLogic2.k(scrollingLogic2.q(mVar.a(p10)));
                long s11 = c1.f.s(s10, k10);
                nestedScrollDispatcher2 = ScrollingLogic.this.f2835f;
                return c1.f.t(c1.f.t(d10, k10), nestedScrollDispatcher2.b(k10, s11, i10));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return c1.f.d(a(((c1.f) obj).x()));
            }
        };
        w wVar = this.f2832c;
        return androidx.compose.ui.input.nestedscroll.b.e(i10, androidx.compose.ui.input.nestedscroll.b.f5207a.c()) ? ((c1.f) function1.invoke(c1.f.d(j10))).x() : (wVar == null || !f()) ? ((c1.f) function1.invoke(c1.f.d(j10))).x() : wVar.b(j10, i10, function1);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r12, kotlin.coroutines.c r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$1
            r0.<init>(r11, r14)
            goto L12
        L1a:
            java.lang.Object r14 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r12 = r4.L$0
            kotlin.jvm.internal.Ref$LongRef r12 = (kotlin.jvm.internal.Ref$LongRef) r12
            kotlin.b.b(r14)
            goto L5c
        L2f:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L37:
            kotlin.b.b(r14)
            kotlin.jvm.internal.Ref$LongRef r14 = new kotlin.jvm.internal.Ref$LongRef
            r14.<init>()
            r14.element = r12
            androidx.compose.foundation.gestures.o r1 = r11.f2830a
            androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2 r3 = new androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2
            r10 = 0
            r5 = r3
            r6 = r11
            r7 = r14
            r8 = r12
            r5.<init>(r6, r7, r8, r10)
            r4.L$0 = r14
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r12 = androidx.compose.foundation.gestures.o.d(r1, r2, r3, r4, r5, r6)
            if (r12 != r0) goto L5b
            return r0
        L5b:
            r12 = r14
        L5c:
            long r12 = r12.element
            r1.x r12 = r1.x.b(r12)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic.d(long, kotlin.coroutines.c):java.lang.Object");
    }

    public final o e() {
        return this.f2830a;
    }

    public final boolean f() {
        return this.f2830a.a() || this.f2830a.e();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r7, kotlin.coroutines.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1 r0 = (androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1 r0 = new androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 == r4) goto L31
            if (r2 != r3) goto L29
            goto L31
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L31:
            java.lang.Object r7 = r0.L$0
            androidx.compose.foundation.gestures.ScrollingLogic r7 = (androidx.compose.foundation.gestures.ScrollingLogic) r7
            kotlin.b.b(r9)
            goto L6f
        L39:
            kotlin.b.b(r9)
            r6.i(r4)
            long r7 = r6.n(r7)
            androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1 r9 = new androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1
            r2 = 0
            r9.<init>(r6, r2)
            androidx.compose.foundation.w r2 = r6.f2832c
            if (r2 == 0) goto L60
            boolean r5 = r6.f()
            if (r5 == 0) goto L60
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r2.d(r7, r9, r0)
            if (r7 != r1) goto L5e
            return r1
        L5e:
            r7 = r6
            goto L6f
        L60:
            r1.x r7 = r1.x.b(r7)
            r0.L$0 = r6
            r0.label = r3
            java.lang.Object r7 = r9.o(r7, r0)
            if (r7 != r1) goto L5e
            return r1
        L6f:
            r8 = 0
            r7.i(r8)
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollingLogic.g(long, kotlin.coroutines.c):java.lang.Object");
    }

    public final long h(long j10) {
        return this.f2830a.c() ? c1.f.f10592b.c() : q(j(this.f2830a.f(j(p(j10)))));
    }

    public final void i(boolean z10) {
        this.f2836g.setValue(Boolean.valueOf(z10));
    }

    public final float j(float f10) {
        return this.f2833d ? f10 * (-1) : f10;
    }

    public final long k(long j10) {
        return this.f2833d ? c1.f.u(j10, -1.0f) : j10;
    }

    public final boolean l() {
        if (!this.f2830a.c() && !((Boolean) this.f2836g.getValue()).booleanValue()) {
            w wVar = this.f2832c;
            if (!(wVar != null ? wVar.c() : false)) {
                return false;
            }
        }
        return true;
    }

    public final long m(long j10) {
        return this.f2831b == Orientation.Horizontal ? c1.f.i(j10, 0.0f, 0.0f, 1, null) : c1.f.i(j10, 0.0f, 0.0f, 2, null);
    }

    public final long n(long j10) {
        return this.f2831b == Orientation.Horizontal ? x.e(j10, 0.0f, 0.0f, 1, null) : x.e(j10, 0.0f, 0.0f, 2, null);
    }

    public final float o(long j10) {
        return this.f2831b == Orientation.Horizontal ? x.h(j10) : x.i(j10);
    }

    public final float p(long j10) {
        return this.f2831b == Orientation.Horizontal ? c1.f.o(j10) : c1.f.p(j10);
    }

    public final long q(float f10) {
        return f10 == 0.0f ? c1.f.f10592b.c() : this.f2831b == Orientation.Horizontal ? c1.g.a(f10, 0.0f) : c1.g.a(0.0f, f10);
    }

    public final void r(o oVar, Orientation orientation, w wVar, boolean z10, h hVar, NestedScrollDispatcher nestedScrollDispatcher) {
        this.f2830a = oVar;
        this.f2831b = orientation;
        this.f2832c = wVar;
        this.f2833d = z10;
        this.f2834e = hVar;
        this.f2835f = nestedScrollDispatcher;
    }

    public final long s(long j10, float f10) {
        return this.f2831b == Orientation.Horizontal ? x.e(j10, f10, 0.0f, 2, null) : x.e(j10, 0.0f, f10, 1, null);
    }
}
