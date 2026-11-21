package androidx.compose.ui.platform;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.text.font.q;
import androidx.compose.ui.text.font.r;
import r1.u;
import r1.w;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k1 {

    /* renamed from: a, reason: collision with root package name */
    public Parcel f6022a = Parcel.obtain();

    public final void a(byte b10) {
        this.f6022a.writeByte(b10);
    }

    public final void b(float f10) {
        this.f6022a.writeFloat(f10);
    }

    public final void c(int i10) {
        this.f6022a.writeInt(i10);
    }

    public final void d(a5 a5Var) {
        m(a5Var.c());
        b(c1.f.o(a5Var.d()));
        b(c1.f.p(a5Var.d()));
        b(a5Var.b());
    }

    public final void e(androidx.compose.ui.text.u uVar) {
        long g10 = uVar.g();
        s1.a aVar = androidx.compose.ui.graphics.s1.f4934b;
        if (!androidx.compose.ui.graphics.s1.s(g10, aVar.g())) {
            a((byte) 1);
            m(uVar.g());
        }
        long k10 = uVar.k();
        u.a aVar2 = r1.u.f30352b;
        if (!r1.u.e(k10, aVar2.a())) {
            a((byte) 2);
            j(uVar.k());
        }
        androidx.compose.ui.text.font.v n10 = uVar.n();
        if (n10 != null) {
            a((byte) 3);
            f(n10);
        }
        androidx.compose.ui.text.font.q l10 = uVar.l();
        if (l10 != null) {
            int i10 = l10.i();
            a((byte) 4);
            o(i10);
        }
        androidx.compose.ui.text.font.r m10 = uVar.m();
        if (m10 != null) {
            int m11 = m10.m();
            a((byte) 5);
            l(m11);
        }
        String j10 = uVar.j();
        if (j10 != null) {
            a((byte) 6);
            i(j10);
        }
        if (!r1.u.e(uVar.o(), aVar2.a())) {
            a((byte) 7);
            j(uVar.o());
        }
        androidx.compose.ui.text.style.a e10 = uVar.e();
        if (e10 != null) {
            float h10 = e10.h();
            a((byte) 8);
            k(h10);
        }
        androidx.compose.ui.text.style.l u10 = uVar.u();
        if (u10 != null) {
            a((byte) 9);
            h(u10);
        }
        if (!androidx.compose.ui.graphics.s1.s(uVar.d(), aVar.g())) {
            a((byte) 10);
            m(uVar.d());
        }
        androidx.compose.ui.text.style.i s10 = uVar.s();
        if (s10 != null) {
            a((byte) 11);
            g(s10);
        }
        a5 r10 = uVar.r();
        if (r10 != null) {
            a((byte) 12);
            d(r10);
        }
    }

    public final void f(androidx.compose.ui.text.font.v vVar) {
        c(vVar.k());
    }

    public final void g(androidx.compose.ui.text.style.i iVar) {
        c(iVar.e());
    }

    public final void h(androidx.compose.ui.text.style.l lVar) {
        b(lVar.b());
        b(lVar.c());
    }

    public final void i(String str) {
        this.f6022a.writeString(str);
    }

    public final void j(long j10) {
        long g10 = r1.u.g(j10);
        w.a aVar = r1.w.f30356b;
        byte b10 = 0;
        if (!r1.w.g(g10, aVar.c())) {
            if (r1.w.g(g10, aVar.b())) {
                b10 = 1;
            } else if (r1.w.g(g10, aVar.a())) {
                b10 = 2;
            }
        }
        a(b10);
        if (r1.w.g(r1.u.g(j10), aVar.c())) {
            return;
        }
        b(r1.u.h(j10));
    }

    public final void k(float f10) {
        b(f10);
    }

    public final void l(int i10) {
        r.a aVar = androidx.compose.ui.text.font.r.f6459b;
        byte b10 = 0;
        if (!androidx.compose.ui.text.font.r.h(i10, aVar.b())) {
            if (androidx.compose.ui.text.font.r.h(i10, aVar.a())) {
                b10 = 1;
            } else if (androidx.compose.ui.text.font.r.h(i10, aVar.d())) {
                b10 = 2;
            } else if (androidx.compose.ui.text.font.r.h(i10, aVar.c())) {
                b10 = 3;
            }
        }
        a(b10);
    }

    public final void m(long j10) {
        n(j10);
    }

    public final void n(long j10) {
        this.f6022a.writeLong(j10);
    }

    public final void o(int i10) {
        q.a aVar = androidx.compose.ui.text.font.q.f6455b;
        byte b10 = 0;
        if (!androidx.compose.ui.text.font.q.f(i10, aVar.b()) && androidx.compose.ui.text.font.q.f(i10, aVar.a())) {
            b10 = 1;
        }
        a(b10);
    }

    public final String p() {
        return Base64.encodeToString(this.f6022a.marshall(), 0);
    }

    public final void q() {
        this.f6022a.recycle();
        this.f6022a = Parcel.obtain();
    }
}
