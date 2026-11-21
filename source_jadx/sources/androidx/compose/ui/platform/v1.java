package androidx.compose.ui.platform;

import androidx.compose.ui.graphics.a5;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public long f6074a;

    /* renamed from: b, reason: collision with root package name */
    public long f6075b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.text.font.v f6076c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.text.font.q f6077d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.text.font.r f6078e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.compose.ui.text.font.h f6079f;

    /* renamed from: g, reason: collision with root package name */
    public String f6080g;

    /* renamed from: h, reason: collision with root package name */
    public long f6081h;

    /* renamed from: i, reason: collision with root package name */
    public androidx.compose.ui.text.style.a f6082i;

    /* renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.text.style.l f6083j;

    /* renamed from: k, reason: collision with root package name */
    public q1.e f6084k;

    /* renamed from: l, reason: collision with root package name */
    public long f6085l;

    /* renamed from: m, reason: collision with root package name */
    public androidx.compose.ui.text.style.i f6086m;

    /* renamed from: n, reason: collision with root package name */
    public a5 f6087n;

    public /* synthetic */ v1(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, vVar, qVar, rVar, hVar, str, j12, aVar, lVar, eVar, j13, iVar, a5Var);
    }

    public final void a(long j10) {
        this.f6085l = j10;
    }

    public final void b(androidx.compose.ui.text.style.a aVar) {
        this.f6082i = aVar;
    }

    public final void c(long j10) {
        this.f6074a = j10;
    }

    public final void d(String str) {
        this.f6080g = str;
    }

    public final void e(long j10) {
        this.f6075b = j10;
    }

    public final void f(androidx.compose.ui.text.font.q qVar) {
        this.f6077d = qVar;
    }

    public final void g(androidx.compose.ui.text.font.r rVar) {
        this.f6078e = rVar;
    }

    public final void h(androidx.compose.ui.text.font.v vVar) {
        this.f6076c = vVar;
    }

    public final void i(long j10) {
        this.f6081h = j10;
    }

    public final void j(a5 a5Var) {
        this.f6087n = a5Var;
    }

    public final void k(androidx.compose.ui.text.style.i iVar) {
        this.f6086m = iVar;
    }

    public final void l(androidx.compose.ui.text.style.l lVar) {
        this.f6083j = lVar;
    }

    public final androidx.compose.ui.text.u m() {
        return new androidx.compose.ui.text.u(this.f6074a, this.f6075b, this.f6076c, this.f6077d, this.f6078e, this.f6079f, this.f6080g, this.f6081h, this.f6082i, this.f6083j, this.f6084k, this.f6085l, this.f6086m, this.f6087n, (androidx.compose.ui.text.s) null, (d1.g) null, 49152, (DefaultConstructorMarker) null);
    }

    public v1(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var) {
        this.f6074a = j10;
        this.f6075b = j11;
        this.f6076c = vVar;
        this.f6077d = qVar;
        this.f6078e = rVar;
        this.f6079f = hVar;
        this.f6080g = str;
        this.f6081h = j12;
        this.f6082i = aVar;
        this.f6083j = lVar;
        this.f6084k = eVar;
        this.f6085l = j13;
        this.f6086m = iVar;
        this.f6087n = a5Var;
    }

    public /* synthetic */ v1(long j10, long j11, androidx.compose.ui.text.font.v vVar, androidx.compose.ui.text.font.q qVar, androidx.compose.ui.text.font.r rVar, androidx.compose.ui.text.font.h hVar, String str, long j12, androidx.compose.ui.text.style.a aVar, androidx.compose.ui.text.style.l lVar, q1.e eVar, long j13, androidx.compose.ui.text.style.i iVar, a5 a5Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? androidx.compose.ui.graphics.s1.f4934b.g() : j10, (i10 & 2) != 0 ? r1.u.f30352b.a() : j11, (i10 & 4) != 0 ? null : vVar, (i10 & 8) != 0 ? null : qVar, (i10 & 16) != 0 ? null : rVar, (i10 & 32) != 0 ? null : hVar, (i10 & 64) != 0 ? null : str, (i10 & 128) != 0 ? r1.u.f30352b.a() : j12, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : lVar, (i10 & 1024) != 0 ? null : eVar, (i10 & 2048) != 0 ? androidx.compose.ui.graphics.s1.f4934b.g() : j13, (i10 & 4096) != 0 ? null : iVar, (i10 & 8192) != 0 ? null : a5Var, null);
    }
}
