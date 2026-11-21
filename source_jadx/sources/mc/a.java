package mc;

import com.google.zxing.NotFoundException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import kc.i;
import pc.b;
import pc.h;
import rc.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f27698g = {3808, 476, 2107, 1799};

    /* renamed from: a, reason: collision with root package name */
    public final b f27699a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f27700b;

    /* renamed from: c, reason: collision with root package name */
    public int f27701c;

    /* renamed from: d, reason: collision with root package name */
    public int f27702d;

    /* renamed from: e, reason: collision with root package name */
    public int f27703e;

    /* renamed from: f, reason: collision with root package name */
    public int f27704f;

    /* compiled from: com.odcpe.connect */
    /* renamed from: mc.a$a, reason: collision with other inner class name */
    public static final class C0594a {

        /* renamed from: a, reason: collision with root package name */
        public final int f27705a;

        /* renamed from: b, reason: collision with root package name */
        public final int f27706b;

        public C0594a(int i10, int i11) {
            this.f27705a = i10;
            this.f27706b = i11;
        }

        public int a() {
            return this.f27705a;
        }

        public int b() {
            return this.f27706b;
        }

        public i c() {
            return new i(this.f27705a, this.f27706b);
        }

        public String toString() {
            return "<" + this.f27705a + ' ' + this.f27706b + '>';
        }
    }

    public a(b bVar) {
        this.f27699a = bVar;
    }

    public static float b(i iVar, i iVar2) {
        return qc.a.a(iVar.c(), iVar.d(), iVar2.c(), iVar2.d());
    }

    public static float c(C0594a c0594a, C0594a c0594a2) {
        return qc.a.b(c0594a.a(), c0594a.b(), c0594a2.a(), c0594a2.b());
    }

    public static i[] d(i[] iVarArr, int i10, int i11) {
        float f10 = i11 / (i10 * 2.0f);
        float c10 = iVarArr[0].c() - iVarArr[2].c();
        float d10 = iVarArr[0].d() - iVarArr[2].d();
        float c11 = (iVarArr[0].c() + iVarArr[2].c()) / 2.0f;
        float d11 = (iVarArr[0].d() + iVarArr[2].d()) / 2.0f;
        float f11 = c10 * f10;
        float f12 = d10 * f10;
        i iVar = new i(c11 + f11, d11 + f12);
        i iVar2 = new i(c11 - f11, d11 - f12);
        float c12 = iVarArr[1].c() - iVarArr[3].c();
        float d12 = iVarArr[1].d() - iVarArr[3].d();
        float c13 = (iVarArr[1].c() + iVarArr[3].c()) / 2.0f;
        float d13 = (iVarArr[1].d() + iVarArr[3].d()) / 2.0f;
        float f13 = c12 * f10;
        float f14 = f10 * d12;
        return new i[]{iVar, new i(c13 + f13, d13 + f14), iVar2, new i(c13 - f13, d13 - f14)};
    }

    public static int h(long j10, boolean z10) {
        int i10;
        int i11;
        if (z10) {
            i10 = 7;
            i11 = 2;
        } else {
            i10 = 10;
            i11 = 4;
        }
        int i12 = i10 - i11;
        int[] iArr = new int[i10];
        for (int i13 = i10 - 1; i13 >= 0; i13--) {
            iArr[i13] = ((int) j10) & 15;
            j10 >>= 4;
        }
        try {
            new c(rc.a.f30482k).a(iArr, i12);
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                i14 = (i14 << 4) + iArr[i15];
            }
            return i14;
        } catch (ReedSolomonException unused) {
            throw NotFoundException.a();
        }
    }

    public static int m(int[] iArr, int i10) {
        int i11 = 0;
        for (int i12 : iArr) {
            i11 = (i11 << 3) + ((i12 >> (i10 - 2)) << 1) + (i12 & 1);
        }
        int i13 = ((i11 & 1) << 11) + (i11 >> 1);
        for (int i14 = 0; i14 < 4; i14++) {
            if (Integer.bitCount(f27698g[i14] ^ i13) <= 2) {
                return i14;
            }
        }
        throw NotFoundException.a();
    }

    public lc.a a(boolean z10) {
        i[] f10 = f(k());
        if (z10) {
            i iVar = f10[0];
            f10[0] = f10[2];
            f10[2] = iVar;
        }
        e(f10);
        b bVar = this.f27699a;
        int i10 = this.f27704f;
        return new lc.a(q(bVar, f10[i10 % 4], f10[(i10 + 1) % 4], f10[(i10 + 2) % 4], f10[(i10 + 3) % 4]), l(f10), this.f27700b, this.f27702d, this.f27701c);
    }

    public final void e(i[] iVarArr) {
        long j10;
        long j11;
        if (!o(iVarArr[0]) || !o(iVarArr[1]) || !o(iVarArr[2]) || !o(iVarArr[3])) {
            throw NotFoundException.a();
        }
        int i10 = this.f27703e * 2;
        int[] iArr = {r(iVarArr[0], iVarArr[1], i10), r(iVarArr[1], iVarArr[2], i10), r(iVarArr[2], iVarArr[3], i10), r(iVarArr[3], iVarArr[0], i10)};
        this.f27704f = m(iArr, i10);
        long j12 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            int i12 = iArr[(this.f27704f + i11) % 4];
            if (this.f27700b) {
                j10 = j12 << 7;
                j11 = (i12 >> 1) & 127;
            } else {
                j10 = j12 << 10;
                j11 = ((i12 >> 2) & 992) + ((i12 >> 1) & 31);
            }
            j12 = j10 + j11;
        }
        int h10 = h(j12, this.f27700b);
        if (this.f27700b) {
            this.f27701c = (h10 >> 6) + 1;
            this.f27702d = (h10 & 63) + 1;
        } else {
            this.f27701c = (h10 >> 11) + 1;
            this.f27702d = (h10 & 2047) + 1;
        }
    }

    public final i[] f(C0594a c0594a) {
        this.f27703e = 1;
        C0594a c0594a2 = c0594a;
        C0594a c0594a3 = c0594a2;
        C0594a c0594a4 = c0594a3;
        boolean z10 = true;
        while (this.f27703e < 9) {
            C0594a j10 = j(c0594a, z10, 1, -1);
            C0594a j11 = j(c0594a2, z10, 1, 1);
            C0594a j12 = j(c0594a3, z10, -1, 1);
            C0594a j13 = j(c0594a4, z10, -1, -1);
            if (this.f27703e > 2) {
                double c10 = (c(j13, j10) * this.f27703e) / (c(c0594a4, c0594a) * (this.f27703e + 2));
                if (c10 < 0.75d || c10 > 1.25d || !p(j10, j11, j12, j13)) {
                    break;
                }
            }
            z10 = !z10;
            this.f27703e++;
            c0594a4 = j13;
            c0594a = j10;
            c0594a2 = j11;
            c0594a3 = j12;
        }
        int i10 = this.f27703e;
        if (i10 != 5 && i10 != 7) {
            throw NotFoundException.a();
        }
        this.f27700b = i10 == 5;
        return d(new i[]{new i(c0594a.a() + 0.5f, c0594a.b() - 0.5f), new i(c0594a2.a() + 0.5f, c0594a2.b() + 0.5f), new i(c0594a3.a() - 0.5f, c0594a3.b() + 0.5f), new i(c0594a4.a() - 0.5f, c0594a4.b() - 0.5f)}, (r0 * 2) - 3, this.f27703e * 2);
    }

    public final int g(C0594a c0594a, C0594a c0594a2) {
        float c10 = c(c0594a, c0594a2);
        float a10 = (c0594a2.a() - c0594a.a()) / c10;
        float b10 = (c0594a2.b() - c0594a.b()) / c10;
        float a11 = c0594a.a();
        float b11 = c0594a.b();
        boolean e10 = this.f27699a.e(c0594a.a(), c0594a.b());
        int ceil = (int) Math.ceil(c10);
        int i10 = 0;
        for (int i11 = 0; i11 < ceil; i11++) {
            a11 += a10;
            b11 += b10;
            if (this.f27699a.e(qc.a.c(a11), qc.a.c(b11)) != e10) {
                i10++;
            }
        }
        float f10 = i10 / c10;
        if (f10 <= 0.1f || f10 >= 0.9f) {
            return (f10 <= 0.1f) == e10 ? 1 : -1;
        }
        return 0;
    }

    public final int i() {
        if (this.f27700b) {
            return (this.f27701c * 4) + 11;
        }
        int i10 = this.f27701c;
        return i10 <= 4 ? (i10 * 4) + 15 : (i10 * 4) + ((((i10 - 4) / 8) + 1) * 2) + 15;
    }

    public final C0594a j(C0594a c0594a, boolean z10, int i10, int i11) {
        int a10 = c0594a.a() + i10;
        int b10 = c0594a.b();
        while (true) {
            b10 += i11;
            if (!n(a10, b10) || this.f27699a.e(a10, b10) != z10) {
                break;
            }
            a10 += i10;
        }
        int i12 = a10 - i10;
        int i13 = b10 - i11;
        while (n(i12, i13) && this.f27699a.e(i12, i13) == z10) {
            i12 += i10;
        }
        int i14 = i12 - i10;
        while (n(i14, i13) && this.f27699a.e(i14, i13) == z10) {
            i13 += i11;
        }
        return new C0594a(i14, i13 - i11);
    }

    public final C0594a k() {
        i c10;
        i iVar;
        i iVar2;
        i iVar3;
        i c11;
        i c12;
        i c13;
        i c14;
        try {
            i[] c15 = new qc.b(this.f27699a).c();
            iVar2 = c15[0];
            iVar3 = c15[1];
            iVar = c15[2];
            c10 = c15[3];
        } catch (NotFoundException unused) {
            int l10 = this.f27699a.l() / 2;
            int i10 = this.f27699a.i() / 2;
            int i11 = l10 + 7;
            int i12 = i10 - 7;
            i c16 = j(new C0594a(i11, i12), false, 1, -1).c();
            int i13 = i10 + 7;
            i c17 = j(new C0594a(i11, i13), false, 1, 1).c();
            int i14 = l10 - 7;
            i c18 = j(new C0594a(i14, i13), false, -1, 1).c();
            c10 = j(new C0594a(i14, i12), false, -1, -1).c();
            iVar = c18;
            iVar2 = c16;
            iVar3 = c17;
        }
        int c19 = qc.a.c((((iVar2.c() + c10.c()) + iVar3.c()) + iVar.c()) / 4.0f);
        int c20 = qc.a.c((((iVar2.d() + c10.d()) + iVar3.d()) + iVar.d()) / 4.0f);
        try {
            i[] c21 = new qc.b(this.f27699a, 15, c19, c20).c();
            c11 = c21[0];
            c12 = c21[1];
            c13 = c21[2];
            c14 = c21[3];
        } catch (NotFoundException unused2) {
            int i15 = c19 + 7;
            int i16 = c20 - 7;
            c11 = j(new C0594a(i15, i16), false, 1, -1).c();
            int i17 = c20 + 7;
            c12 = j(new C0594a(i15, i17), false, 1, 1).c();
            int i18 = c19 - 7;
            c13 = j(new C0594a(i18, i17), false, -1, 1).c();
            c14 = j(new C0594a(i18, i16), false, -1, -1).c();
        }
        return new C0594a(qc.a.c((((c11.c() + c14.c()) + c12.c()) + c13.c()) / 4.0f), qc.a.c((((c11.d() + c14.d()) + c12.d()) + c13.d()) / 4.0f));
    }

    public final i[] l(i[] iVarArr) {
        return d(iVarArr, this.f27703e * 2, i());
    }

    public final boolean n(int i10, int i11) {
        return i10 >= 0 && i10 < this.f27699a.l() && i11 > 0 && i11 < this.f27699a.i();
    }

    public final boolean o(i iVar) {
        return n(qc.a.c(iVar.c()), qc.a.c(iVar.d()));
    }

    public final boolean p(C0594a c0594a, C0594a c0594a2, C0594a c0594a3, C0594a c0594a4) {
        C0594a c0594a5 = new C0594a(c0594a.a() - 3, c0594a.b() + 3);
        C0594a c0594a6 = new C0594a(c0594a2.a() - 3, c0594a2.b() - 3);
        C0594a c0594a7 = new C0594a(c0594a3.a() + 3, c0594a3.b() - 3);
        C0594a c0594a8 = new C0594a(c0594a4.a() + 3, c0594a4.b() + 3);
        int g10 = g(c0594a8, c0594a5);
        return g10 != 0 && g(c0594a5, c0594a6) == g10 && g(c0594a6, c0594a7) == g10 && g(c0594a7, c0594a8) == g10;
    }

    public final b q(b bVar, i iVar, i iVar2, i iVar3, i iVar4) {
        h b10 = h.b();
        int i10 = i();
        float f10 = i10 / 2.0f;
        int i11 = this.f27703e;
        float f11 = f10 - i11;
        float f12 = f10 + i11;
        return b10.c(bVar, i10, i10, f11, f11, f12, f11, f12, f12, f11, f12, iVar.c(), iVar.d(), iVar2.c(), iVar2.d(), iVar3.c(), iVar3.d(), iVar4.c(), iVar4.d());
    }

    public final int r(i iVar, i iVar2, int i10) {
        float b10 = b(iVar, iVar2);
        float f10 = b10 / i10;
        float c10 = iVar.c();
        float d10 = iVar.d();
        float c11 = ((iVar2.c() - iVar.c()) * f10) / b10;
        float d11 = (f10 * (iVar2.d() - iVar.d())) / b10;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            float f11 = i12;
            if (this.f27699a.e(qc.a.c((f11 * c11) + c10), qc.a.c((f11 * d11) + d10))) {
                i11 |= 1 << ((i10 - i12) - 1);
            }
        }
        return i11;
    }
}
