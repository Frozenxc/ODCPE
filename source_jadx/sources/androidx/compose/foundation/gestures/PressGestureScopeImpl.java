package androidx.compose.foundation.gestures;

import kotlinx.coroutines.sync.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PressGestureScopeImpl implements k, r1.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1.d f2787a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2788b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2789c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f2790d = kotlinx.coroutines.sync.b.a(false);

    public PressGestureScopeImpl(r1.d dVar) {
        this.f2787a = dVar;
    }

    @Override // r1.d
    public float C0(float f10) {
        return this.f2787a.C0(f10);
    }

    @Override // r1.l
    public long J(float f10) {
        return this.f2787a.J(f10);
    }

    @Override // r1.d
    public long K(long j10) {
        return this.f2787a.K(j10);
    }

    @Override // r1.l
    public float Q(long j10) {
        return this.f2787a.Q(j10);
    }

    @Override // r1.d
    public int U0(float f10) {
        return this.f2787a.U0(f10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.foundation.gestures.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b1(kotlin.coroutines.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$tryAwaitRelease$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 != r4) goto L2e
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.gestures.PressGestureScopeImpl r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl) r0
            kotlin.b.b(r6)
            goto L4f
        L2e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L36:
            kotlin.b.b(r6)
            boolean r6 = r5.f2788b
            if (r6 != 0) goto L55
            boolean r6 = r5.f2789c
            if (r6 != 0) goto L55
            kotlinx.coroutines.sync.a r6 = r5.f2790d
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = kotlinx.coroutines.sync.a.C0583a.a(r6, r3, r0, r4, r3)
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r0 = r5
        L4f:
            kotlinx.coroutines.sync.a r6 = r0.f2790d
            kotlinx.coroutines.sync.a.C0583a.b(r6, r3, r4, r3)
            goto L56
        L55:
            r0 = r5
        L56:
            boolean r6 = r0.f2788b
            java.lang.Boolean r6 = gi.a.a(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.b1(kotlin.coroutines.c):java.lang.Object");
    }

    public final void c() {
        this.f2789c = true;
        a.C0583a.b(this.f2790d, null, 1, null);
    }

    @Override // r1.d
    public long d1(long j10) {
        return this.f2787a.d1(j10);
    }

    public final void e() {
        this.f2788b = true;
        a.C0583a.b(this.f2790d, null, 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(kotlin.coroutines.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            if (r0 == 0) goto L13
            r0 = r5
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1 r0 = new androidx.compose.foundation.gestures.PressGestureScopeImpl$reset$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.L$0
            androidx.compose.foundation.gestures.PressGestureScopeImpl r0 = (androidx.compose.foundation.gestures.PressGestureScopeImpl) r0
            kotlin.b.b(r5)
            goto L47
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L35:
            kotlin.b.b(r5)
            kotlinx.coroutines.sync.a r5 = r4.f2790d
            r0.L$0 = r4
            r0.label = r3
            r2 = 0
            java.lang.Object r5 = kotlinx.coroutines.sync.a.C0583a.a(r5, r2, r0, r3, r2)
            if (r5 != r1) goto L46
            return r1
        L46:
            r0 = r4
        L47:
            r5 = 0
            r0.f2788b = r5
            r0.f2789c = r5
            di.k r5 = di.k.f20160a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.PressGestureScopeImpl.g(kotlin.coroutines.c):java.lang.Object");
    }

    @Override // r1.d
    public float getDensity() {
        return this.f2787a.getDensity();
    }

    @Override // r1.d
    public float i1(long j10) {
        return this.f2787a.i1(j10);
    }

    @Override // r1.d
    public long j0(float f10) {
        return this.f2787a.j0(f10);
    }

    @Override // r1.d
    public float o0(int i10) {
        return this.f2787a.o0(i10);
    }

    @Override // r1.d
    public float q0(float f10) {
        return this.f2787a.q0(f10);
    }

    @Override // r1.l
    public float w0() {
        return this.f2787a.w0();
    }
}
