package androidx.compose.ui.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.style.TextForegroundStyle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final TextForegroundStyle f6782a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6783b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.font.v f6784c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.font.q f6785d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.compose.ui.text.font.r f6786e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.text.font.h f6787f;

    /* renamed from: g, reason: collision with root package name */
    public final String f6788g;

    /* renamed from: h, reason: collision with root package name */
    public final long f6789h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.text.style.a f6790i;

    /* renamed from: j, reason: collision with root package name */
    public final androidx.compose.ui.text.style.l f6791j;

    /* renamed from: k, reason: collision with root package name */
    public final q1.e f6792k;

    /* renamed from: l, reason: collision with root package name */
    public final long f6793l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.ui.text.style.i f6794m;

    /* renamed from: n, reason: collision with root package name */
    public final a5 f6795n;

    /* renamed from: o, reason: collision with root package name */
    public final d1.g f6796o;

    public /* synthetic */ u(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, sVar, gVar);
    }

    public static /* synthetic */ u b(u uVar, long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar, int i10, Object obj) {
        s sVar2;
        long g10 = (i10 & 1) != 0 ? uVar.g() : j10;
        long j14 = (i10 & 2) != 0 ? uVar.f6783b : j11;
        androidx.compose.ui.text.font.v vVar2 = (i10 & 4) != 0 ? uVar.f6784c : vVar;
        androidx.compose.ui.text.font.q qVar2 = (i10 & 8) != 0 ? uVar.f6785d : qVar;
        androidx.compose.ui.text.font.r rVar2 = (i10 & 16) != 0 ? uVar.f6786e : rVar;
        androidx.compose.ui.text.font.h hVar2 = (i10 & 32) != 0 ? uVar.f6787f : hVar;
        String str2 = (i10 & 64) != 0 ? uVar.f6788g : str;
        long j15 = (i10 & 128) != 0 ? uVar.f6789h : j12;
        androidx.compose.ui.text.style.a aVar2 = (i10 & 256) != 0 ? uVar.f6790i : aVar;
        androidx.compose.ui.text.style.l lVar2 = (i10 & 512) != 0 ? uVar.f6791j : lVar;
        q1.e eVar2 = (i10 & 1024) != 0 ? uVar.f6792k : eVar;
        androidx.compose.ui.text.style.l lVar3 = lVar2;
        long j16 = (i10 & 2048) != 0 ? uVar.f6793l : j13;
        androidx.compose.ui.text.style.i iVar2 = (i10 & 4096) != 0 ? uVar.f6794m : iVar;
        a5 a5Var2 = (i10 & 8192) != 0 ? uVar.f6795n : a5Var;
        if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            uVar.getClass();
            sVar2 = null;
        } else {
            sVar2 = sVar;
        }
        return uVar.a(g10, j14, vVar2, qVar2, rVar2, hVar2, str2, j15, aVar2, lVar3, eVar2, j16, iVar2, a5Var2, sVar2, (i10 & 32768) != 0 ? uVar.f6796o : gVar);
    }

    public final u a(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar) {
        return new u(s1.s(j10, g()) ? this.f6782a : TextForegroundStyle.f6687a.b(j10), j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, sVar, gVar, (DefaultConstructorMarker) null);
    }

    public final float c() {
        return this.f6782a.a();
    }

    public final long d() {
        return this.f6793l;
    }

    public final androidx.compose.ui.text.style.a e() {
        return this.f6790i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return v(uVar) && w(uVar);
    }

    public final i1 f() {
        return this.f6782a.d();
    }

    public final long g() {
        return this.f6782a.b();
    }

    public final d1.g h() {
        return this.f6796o;
    }

    public int hashCode() {
        int y10 = s1.y(g()) * 31;
        i1 f10 = f();
        int hashCode = (((((y10 + (f10 != null ? f10.hashCode() : 0)) * 31) + Float.hashCode(c())) * 31) + r1.u.i(this.f6783b)) * 31;
        androidx.compose.ui.text.font.v vVar = this.f6784c;
        int hashCode2 = (hashCode + (vVar != null ? vVar.hashCode() : 0)) * 31;
        androidx.compose.ui.text.font.q qVar = this.f6785d;
        int g10 = (hashCode2 + (qVar != null ? androidx.compose.ui.text.font.q.g(qVar.i()) : 0)) * 31;
        androidx.compose.ui.text.font.r rVar = this.f6786e;
        int i10 = (g10 + (rVar != null ? androidx.compose.ui.text.font.r.i(rVar.m()) : 0)) * 31;
        androidx.compose.ui.text.font.h hVar = this.f6787f;
        int hashCode3 = (i10 + (hVar != null ? hVar.hashCode() : 0)) * 31;
        String str = this.f6788g;
        int hashCode4 = (((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + r1.u.i(this.f6789h)) * 31;
        androidx.compose.ui.text.style.a aVar = this.f6790i;
        int f11 = (hashCode4 + (aVar != null ? androidx.compose.ui.text.style.a.f(aVar.h()) : 0)) * 31;
        androidx.compose.ui.text.style.l lVar = this.f6791j;
        int hashCode5 = (f11 + (lVar != null ? lVar.hashCode() : 0)) * 31;
        q1.e eVar = this.f6792k;
        int hashCode6 = (((hashCode5 + (eVar != null ? eVar.hashCode() : 0)) * 31) + s1.y(this.f6793l)) * 31;
        androidx.compose.ui.text.style.i iVar = this.f6794m;
        int hashCode7 = (hashCode6 + (iVar != null ? iVar.hashCode() : 0)) * 31;
        a5 a5Var = this.f6795n;
        int hashCode8 = (hashCode7 + (a5Var != null ? a5Var.hashCode() : 0)) * 961;
        d1.g gVar = this.f6796o;
        return hashCode8 + (gVar != null ? gVar.hashCode() : 0);
    }

    public final androidx.compose.ui.text.font.h i() {
        return this.f6787f;
    }

    public final String j() {
        return this.f6788g;
    }

    public final long k() {
        return this.f6783b;
    }

    public final androidx.compose.ui.text.font.q l() {
        return this.f6785d;
    }

    public final androidx.compose.ui.text.font.r m() {
        return this.f6786e;
    }

    public final androidx.compose.ui.text.font.v n() {
        return this.f6784c;
    }

    public final long o() {
        return this.f6789h;
    }

    public final q1.e p() {
        return this.f6792k;
    }

    public final s q() {
        return null;
    }

    public final a5 r() {
        return this.f6795n;
    }

    public final androidx.compose.ui.text.style.i s() {
        return this.f6794m;
    }

    public final TextForegroundStyle t() {
        return this.f6782a;
    }

    public String toString() {
        return "SpanStyle(color=" + ((Object) s1.z(g())) + ", brush=" + f() + ", alpha=" + c() + ", fontSize=" + ((Object) r1.u.j(this.f6783b)) + ", fontWeight=" + this.f6784c + ", fontStyle=" + this.f6785d + ", fontSynthesis=" + this.f6786e + ", fontFamily=" + this.f6787f + ", fontFeatureSettings=" + this.f6788g + ", letterSpacing=" + ((Object) r1.u.j(this.f6789h)) + ", baselineShift=" + this.f6790i + ", textGeometricTransform=" + this.f6791j + ", localeList=" + this.f6792k + ", background=" + ((Object) s1.z(this.f6793l)) + ", textDecoration=" + this.f6794m + ", shadow=" + this.f6795n + ", platformStyle=" + ((Object) null) + ", drawStyle=" + this.f6796o + ')';
    }

    public final androidx.compose.ui.text.style.l u() {
        return this.f6791j;
    }

    public final boolean v(u uVar) {
        if (this == uVar) {
            return true;
        }
        return r1.u.e(this.f6783b, uVar.f6783b) && kotlin.jvm.internal.k.d(this.f6784c, uVar.f6784c) && kotlin.jvm.internal.k.d(this.f6785d, uVar.f6785d) && kotlin.jvm.internal.k.d(this.f6786e, uVar.f6786e) && kotlin.jvm.internal.k.d(this.f6787f, uVar.f6787f) && kotlin.jvm.internal.k.d(this.f6788g, uVar.f6788g) && r1.u.e(this.f6789h, uVar.f6789h) && kotlin.jvm.internal.k.d(this.f6790i, uVar.f6790i) && kotlin.jvm.internal.k.d(this.f6791j, uVar.f6791j) && kotlin.jvm.internal.k.d(this.f6792k, uVar.f6792k) && s1.s(this.f6793l, uVar.f6793l) && kotlin.jvm.internal.k.d(null, null);
    }

    public final boolean w(u uVar) {
        return kotlin.jvm.internal.k.d(this.f6782a, uVar.f6782a) && kotlin.jvm.internal.k.d(this.f6794m, uVar.f6794m) && kotlin.jvm.internal.k.d(this.f6795n, uVar.f6795n) && kotlin.jvm.internal.k.d(this.f6796o, uVar.f6796o);
    }

    public final u x(u uVar) {
        return uVar == null ? this : SpanStyleKt.b(this, uVar.f6782a.b(), uVar.f6782a.d(), uVar.f6782a.a(), uVar.f6783b, uVar.f6784c, uVar.f6785d, uVar.f6786e, uVar.f6787f, uVar.f6788g, uVar.f6789h, uVar.f6790i, uVar.f6791j, uVar.f6792k, uVar.f6793l, uVar.f6794m, uVar.f6795n, null, uVar.f6796o);
    }

    public /* synthetic */ u(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var);
    }

    public /* synthetic */ u(TextForegroundStyle textForegroundStyle, long j10, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j11, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j12, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(textForegroundStyle, j10, vVar, qVar, rVar, hVar, str, j11, aVar, lVar, eVar, j12, iVar, a5Var, sVar, gVar);
    }

    public u(TextForegroundStyle textForegroundStyle, long j10, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j11, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j12, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar) {
        this.f6782a = textForegroundStyle;
        this.f6783b = j10;
        this.f6784c = vVar;
        this.f6785d = qVar;
        this.f6786e = rVar;
        this.f6787f = hVar;
        this.f6788g = str;
        this.f6789h = j11;
        this.f6790i = aVar;
        this.f6791j = lVar;
        this.f6792k = eVar;
        this.f6793l = j12;
        this.f6794m = iVar;
        this.f6795n = a5Var;
        this.f6796o = gVar;
    }

    public /* synthetic */ u(TextForegroundStyle textForegroundStyle, long j10, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j11, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j12, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(textForegroundStyle, (i10 & 2) != 0 ? r1.u.f30352b.a() : j10, (i10 & 4) != 0 ? null : vVar, (i10 & 8) != 0 ? null : qVar, (i10 & 16) != 0 ? null : rVar, (i10 & 32) != 0 ? null : hVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? r1.u.f30352b.a() : j11, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : lVar, (i10 & 1024) != 0 ? null : eVar, (i10 & 2048) != 0 ? s1.f4934b.g() : j12, (i10 & 4096) != 0 ? null : iVar, (i10 & 8192) != 0 ? null : a5Var, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : sVar, (i10 & 32768) != 0 ? null : gVar, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ u(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? s1.f4934b.g() : j10, (i10 & 2) != 0 ? r1.u.f30352b.a() : j11, (i10 & 4) != 0 ? null : vVar, (i10 & 8) != 0 ? null : qVar, (i10 & 16) != 0 ? null : rVar, (i10 & 32) != 0 ? null : hVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? r1.u.f30352b.a() : j12, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : lVar, (i10 & 1024) != 0 ? null : eVar, (i10 & 2048) != 0 ? s1.f4934b.g() : j13, (i10 & 4096) != 0 ? null : iVar, (i10 & 8192) != 0 ? null : a5Var, null);
    }

    public u(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var) {
        this(TextForegroundStyle.f6687a.b(j10), j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, (s) null, (d1.g) null, 32768, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ u(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? s1.f4934b.g() : j10, (i10 & 2) != 0 ? r1.u.f30352b.a() : j11, (i10 & 4) != 0 ? null : vVar, (i10 & 8) != 0 ? null : qVar, (i10 & 16) != 0 ? null : rVar, (i10 & 32) != 0 ? null : hVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? r1.u.f30352b.a() : j12, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : lVar, (i10 & 1024) != 0 ? null : eVar, (i10 & 2048) != 0 ? s1.f4934b.g() : j13, (i10 & 4096) != 0 ? null : iVar, (i10 & 8192) != 0 ? null : a5Var, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : sVar, (i10 & 32768) != 0 ? null : gVar, (DefaultConstructorMarker) null);
    }

    public u(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, s sVar, d1.g gVar) {
        this(TextForegroundStyle.f6687a.b(j10), j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var, sVar, gVar, (DefaultConstructorMarker) null);
    }
}
