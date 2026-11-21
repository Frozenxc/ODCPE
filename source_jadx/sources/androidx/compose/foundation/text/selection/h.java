package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.i;
import androidx.compose.ui.text.style.ResolvedTextDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: g, reason: collision with root package name */
    public static final int f3666g = androidx.compose.ui.text.w.f6808g;

    /* renamed from: a, reason: collision with root package name */
    public final long f3667a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3668b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3669c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3670d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3671e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.text.w f3672f;

    public h(long j10, int i10, int i11, int i12, int i13, androidx.compose.ui.text.w wVar) {
        this.f3667a = j10;
        this.f3668b = i10;
        this.f3669c = i11;
        this.f3670d = i12;
        this.f3671e = i13;
        this.f3672f = wVar;
    }

    public final i.a a(int i10) {
        ResolvedTextDirection b10;
        b10 = SelectionLayoutKt.b(this.f3672f, i10);
        return new i.a(b10, i10, this.f3667a);
    }

    public final ResolvedTextDirection b() {
        ResolvedTextDirection b10;
        b10 = SelectionLayoutKt.b(this.f3672f, this.f3670d);
        return b10;
    }

    public final String c() {
        return this.f3672f.l().j().i();
    }

    public final CrossStatus d() {
        int i10 = this.f3669c;
        int i11 = this.f3670d;
        return i10 < i11 ? CrossStatus.NOT_CROSSED : i10 > i11 ? CrossStatus.CROSSED : CrossStatus.COLLAPSED;
    }

    public final int e() {
        return this.f3670d;
    }

    public final int f() {
        return this.f3671e;
    }

    public final int g() {
        return this.f3669c;
    }

    public final long h() {
        return this.f3667a;
    }

    public final int i() {
        return this.f3668b;
    }

    public final ResolvedTextDirection j() {
        ResolvedTextDirection b10;
        b10 = SelectionLayoutKt.b(this.f3672f, this.f3669c);
        return b10;
    }

    public final androidx.compose.ui.text.w k() {
        return this.f3672f;
    }

    public final int l() {
        return c().length();
    }

    public final boolean m(h hVar) {
        return (this.f3667a == hVar.f3667a && this.f3669c == hVar.f3669c && this.f3670d == hVar.f3670d) ? false : true;
    }

    public String toString() {
        return "SelectionInfo(id=" + this.f3667a + ", range=(" + this.f3669c + '-' + j() + ',' + this.f3670d + '-' + b() + "), prevOffset=" + this.f3671e + ')';
    }
}
