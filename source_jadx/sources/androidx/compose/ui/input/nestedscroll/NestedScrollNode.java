package androidx.compose.ui.input.nestedscroll;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.modifier.g;
import androidx.compose.ui.modifier.h;
import androidx.compose.ui.node.f;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NestedScrollNode extends Modifier.c implements g, a, f {

    /* renamed from: n, reason: collision with root package name */
    public a f5203n;

    /* renamed from: o, reason: collision with root package name */
    public NestedScrollDispatcher f5204o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.compose.ui.modifier.f f5205p;

    public NestedScrollNode(a aVar, NestedScrollDispatcher nestedScrollDispatcher) {
        this.f5203n = aVar;
        this.f5204o = nestedScrollDispatcher == null ? new NestedScrollDispatcher() : nestedScrollDispatcher;
        this.f5205p = h.b(di.g.a(NestedScrollNodeKt.a(), this));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object H(long r16, long r18, kotlin.coroutines.c r20) {
        /*
            r15 = this;
            r0 = r15
            r1 = r20
            boolean r2 = r1 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            if (r2 == 0) goto L16
            r2 = r1
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r2 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
            goto L1b
        L16:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1 r2 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPostFling$1
            r2.<init>(r15, r1)
        L1b:
            java.lang.Object r1 = r2.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.a.c()
            int r3 = r2.label
            r10 = 2
            r4 = 1
            if (r3 == 0) goto L47
            if (r3 == r4) goto L39
            if (r3 != r10) goto L31
            long r2 = r2.J$0
            kotlin.b.b(r1)
            goto L8c
        L31:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L39:
            long r3 = r2.J$1
            long r5 = r2.J$0
            java.lang.Object r7 = r2.L$0
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r7 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r7
            kotlin.b.b(r1)
            r13 = r3
            r11 = r5
            goto L65
        L47:
            kotlin.b.b(r1)
            androidx.compose.ui.input.nestedscroll.a r3 = r0.f5203n
            r2.L$0 = r0
            r11 = r16
            r2.J$0 = r11
            r13 = r18
            r2.J$1 = r13
            r2.label = r4
            r4 = r16
            r6 = r18
            r8 = r2
            java.lang.Object r1 = r3.H(r4, r6, r8)
            if (r1 != r9) goto L64
            return r9
        L64:
            r7 = r0
        L65:
            r1.x r1 = (r1.x) r1
            long r4 = r1.o()
            androidx.compose.ui.input.nestedscroll.a r3 = r7.a2()
            if (r3 == 0) goto L94
            long r6 = r1.x.l(r11, r4)
            long r11 = r1.x.k(r13, r4)
            r1 = 0
            r2.L$0 = r1
            r2.J$0 = r4
            r2.label = r10
            r13 = r4
            r4 = r6
            r6 = r11
            r8 = r2
            java.lang.Object r1 = r3.H(r4, r6, r8)
            if (r1 != r9) goto L8b
            return r9
        L8b:
            r2 = r13
        L8c:
            r1.x r1 = (r1.x) r1
            long r4 = r1.o()
            r13 = r2
            goto L9b
        L94:
            r13 = r4
            r1.x$a r1 = r1.x.f30361b
            long r4 = r1.a()
        L9b:
            long r1 = r1.x.l(r13, r4)
            r1.x r1 = r1.x.b(r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollNode.H(long, long, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // androidx.compose.ui.Modifier.c
    public void I1() {
        d2();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.ui.input.nestedscroll.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object J0(long r9, kotlin.coroutines.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1 r0 = new androidx.compose.ui.input.nestedscroll.NestedScrollNode$onPreFling$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            long r9 = r0.J$0
            kotlin.b.b(r11)
            goto L7d
        L2e:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L36:
            long r9 = r0.J$0
            java.lang.Object r2 = r0.L$0
            androidx.compose.ui.input.nestedscroll.NestedScrollNode r2 = (androidx.compose.ui.input.nestedscroll.NestedScrollNode) r2
            kotlin.b.b(r11)
            goto L57
        L40:
            kotlin.b.b(r11)
            androidx.compose.ui.input.nestedscroll.a r11 = r8.a2()
            if (r11 == 0) goto L61
            r0.L$0 = r8
            r0.J$0 = r9
            r0.label = r4
            java.lang.Object r11 = r11.J0(r9, r0)
            if (r11 != r1) goto L56
            return r1
        L56:
            r2 = r8
        L57:
            r1.x r11 = (r1.x) r11
            long r4 = r11.o()
        L5d:
            r6 = r9
            r9 = r4
            r4 = r6
            goto L69
        L61:
            r1.x$a r11 = r1.x.f30361b
            long r4 = r11.a()
            r2 = r8
            goto L5d
        L69:
            androidx.compose.ui.input.nestedscroll.a r11 = r2.f5203n
            long r4 = r1.x.k(r4, r9)
            r2 = 0
            r0.L$0 = r2
            r0.J$0 = r9
            r0.label = r3
            java.lang.Object r11 = r11.J0(r4, r0)
            if (r11 != r1) goto L7d
            return r1
        L7d:
            r1.x r11 = (r1.x) r11
            long r0 = r11.o()
            long r9 = r1.x.l(r9, r0)
            r1.x r9 = r1.x.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.input.nestedscroll.NestedScrollNode.J0(long, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // androidx.compose.ui.Modifier.c
    public void J1() {
        c2();
    }

    public final i0 Z1() {
        i0 h10;
        NestedScrollNode b22 = b2();
        if ((b22 == null || (h10 = b22.Z1()) == null) && (h10 = this.f5204o.h()) == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return h10;
    }

    public final a a2() {
        if (F1()) {
            return (a) c(NestedScrollNodeKt.a());
        }
        return null;
    }

    public final NestedScrollNode b2() {
        if (F1()) {
            return (NestedScrollNode) c(NestedScrollNodeKt.a());
        }
        return null;
    }

    public final void c2() {
        if (this.f5204o.f() == this) {
            this.f5204o.j(null);
        }
    }

    public final void d2() {
        this.f5204o.j(this);
        this.f5204o.i(new ni.a() { // from class: androidx.compose.ui.input.nestedscroll.NestedScrollNode$updateDispatcherFields$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final i0 invoke() {
                i0 Z1;
                Z1 = NestedScrollNode.this.Z1();
                return Z1;
            }
        });
        this.f5204o.k(y1());
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public long f1(long j10, long j11, int i10) {
        long f12 = this.f5203n.f1(j10, j11, i10);
        a a22 = a2();
        return c1.f.t(f12, a22 != null ? a22.f1(c1.f.t(j10, f12), c1.f.s(j11, f12), i10) : c1.f.f10592b.c());
    }

    @Override // androidx.compose.ui.modifier.g
    public androidx.compose.ui.modifier.f s0() {
        return this.f5205p;
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public long v0(long j10, int i10) {
        a a22 = a2();
        long v02 = a22 != null ? a22.v0(j10, i10) : c1.f.f10592b.c();
        return c1.f.t(v02, this.f5203n.v0(c1.f.s(j10, v02), i10));
    }
}
