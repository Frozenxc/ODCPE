package com.google.zxing.qrcode.decoder;

import com.google.zxing.FormatException;
import hd.d;
import hd.f;
import pc.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f15958a;

    /* renamed from: b, reason: collision with root package name */
    public f f15959b;

    /* renamed from: c, reason: collision with root package name */
    public d f15960c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f15961d;

    public a(b bVar) {
        int i10 = bVar.i();
        if (i10 < 21 || (i10 & 3) != 1) {
            throw FormatException.a();
        }
        this.f15958a = bVar;
    }

    public final int a(int i10, int i11, int i12) {
        return this.f15961d ? this.f15958a.e(i11, i10) : this.f15958a.e(i10, i11) ? (i12 << 1) | 1 : i12 << 1;
    }

    public void b() {
        int i10 = 0;
        while (i10 < this.f15958a.l()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f15958a.i(); i12++) {
                if (this.f15958a.e(i10, i12) != this.f15958a.e(i12, i10)) {
                    this.f15958a.d(i12, i10);
                    this.f15958a.d(i10, i12);
                }
            }
            i10 = i11;
        }
    }

    public byte[] c() {
        d d10 = d();
        f e10 = e();
        DataMask dataMask = DataMask.values()[d10.c()];
        int i10 = this.f15958a.i();
        dataMask.b(this.f15958a, i10);
        b a10 = e10.a();
        byte[] bArr = new byte[e10.h()];
        int i11 = i10 - 1;
        boolean z10 = true;
        int i12 = i11;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i12 > 0) {
            if (i12 == 6) {
                i12--;
            }
            for (int i16 = 0; i16 < i10; i16++) {
                int i17 = z10 ? i11 - i16 : i16;
                for (int i18 = 0; i18 < 2; i18++) {
                    int i19 = i12 - i18;
                    if (!a10.e(i19, i17)) {
                        i14++;
                        i15 <<= 1;
                        if (this.f15958a.e(i19, i17)) {
                            i15 |= 1;
                        }
                        if (i14 == 8) {
                            bArr[i13] = (byte) i15;
                            i13++;
                            i14 = 0;
                            i15 = 0;
                        }
                    }
                }
            }
            z10 = !z10;
            i12 -= 2;
        }
        if (i13 == e10.h()) {
            return bArr;
        }
        throw FormatException.a();
    }

    public d d() {
        d dVar = this.f15960c;
        if (dVar != null) {
            return dVar;
        }
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            i11 = a(i12, 8, i11);
        }
        int a10 = a(8, 7, a(8, 8, a(7, 8, i11)));
        for (int i13 = 5; i13 >= 0; i13--) {
            a10 = a(8, i13, a10);
        }
        int i14 = this.f15958a.i();
        int i15 = i14 - 7;
        for (int i16 = i14 - 1; i16 >= i15; i16--) {
            i10 = a(8, i16, i10);
        }
        for (int i17 = i14 - 8; i17 < i14; i17++) {
            i10 = a(i17, 8, i10);
        }
        d a11 = d.a(a10, i10);
        this.f15960c = a11;
        if (a11 != null) {
            return a11;
        }
        throw FormatException.a();
    }

    public f e() {
        f fVar = this.f15959b;
        if (fVar != null) {
            return fVar;
        }
        int i10 = this.f15958a.i();
        int i11 = (i10 - 17) / 4;
        if (i11 <= 6) {
            return f.i(i11);
        }
        int i12 = i10 - 11;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 5; i15 >= 0; i15--) {
            for (int i16 = i10 - 9; i16 >= i12; i16--) {
                i14 = a(i16, i15, i14);
            }
        }
        f c10 = f.c(i14);
        if (c10 != null && c10.e() == i10) {
            this.f15959b = c10;
            return c10;
        }
        for (int i17 = 5; i17 >= 0; i17--) {
            for (int i18 = i10 - 9; i18 >= i12; i18--) {
                i13 = a(i17, i18, i13);
            }
        }
        f c11 = f.c(i13);
        if (c11 == null || c11.e() != i10) {
            throw FormatException.a();
        }
        this.f15959b = c11;
        return c11;
    }

    public void f() {
        if (this.f15960c == null) {
            return;
        }
        DataMask.values()[this.f15960c.c()].b(this.f15958a, this.f15958a.i());
    }

    public void g(boolean z10) {
        this.f15959b = null;
        this.f15960c = null;
        this.f15961d = z10;
    }
}
