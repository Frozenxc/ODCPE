package androidx.compose.ui.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final a f6281d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f6282e = new a0(0, 0, null, null, null, null, null, 0, null, null, null, 0, null, null, null, 0, 0, 0, null, null, null, 0, 0, null, 16777215, null);

    /* renamed from: a, reason: collision with root package name */
    public final u f6283a;

    /* renamed from: b, reason: collision with root package name */
    public final o f6284b;

    /* renamed from: c, reason: collision with root package name */
    public final t f6285c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a0 a() {
            return a0.f6282e;
        }

        public a() {
        }
    }

    public /* synthetic */ a0(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, androidx.compose.ui.text.style.h hVar2, androidx.compose.ui.text.style.j jVar, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar, androidx.compose.ui.text.style.e eVar2, androidx.compose.ui.text.style.d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, hVar2, jVar, j14, mVar, tVar, gVar, eVar2, dVar);
    }

    public final u A() {
        return this.f6283a;
    }

    public final int B() {
        return this.f6284b.h();
    }

    public final androidx.compose.ui.text.style.i C() {
        return this.f6283a.s();
    }

    public final int D() {
        return this.f6284b.i();
    }

    public final androidx.compose.ui.text.style.l E() {
        return this.f6283a.u();
    }

    public final androidx.compose.ui.text.style.m F() {
        return this.f6284b.j();
    }

    public final androidx.compose.ui.text.style.n G() {
        return this.f6284b.k();
    }

    public final boolean H(a0 a0Var) {
        return this == a0Var || this.f6283a.w(a0Var.f6283a);
    }

    public final boolean I(a0 a0Var) {
        return this == a0Var || (kotlin.jvm.internal.k.d(this.f6284b, a0Var.f6284b) && this.f6283a.v(a0Var.f6283a));
    }

    public final a0 J(o oVar) {
        return new a0(O(), N().l(oVar));
    }

    public final a0 K(a0 a0Var) {
        return (a0Var == null || kotlin.jvm.internal.k.d(a0Var, f6282e)) ? this : new a0(O().x(a0Var.O()), N().l(a0Var.N()));
    }

    public final a0 L(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, d1.g gVar, int i10, int i11, long j14, androidx.compose.ui.text.style.m mVar, androidx.compose.ui.text.style.g gVar2, int i12, int i13, t tVar, androidx.compose.ui.text.style.n nVar) {
        u uVar = this.f6283a;
        if (tVar != null) {
            tVar.b();
        }
        u b10 = SpanStyleKt.b(uVar, j10, null, Float.NaN, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, null, gVar);
        o a10 = p.a(this.f6284b, i10, i11, j14, mVar, tVar != null ? tVar.a() : null, gVar2, i12, i13, nVar);
        return (this.f6283a == b10 && this.f6284b == a10) ? this : new a0(b10, a10);
    }

    public final o N() {
        return this.f6284b;
    }

    public final u O() {
        return this.f6283a;
    }

    public final /* synthetic */ a0 b(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, androidx.compose.ui.text.style.h hVar2, androidx.compose.ui.text.style.j jVar, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar, androidx.compose.ui.text.style.e eVar2, androidx.compose.ui.text.style.d dVar) {
        TextForegroundStyle t10 = s1.s(j10, this.f6283a.g()) ? this.f6283a.t() : TextForegroundStyle.f6687a.b(j10);
        if (tVar != null) {
            tVar.b();
        }
        return new a0(new u(t10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, (s) null, k(), (DefaultConstructorMarker) null), new o(hVar2 != null ? hVar2.n() : androidx.compose.ui.text.style.h.f6738b.g(), jVar != null ? jVar.m() : androidx.compose.ui.text.style.j.f6752b.f(), j14, mVar, tVar != null ? tVar.a() : null, gVar, eVar2 != null ? eVar2.l() : androidx.compose.ui.text.style.e.f6703b.b(), dVar != null ? dVar.j() : androidx.compose.ui.text.style.d.f6698b.c(), G(), null), tVar);
    }

    public final a0 d(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, d1.g gVar, int i10, int i11, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar2, int i12, int i13, androidx.compose.ui.text.style.n nVar) {
        TextForegroundStyle t10 = s1.s(j10, this.f6283a.g()) ? this.f6283a.t() : TextForegroundStyle.f6687a.b(j10);
        if (tVar != null) {
            tVar.b();
        }
        return new a0(new u(t10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, (s) null, gVar, (DefaultConstructorMarker) null), new o(i10, i11, j14, mVar, tVar != null ? tVar.a() : null, gVar2, i12, i13, nVar, null), tVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return kotlin.jvm.internal.k.d(this.f6283a, a0Var.f6283a) && kotlin.jvm.internal.k.d(this.f6284b, a0Var.f6284b) && kotlin.jvm.internal.k.d(this.f6285c, a0Var.f6285c);
    }

    public final float f() {
        return this.f6283a.c();
    }

    public final long g() {
        return this.f6283a.d();
    }

    public final androidx.compose.ui.text.style.a h() {
        return this.f6283a.e();
    }

    public int hashCode() {
        int hashCode = ((this.f6283a.hashCode() * 31) + this.f6284b.hashCode()) * 31;
        t tVar = this.f6285c;
        return hashCode + (tVar != null ? tVar.hashCode() : 0);
    }

    public final i1 i() {
        return this.f6283a.f();
    }

    public final long j() {
        return this.f6283a.g();
    }

    public final d1.g k() {
        return this.f6283a.h();
    }

    public final androidx.compose.ui.text.font.h l() {
        return this.f6283a.i();
    }

    public final String m() {
        return this.f6283a.j();
    }

    public final long n() {
        return this.f6283a.k();
    }

    public final androidx.compose.ui.text.font.q o() {
        return this.f6283a.l();
    }

    public final androidx.compose.ui.text.font.r p() {
        return this.f6283a.m();
    }

    public final androidx.compose.ui.text.font.v q() {
        return this.f6283a.n();
    }

    public final int r() {
        return this.f6284b.c();
    }

    public final long s() {
        return this.f6283a.o();
    }

    public final int t() {
        return this.f6284b.d();
    }

    public String toString() {
        return "TextStyle(color=" + ((Object) s1.z(j())) + ", brush=" + i() + ", alpha=" + f() + ", fontSize=" + ((Object) r1.u.j(n())) + ", fontWeight=" + q() + ", fontStyle=" + o() + ", fontSynthesis=" + p() + ", fontFamily=" + l() + ", fontFeatureSettings=" + m() + ", letterSpacing=" + ((Object) r1.u.j(s())) + ", baselineShift=" + h() + ", textGeometricTransform=" + E() + ", localeList=" + w() + ", background=" + ((Object) s1.z(g())) + ", textDecoration=" + C() + ", shadow=" + z() + ", drawStyle=" + k() + ", textAlign=" + ((Object) androidx.compose.ui.text.style.h.m(B())) + ", textDirection=" + ((Object) androidx.compose.ui.text.style.j.l(D())) + ", lineHeight=" + ((Object) r1.u.j(u())) + ", textIndent=" + F() + ", platformStyle=" + this.f6285c + ", lineHeightStyle=" + v() + ", lineBreak=" + ((Object) androidx.compose.ui.text.style.e.k(t())) + ", hyphens=" + ((Object) androidx.compose.ui.text.style.d.i(r())) + ", textMotion=" + G() + ')';
    }

    public final long u() {
        return this.f6284b.e();
    }

    public final androidx.compose.ui.text.style.g v() {
        return this.f6284b.f();
    }

    public final q1.e w() {
        return this.f6283a.p();
    }

    public final o x() {
        return this.f6284b;
    }

    public final t y() {
        return this.f6285c;
    }

    public final a5 z() {
        return this.f6283a.r();
    }

    public /* synthetic */ a0(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, d1.g gVar, int i10, int i11, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar2, int i12, int i13, androidx.compose.ui.text.style.n nVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, gVar, i10, i11, j14, mVar, tVar, gVar2, i12, i13, nVar);
    }

    public a0(u uVar, o oVar, t tVar) {
        this.f6283a = uVar;
        this.f6284b = oVar;
        this.f6285c = tVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a0(androidx.compose.ui.text.u r3, androidx.compose.ui.text.o r4) {
        /*
            r2 = this;
            r3.q()
            androidx.compose.ui.text.r r0 = r4.g()
            r1 = 0
            androidx.compose.ui.text.t r0 = androidx.compose.ui.text.b0.a(r1, r0)
            r2.<init>(r3, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.a0.<init>(androidx.compose.ui.text.u, androidx.compose.ui.text.o):void");
    }

    public /* synthetic */ a0(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, androidx.compose.ui.text.style.h hVar2, androidx.compose.ui.text.style.j jVar, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar, androidx.compose.ui.text.style.e eVar2, androidx.compose.ui.text.style.d dVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? s1.f4934b.g() : j10, (i10 & 2) != 0 ? r1.u.f30352b.a() : j11, (i10 & 4) != 0 ? null : vVar, (i10 & 8) != 0 ? null : qVar, (i10 & 16) != 0 ? null : rVar, (i10 & 32) != 0 ? null : hVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? r1.u.f30352b.a() : j12, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : lVar, (i10 & 1024) != 0 ? null : eVar, (i10 & 2048) != 0 ? s1.f4934b.g() : j13, (i10 & 4096) != 0 ? null : iVar, (i10 & 8192) != 0 ? null : a5Var, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : hVar2, (i10 & 32768) != 0 ? null : jVar, (i10 & 65536) != 0 ? r1.u.f30352b.a() : j14, (i10 & 131072) != 0 ? null : mVar, (i10 & 262144) != 0 ? null : tVar, (i10 & 524288) != 0 ? null : gVar, (i10 & 1048576) != 0 ? null : eVar2, (i10 & 2097152) != 0 ? null : dVar, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a0(long r26, long r28, androidx.compose.ui.text.font.v r30, androidx.compose.ui.text.font.q r31, androidx.compose.ui.text.font.r r32, androidx.compose.ui.text.font.h r33, java.lang.String r34, long r35, androidx.compose.ui.text.style.a r37, androidx.compose.ui.text.style.l r38, q1.e r39, long r40, androidx.compose.ui.text.style.i r42, androidx.compose.ui.graphics.a5 r43, androidx.compose.ui.text.style.h r44, androidx.compose.ui.text.style.j r45, long r46, androidx.compose.ui.text.style.m r48, androidx.compose.ui.text.t r49, androidx.compose.ui.text.style.g r50, androidx.compose.ui.text.style.e r51, androidx.compose.ui.text.style.d r52) {
        /*
            r25 = this;
            r0 = r49
            androidx.compose.ui.text.u r15 = new androidx.compose.ui.text.u
            if (r0 == 0) goto L9
            r49.b()
        L9:
            r22 = 32768(0x8000, float:4.5918E-41)
            r23 = 0
            r20 = 0
            r21 = 0
            r1 = r15
            r2 = r26
            r4 = r28
            r6 = r30
            r7 = r31
            r8 = r32
            r9 = r33
            r10 = r34
            r11 = r35
            r13 = r37
            r14 = r38
            r24 = r15
            r15 = r39
            r16 = r40
            r18 = r42
            r19 = r43
            r1.<init>(r2, r4, r6, r7, r8, r9, r10, r11, r13, r14, r15, r16, r18, r19, r20, r21, r22, r23)
            androidx.compose.ui.text.o r1 = new androidx.compose.ui.text.o
            if (r44 == 0) goto L3d
            int r2 = r44.n()
            goto L43
        L3d:
            androidx.compose.ui.text.style.h$a r2 = androidx.compose.ui.text.style.h.f6738b
            int r2 = r2.g()
        L43:
            if (r45 == 0) goto L4a
            int r3 = r45.m()
            goto L50
        L4a:
            androidx.compose.ui.text.style.j$a r3 = androidx.compose.ui.text.style.j.f6752b
            int r3 = r3.f()
        L50:
            if (r0 == 0) goto L57
            androidx.compose.ui.text.r r4 = r49.a()
            goto L58
        L57:
            r4 = 0
        L58:
            if (r51 == 0) goto L5f
            int r5 = r51.l()
            goto L65
        L5f:
            androidx.compose.ui.text.style.e$a r5 = androidx.compose.ui.text.style.e.f6703b
            int r5 = r5.b()
        L65:
            if (r52 == 0) goto L6c
            int r6 = r52.j()
            goto L72
        L6c:
            androidx.compose.ui.text.style.d$a r6 = androidx.compose.ui.text.style.d.f6698b
            int r6 = r6.c()
        L72:
            r7 = 256(0x100, float:3.59E-43)
            r8 = 0
            r9 = 0
            r26 = r1
            r27 = r2
            r28 = r3
            r29 = r46
            r31 = r48
            r32 = r4
            r33 = r50
            r34 = r5
            r35 = r6
            r36 = r9
            r37 = r7
            r38 = r8
            r26.<init>(r27, r28, r29, r31, r32, r33, r34, r35, r36, r37, r38)
            r2 = r25
            r3 = r24
            r2.<init>(r3, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.a0.<init>(long, long, androidx.compose.ui.text.font.v, androidx.compose.ui.text.font.q, androidx.compose.ui.text.font.r, androidx.compose.ui.text.font.h, java.lang.String, long, androidx.compose.ui.text.style.a, androidx.compose.ui.text.style.l, q1.e, long, androidx.compose.ui.text.style.i, androidx.compose.ui.graphics.a5, androidx.compose.ui.text.style.h, androidx.compose.ui.text.style.j, long, androidx.compose.ui.text.style.m, androidx.compose.ui.text.t, androidx.compose.ui.text.style.g, androidx.compose.ui.text.style.e, androidx.compose.ui.text.style.d):void");
    }

    public /* synthetic */ a0(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, d1.g gVar, int i10, int i11, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar2, int i12, int i13, androidx.compose.ui.text.style.n nVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? s1.f4934b.g() : j10, (i14 & 2) != 0 ? r1.u.f30352b.a() : j11, (i14 & 4) != 0 ? null : vVar, (i14 & 8) != 0 ? null : qVar, (i14 & 16) != 0 ? null : rVar, (i14 & 32) != 0 ? null : hVar, (i14 & 64) != 0 ? null : str, (i14 & 128) != 0 ? r1.u.f30352b.a() : j12, (i14 & 256) != 0 ? null : aVar, (i14 & 512) != 0 ? null : lVar, (i14 & 1024) != 0 ? null : eVar, (i14 & 2048) != 0 ? s1.f4934b.g() : j13, (i14 & 4096) != 0 ? null : iVar, (i14 & 8192) != 0 ? null : a5Var, (i14 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : gVar, (i14 & 32768) != 0 ? androidx.compose.ui.text.style.h.f6738b.g() : i10, (i14 & 65536) != 0 ? androidx.compose.ui.text.style.j.f6752b.f() : i11, (i14 & 131072) != 0 ? r1.u.f30352b.a() : j14, (i14 & 262144) != 0 ? null : mVar, (i14 & 524288) != 0 ? null : tVar, (i14 & 1048576) != 0 ? null : gVar2, (i14 & 2097152) != 0 ? androidx.compose.ui.text.style.e.f6703b.b() : i12, (i14 & 4194304) != 0 ? androidx.compose.ui.text.style.d.f6698b.c() : i13, (i14 & 8388608) != 0 ? null : nVar, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a0(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, d1.g gVar, int i10, int i11, long j14, androidx.compose.ui.text.style.m mVar, t tVar, androidx.compose.ui.text.style.g gVar2, int i12, int i13, androidx.compose.ui.text.style.n nVar) {
        this(new u(j10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, (s) null, gVar, (DefaultConstructorMarker) null), new o(i10, i11, j14, mVar, tVar != null ? tVar.a() : null, gVar2, i12, i13, nVar, null), tVar);
        if (tVar != null) {
            tVar.b();
        }
    }
}
