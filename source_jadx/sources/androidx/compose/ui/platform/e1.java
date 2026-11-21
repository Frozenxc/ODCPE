package androidx.compose.ui.platform;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.text.style.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final Parcel f5998a;

    public e1(String str) {
        Parcel obtain = Parcel.obtain();
        this.f5998a = obtain;
        byte[] decode = Base64.decode(str, 0);
        obtain.unmarshall(decode, 0, decode.length);
        obtain.setDataPosition(0);
    }

    public final int a() {
        return this.f5998a.dataAvail();
    }

    public final float b() {
        return androidx.compose.ui.text.style.a.c(e());
    }

    public final byte c() {
        return this.f5998a.readByte();
    }

    public final long d() {
        return androidx.compose.ui.graphics.s1.n(p());
    }

    public final float e() {
        return this.f5998a.readFloat();
    }

    public final int f() {
        byte c10 = c();
        return c10 == 0 ? androidx.compose.ui.text.font.q.f6455b.b() : c10 == 1 ? androidx.compose.ui.text.font.q.f6455b.a() : androidx.compose.ui.text.font.q.f6455b.b();
    }

    public final int g() {
        byte c10 = c();
        return c10 == 0 ? androidx.compose.ui.text.font.r.f6459b.b() : c10 == 1 ? androidx.compose.ui.text.font.r.f6459b.a() : c10 == 3 ? androidx.compose.ui.text.font.r.f6459b.c() : c10 == 2 ? androidx.compose.ui.text.font.r.f6459b.d() : androidx.compose.ui.text.font.r.f6459b.b();
    }

    public final androidx.compose.ui.text.font.v h() {
        return new androidx.compose.ui.text.font.v(i());
    }

    public final int i() {
        return this.f5998a.readInt();
    }

    public final a5 j() {
        return new a5(d(), c1.g.a(e(), e()), e(), null);
    }

    public final androidx.compose.ui.text.u k() {
        v1 v1Var;
        v1 v1Var2 = r15;
        v1 v1Var3 = new v1(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 16383, null);
        while (this.f5998a.dataAvail() > 1) {
            byte c10 = c();
            if (c10 != 1) {
                v1Var = v1Var2;
                if (c10 == 2) {
                    if (a() < 5) {
                        break;
                    }
                    v1Var.e(o());
                    v1Var2 = v1Var;
                } else if (c10 == 3) {
                    if (a() < 4) {
                        break;
                    }
                    v1Var.h(h());
                    v1Var2 = v1Var;
                } else if (c10 == 4) {
                    if (a() < 1) {
                        break;
                    }
                    v1Var.f(androidx.compose.ui.text.font.q.c(f()));
                    v1Var2 = v1Var;
                } else if (c10 != 5) {
                    if (c10 != 6) {
                        if (c10 != 7) {
                            if (c10 != 8) {
                                if (c10 != 9) {
                                    if (c10 != 10) {
                                        if (c10 != 11) {
                                            if (c10 == 12) {
                                                if (a() < 20) {
                                                    break;
                                                }
                                                v1Var.j(j());
                                            }
                                        } else {
                                            if (a() < 4) {
                                                break;
                                            }
                                            v1Var.k(m());
                                        }
                                    } else {
                                        if (a() < 8) {
                                            break;
                                        }
                                        v1Var.a(d());
                                    }
                                } else {
                                    if (a() < 8) {
                                        break;
                                    }
                                    v1Var.l(n());
                                }
                            } else {
                                if (a() < 4) {
                                    break;
                                }
                                v1Var.b(androidx.compose.ui.text.style.a.b(b()));
                            }
                        } else {
                            if (a() < 5) {
                                break;
                            }
                            v1Var.i(o());
                        }
                    } else {
                        v1Var.d(l());
                    }
                    v1Var2 = v1Var;
                } else {
                    if (a() < 1) {
                        break;
                    }
                    v1Var.g(androidx.compose.ui.text.font.r.e(g()));
                    v1Var2 = v1Var;
                }
            } else {
                if (a() < 8) {
                    break;
                }
                v1Var2.c(d());
            }
        }
        v1Var = v1Var2;
        return v1Var.m();
    }

    public final String l() {
        return this.f5998a.readString();
    }

    public final androidx.compose.ui.text.style.i m() {
        int i10 = i();
        i.a aVar = androidx.compose.ui.text.style.i.f6747b;
        boolean z10 = (aVar.b().e() & i10) != 0;
        boolean z11 = (i10 & aVar.d().e()) != 0;
        return (z10 && z11) ? aVar.a(kotlin.collections.o.n(aVar.b(), aVar.d())) : z10 ? aVar.b() : z11 ? aVar.d() : aVar.c();
    }

    public final androidx.compose.ui.text.style.l n() {
        return new androidx.compose.ui.text.style.l(e(), e());
    }

    public final long o() {
        byte c10 = c();
        long b10 = c10 == 1 ? r1.w.f30356b.b() : c10 == 2 ? r1.w.f30356b.a() : r1.w.f30356b.c();
        return r1.w.g(b10, r1.w.f30356b.c()) ? r1.u.f30352b.a() : r1.v.a(e(), b10);
    }

    public final long p() {
        return di.h.a(this.f5998a.readLong());
    }
}
