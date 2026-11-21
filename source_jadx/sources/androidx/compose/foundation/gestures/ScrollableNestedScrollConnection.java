package androidx.compose.foundation.gestures;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ScrollableNestedScrollConnection implements androidx.compose.ui.input.nestedscroll.a {

    /* renamed from: a, reason: collision with root package name */
    public final ScrollingLogic f2817a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2818b;

    public ScrollableNestedScrollConnection(ScrollingLogic scrollingLogic, boolean z10) {
        this.f2817a = scrollingLogic;
        this.f2818b = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(long r3, long r5, kotlin.coroutines.c r7) {
        /*
            r2 = this;
            boolean r3 = r7 instanceof androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            if (r3 == 0) goto L13
            r3 = r7
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r3 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1) r3
            int r4 = r3.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r4 & r0
            if (r1 == 0) goto L13
            int r4 = r4 - r0
            r3.label = r4
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r3 = new androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            r3.<init>(r2, r7)
        L18:
            java.lang.Object r4 = r3.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.a.c()
            int r0 = r3.label
            r1 = 1
            if (r0 == 0) goto L37
            if (r0 != r1) goto L2f
            long r5 = r3.J$0
            java.lang.Object r3 = r3.L$0
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection r3 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection) r3
            kotlin.b.b(r4)
            goto L4e
        L2f:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r3.<init>(r4)
            throw r3
        L37:
            kotlin.b.b(r4)
            boolean r4 = r2.f2818b
            if (r4 == 0) goto L59
            androidx.compose.foundation.gestures.ScrollingLogic r4 = r2.f2817a
            r3.L$0 = r2
            r3.J$0 = r5
            r3.label = r1
            java.lang.Object r4 = r4.d(r5, r3)
            if (r4 != r7) goto L4d
            return r7
        L4d:
            r3 = r2
        L4e:
            r1.x r4 = (r1.x) r4
            long r0 = r4.o()
            long r4 = r1.x.k(r5, r0)
            goto L60
        L59:
            r1.x$a r3 = r1.x.f30361b
            long r4 = r3.a()
            r3 = r2
        L60:
            r1.x r4 = r1.x.b(r4)
            r4.o()
            androidx.compose.foundation.gestures.ScrollingLogic r3 = r3.f2817a
            r5 = 0
            r3.i(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableNestedScrollConnection.H(long, long, kotlin.coroutines.c):java.lang.Object");
    }

    public final void a(boolean z10) {
        this.f2818b = z10;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public long f1(long j10, long j11, int i10) {
        return this.f2818b ? this.f2817a.h(j11) : c1.f.f10592b.c();
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public long v0(long j10, int i10) {
        if (androidx.compose.ui.input.nestedscroll.b.e(i10, androidx.compose.ui.input.nestedscroll.b.f5207a.b())) {
            this.f2817a.i(true);
        }
        return c1.f.f10592b.c();
    }
}
