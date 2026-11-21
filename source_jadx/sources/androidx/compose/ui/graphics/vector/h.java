package androidx.compose.ui.graphics.vector;

import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.vector.e;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f5138a = new float[0];

    public static final void a(j4 j4Var, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        double d19 = d12;
        double d20 = 4;
        int ceil = (int) Math.ceil(Math.abs((d18 * d20) / 3.141592653589793d));
        double cos = Math.cos(d16);
        double sin = Math.sin(d16);
        double cos2 = Math.cos(d17);
        double sin2 = Math.sin(d17);
        double d21 = -d19;
        double d22 = d21 * cos;
        double d23 = d13 * sin;
        double d24 = (d22 * sin2) - (d23 * cos2);
        double d25 = d21 * sin;
        double d26 = d13 * cos;
        double d27 = (sin2 * d25) + (cos2 * d26);
        double d28 = d18 / ceil;
        double d29 = d14;
        double d30 = d27;
        double d31 = d24;
        int i10 = 0;
        double d32 = d15;
        double d33 = d17;
        while (i10 < ceil) {
            double d34 = d33 + d28;
            double sin3 = Math.sin(d34);
            double cos3 = Math.cos(d34);
            int i11 = ceil;
            double d35 = (d10 + ((d19 * cos) * cos3)) - (d23 * sin3);
            double d36 = d11 + (d19 * sin * cos3) + (d26 * sin3);
            double d37 = (d22 * sin3) - (d23 * cos3);
            double d38 = (sin3 * d25) + (cos3 * d26);
            double d39 = d34 - d33;
            double tan = Math.tan(d39 / 2);
            double sin4 = (Math.sin(d39) * (Math.sqrt(d20 + ((3.0d * tan) * tan)) - 1)) / 3;
            j4Var.l((float) (d29 + (d31 * sin4)), (float) (d32 + (d30 * sin4)), (float) (d35 - (sin4 * d37)), (float) (d36 - (sin4 * d38)), (float) d35, (float) d36);
            i10++;
            d28 = d28;
            sin = sin;
            d29 = d35;
            d25 = d25;
            d33 = d34;
            d30 = d38;
            d20 = d20;
            d31 = d37;
            cos = cos;
            ceil = i11;
            d32 = d36;
            d19 = d12;
        }
    }

    public static final void b(j4 j4Var, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11) {
        double d17;
        double d18;
        double d19 = (d16 / 180) * 3.141592653589793d;
        double cos = Math.cos(d19);
        double sin = Math.sin(d19);
        double d20 = ((d10 * cos) + (d11 * sin)) / d14;
        double d21 = (((-d10) * sin) + (d11 * cos)) / d15;
        double d22 = ((d12 * cos) + (d13 * sin)) / d14;
        double d23 = (((-d12) * sin) + (d13 * cos)) / d15;
        double d24 = d20 - d22;
        double d25 = d21 - d23;
        double d26 = 2;
        double d27 = (d20 + d22) / d26;
        double d28 = (d21 + d23) / d26;
        double d29 = (d24 * d24) + (d25 * d25);
        if (d29 == 0.0d) {
            return;
        }
        double d30 = (1.0d / d29) - 0.25d;
        if (d30 < 0.0d) {
            double sqrt = (float) (Math.sqrt(d29) / 1.99999d);
            b(j4Var, d10, d11, d12, d13, d14 * sqrt, d15 * sqrt, d16, z10, z11);
            return;
        }
        double sqrt2 = Math.sqrt(d30);
        double d31 = d24 * sqrt2;
        double d32 = sqrt2 * d25;
        if (z10 == z11) {
            d17 = d27 - d32;
            d18 = d28 + d31;
        } else {
            d17 = d27 + d32;
            d18 = d28 - d31;
        }
        double atan2 = Math.atan2(d21 - d18, d20 - d17);
        double atan22 = Math.atan2(d23 - d18, d22 - d17) - atan2;
        if (z11 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d33 = d17 * d14;
        double d34 = d18 * d15;
        a(j4Var, (d33 * cos) - (d34 * sin), (d33 * sin) + (d34 * cos), d14, d15, d10, d11, d19, atan2, atan22);
    }

    public static final j4 c(List list, j4 j4Var) {
        e eVar;
        float f10;
        int i10;
        int i11;
        e eVar2;
        float f11;
        float f12;
        float f13;
        float f14;
        float d10;
        float e10;
        float d11;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float c10;
        List list2 = list;
        j4 j4Var2 = j4Var;
        int i12 = j4Var.i();
        j4Var.m();
        j4Var2.g(i12);
        e eVar3 = list.isEmpty() ? e.b.f5084c : (e) list2.get(0);
        int size = list.size();
        float f20 = 0.0f;
        int i13 = 0;
        float f21 = 0.0f;
        float f22 = 0.0f;
        float f23 = 0.0f;
        float f24 = 0.0f;
        float f25 = 0.0f;
        float f26 = 0.0f;
        while (i13 < size) {
            e eVar4 = (e) list2.get(i13);
            if (eVar4 instanceof e.b) {
                j4Var.close();
                j4Var2.k(f25, f26);
                eVar2 = eVar4;
                f21 = f25;
                f23 = f21;
                f22 = f26;
                f24 = f22;
            } else if (eVar4 instanceof e.n) {
                e.n nVar = (e.n) eVar4;
                f23 += nVar.c();
                f24 += nVar.d();
                j4Var2.c(nVar.c(), nVar.d());
                eVar2 = eVar4;
                f25 = f23;
                f26 = f24;
            } else {
                if (eVar4 instanceof e.f) {
                    e.f fVar = (e.f) eVar4;
                    float c11 = fVar.c();
                    float d12 = fVar.d();
                    j4Var2.k(fVar.c(), fVar.d());
                    f23 = c11;
                    f25 = f23;
                    f24 = d12;
                    f26 = f24;
                } else {
                    if (eVar4 instanceof e.m) {
                        e.m mVar = (e.m) eVar4;
                        j4Var2.q(mVar.c(), mVar.d());
                        f23 += mVar.c();
                        c10 = mVar.d();
                    } else if (eVar4 instanceof e.C0050e) {
                        e.C0050e c0050e = (e.C0050e) eVar4;
                        j4Var2.s(c0050e.c(), c0050e.d());
                        float c12 = c0050e.c();
                        f24 = c0050e.d();
                        f23 = c12;
                    } else if (eVar4 instanceof e.l) {
                        e.l lVar = (e.l) eVar4;
                        j4Var2.q(lVar.c(), f20);
                        f23 += lVar.c();
                    } else if (eVar4 instanceof e.d) {
                        e.d dVar = (e.d) eVar4;
                        j4Var2.s(dVar.c(), f24);
                        f23 = dVar.c();
                    } else if (eVar4 instanceof e.r) {
                        e.r rVar = (e.r) eVar4;
                        j4Var2.q(f20, rVar.c());
                        c10 = rVar.c();
                    } else if (eVar4 instanceof e.s) {
                        e.s sVar = (e.s) eVar4;
                        j4Var2.s(f23, sVar.c());
                        f24 = sVar.c();
                    } else {
                        if (eVar4 instanceof e.k) {
                            e.k kVar = (e.k) eVar4;
                            eVar = eVar4;
                            j4Var.d(kVar.c(), kVar.f(), kVar.d(), kVar.g(), kVar.e(), kVar.h());
                            f13 = kVar.d() + f23;
                            f14 = kVar.g() + f24;
                            f23 += kVar.e();
                            d10 = kVar.h();
                        } else {
                            eVar = eVar4;
                            if (eVar instanceof e.c) {
                                e.c cVar = (e.c) eVar;
                                j4Var.l(cVar.c(), cVar.f(), cVar.d(), cVar.g(), cVar.e(), cVar.h());
                                f13 = cVar.d();
                                e10 = cVar.g();
                                d11 = cVar.e();
                                f15 = cVar.h();
                            } else if (eVar instanceof e.p) {
                                if (eVar3.a()) {
                                    f19 = f24 - f22;
                                    f18 = f23 - f21;
                                } else {
                                    f18 = f20;
                                    f19 = f18;
                                }
                                e.p pVar = (e.p) eVar;
                                j4Var.d(f18, f19, pVar.c(), pVar.e(), pVar.d(), pVar.f());
                                f13 = pVar.c() + f23;
                                f14 = pVar.e() + f24;
                                f23 += pVar.d();
                                d10 = pVar.f();
                            } else if (eVar instanceof e.h) {
                                if (eVar3.a()) {
                                    float f27 = 2;
                                    f17 = (f27 * f24) - f22;
                                    f16 = (f23 * f27) - f21;
                                } else {
                                    f16 = f23;
                                    f17 = f24;
                                }
                                e.h hVar = (e.h) eVar;
                                j4Var.l(f16, f17, hVar.c(), hVar.e(), hVar.d(), hVar.f());
                                f13 = hVar.c();
                                e10 = hVar.e();
                                d11 = hVar.d();
                                f15 = hVar.f();
                            } else if (eVar instanceof e.o) {
                                e.o oVar = (e.o) eVar;
                                j4Var2.f(oVar.c(), oVar.e(), oVar.d(), oVar.f());
                                f13 = oVar.c() + f23;
                                f14 = oVar.e() + f24;
                                f23 += oVar.d();
                                d10 = oVar.f();
                            } else if (eVar instanceof e.g) {
                                e.g gVar = (e.g) eVar;
                                j4Var2.e(gVar.c(), gVar.e(), gVar.d(), gVar.f());
                                f13 = gVar.c();
                                e10 = gVar.e();
                                d11 = gVar.d();
                                f15 = gVar.f();
                            } else if (eVar instanceof e.q) {
                                if (eVar3.b()) {
                                    f11 = f23 - f21;
                                    f12 = f24 - f22;
                                } else {
                                    f11 = f20;
                                    f12 = f11;
                                }
                                e.q qVar = (e.q) eVar;
                                j4Var2.f(f11, f12, qVar.c(), qVar.d());
                                f13 = f11 + f23;
                                f14 = f12 + f24;
                                f23 += qVar.c();
                                d10 = qVar.d();
                            } else {
                                if (eVar instanceof e.i) {
                                    if (eVar3.b()) {
                                        float f28 = 2;
                                        f23 = (f23 * f28) - f21;
                                        f24 = (f28 * f24) - f22;
                                    }
                                    e.i iVar = (e.i) eVar;
                                    j4Var2.e(f23, f24, iVar.c(), iVar.d());
                                    float c13 = iVar.c();
                                    eVar2 = eVar;
                                    f22 = f24;
                                    f10 = f20;
                                    i10 = i13;
                                    i11 = size;
                                    f24 = iVar.d();
                                    f21 = f23;
                                    f23 = c13;
                                } else if (eVar instanceof e.j) {
                                    e.j jVar = (e.j) eVar;
                                    float c14 = jVar.c() + f23;
                                    float d13 = jVar.d() + f24;
                                    eVar2 = eVar;
                                    i10 = i13;
                                    f10 = 0.0f;
                                    i11 = size;
                                    b(j4Var, f23, f24, c14, d13, jVar.e(), jVar.g(), jVar.f(), jVar.h(), jVar.i());
                                    f21 = c14;
                                    f23 = f21;
                                    f25 = f25;
                                    f26 = f26;
                                    f22 = d13;
                                    f24 = f22;
                                } else {
                                    float f29 = f25;
                                    float f30 = f26;
                                    f10 = f20;
                                    i10 = i13;
                                    i11 = size;
                                    if (eVar instanceof e.a) {
                                        e.a aVar = (e.a) eVar;
                                        eVar2 = eVar;
                                        b(j4Var, f23, f24, aVar.c(), aVar.d(), aVar.e(), aVar.g(), aVar.f(), aVar.h(), aVar.i());
                                        f23 = aVar.c();
                                        f22 = aVar.d();
                                        f24 = f22;
                                        f25 = f29;
                                        f26 = f30;
                                        f21 = f23;
                                    } else {
                                        eVar2 = eVar;
                                        f25 = f29;
                                        f26 = f30;
                                    }
                                }
                                i13 = i10 + 1;
                                j4Var2 = j4Var;
                                size = i11;
                                eVar3 = eVar2;
                                f20 = f10;
                                list2 = list;
                            }
                            eVar2 = eVar;
                            f23 = d11;
                            f24 = f15;
                            f10 = f20;
                            i10 = i13;
                            i11 = size;
                            f22 = e10;
                            f21 = f13;
                            i13 = i10 + 1;
                            j4Var2 = j4Var;
                            size = i11;
                            eVar3 = eVar2;
                            f20 = f10;
                            list2 = list;
                        }
                        f24 += d10;
                        eVar2 = eVar;
                        f22 = f14;
                        f10 = f20;
                        i10 = i13;
                        i11 = size;
                        f21 = f13;
                        i13 = i10 + 1;
                        j4Var2 = j4Var;
                        size = i11;
                        eVar3 = eVar2;
                        f20 = f10;
                        list2 = list;
                    }
                    f24 += c10;
                }
                eVar2 = eVar4;
            }
            f10 = f20;
            i10 = i13;
            i11 = size;
            i13 = i10 + 1;
            j4Var2 = j4Var;
            size = i11;
            eVar3 = eVar2;
            f20 = f10;
            list2 = list;
        }
        return j4Var;
    }
}
