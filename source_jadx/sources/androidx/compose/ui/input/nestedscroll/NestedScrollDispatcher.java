package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.modifier.g;
import c1.f;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NestedScrollDispatcher {

    /* renamed from: a, reason: collision with root package name */
    public g f5200a;

    /* renamed from: b, reason: collision with root package name */
    public ni.a f5201b = new ni.a() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$calculateNestedScrollScope$1
        {
            super(0);
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i0 invoke() {
            return NestedScrollDispatcher.this.h();
        }
    };

    /* renamed from: c, reason: collision with root package name */
    public i0 f5202c;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r8, long r10, kotlin.coroutines.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPostFling$1
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.a.c()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            kotlin.b.b(r12)
            goto L47
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            kotlin.b.b(r12)
            androidx.compose.ui.input.nestedscroll.a r1 = r7.g()
            if (r1 == 0) goto L4e
            r6.label = r2
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.H(r2, r4, r6)
            if (r12 != r0) goto L47
            return r0
        L47:
            r1.x r12 = (r1.x) r12
            long r8 = r12.o()
            goto L54
        L4e:
            r1.x$a r8 = r1.x.f30361b
            long r8 = r8.a()
        L54:
            r1.x r8 = r1.x.b(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher.a(long, long, kotlin.coroutines.c):java.lang.Object");
    }

    public final long b(long j10, long j11, int i10) {
        a g10 = g();
        return g10 != null ? g10.f1(j10, j11, i10) : f.f10592b.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r5, kotlin.coroutines.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher$dispatchPreFling$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.b.b(r7)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.b.b(r7)
            androidx.compose.ui.input.nestedscroll.a r7 = r4.g()
            if (r7 == 0) goto L4a
            r0.label = r3
            java.lang.Object r7 = r7.J0(r5, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            r1.x r7 = (r1.x) r7
            long r5 = r7.o()
            goto L50
        L4a:
            r1.x$a r5 = r1.x.f30361b
            long r5 = r5.a()
        L50:
            r1.x r5 = r1.x.b(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher.c(long, kotlin.coroutines.c):java.lang.Object");
    }

    public final long d(long j10, int i10) {
        a g10 = g();
        return g10 != null ? g10.v0(j10, i10) : f.f10592b.c();
    }

    public final i0 e() {
        i0 i0Var = (i0) this.f5201b.invoke();
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final g f() {
        return this.f5200a;
    }

    public final a g() {
        g gVar = this.f5200a;
        if (gVar != null) {
            return (NestedScrollNode) gVar.c(NestedScrollNodeKt.a());
        }
        return null;
    }

    public final i0 h() {
        return this.f5202c;
    }

    public final void i(ni.a aVar) {
        this.f5201b = aVar;
    }

    public final void j(g gVar) {
        this.f5200a = gVar;
    }

    public final void k(i0 i0Var) {
        this.f5202c = i0Var;
    }
}
