package ed;

import com.google.zxing.ChecksumException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f20587a = b.f20588f;

    public int a(int[] iArr, int i10, int[] iArr2) {
        c cVar = new c(this.f20587a, iArr);
        int[] iArr3 = new int[i10];
        boolean z10 = false;
        for (int i11 = i10; i11 > 0; i11--) {
            int b10 = cVar.b(this.f20587a.c(i11));
            iArr3[i10 - i11] = b10;
            if (b10 != 0) {
                z10 = true;
            }
        }
        if (!z10) {
            return 0;
        }
        c d10 = this.f20587a.d();
        if (iArr2 != null) {
            for (int i12 : iArr2) {
                int c10 = this.f20587a.c((iArr.length - 1) - i12);
                b bVar = this.f20587a;
                d10 = d10.g(new c(bVar, new int[]{bVar.j(0, c10), 1}));
            }
        }
        c[] d11 = d(this.f20587a.b(i10, 1), new c(this.f20587a, iArr3), i10);
        c cVar2 = d11[0];
        c cVar3 = d11[1];
        int[] b11 = b(cVar2);
        int[] c11 = c(cVar3, cVar2, b11);
        for (int i13 = 0; i13 < b11.length; i13++) {
            int length = (iArr.length - 1) - this.f20587a.h(b11[i13]);
            if (length < 0) {
                throw ChecksumException.a();
            }
            iArr[length] = this.f20587a.j(iArr[length], c11[i13]);
        }
        return b11.length;
    }

    public final int[] b(c cVar) {
        int d10 = cVar.d();
        int[] iArr = new int[d10];
        int i10 = 0;
        for (int i11 = 1; i11 < this.f20587a.e() && i10 < d10; i11++) {
            if (cVar.b(i11) == 0) {
                iArr[i10] = this.f20587a.g(i11);
                i10++;
            }
        }
        if (i10 == d10) {
            return iArr;
        }
        throw ChecksumException.a();
    }

    public final int[] c(c cVar, c cVar2, int[] iArr) {
        int d10 = cVar2.d();
        int[] iArr2 = new int[d10];
        for (int i10 = 1; i10 <= d10; i10++) {
            iArr2[d10 - i10] = this.f20587a.i(i10, cVar2.c(i10));
        }
        c cVar3 = new c(this.f20587a, iArr2);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            int g10 = this.f20587a.g(iArr[i11]);
            iArr3[i11] = this.f20587a.i(this.f20587a.j(0, cVar.b(g10)), this.f20587a.g(cVar3.b(g10)));
        }
        return iArr3;
    }

    public final c[] d(c cVar, c cVar2, int i10) {
        if (cVar.d() < cVar2.d()) {
            cVar2 = cVar;
            cVar = cVar2;
        }
        c f10 = this.f20587a.f();
        c d10 = this.f20587a.d();
        while (true) {
            c cVar3 = cVar2;
            cVar2 = cVar;
            cVar = cVar3;
            c cVar4 = d10;
            c cVar5 = f10;
            f10 = cVar4;
            if (cVar.d() < i10 / 2) {
                int c10 = f10.c(0);
                if (c10 == 0) {
                    throw ChecksumException.a();
                }
                int g10 = this.f20587a.g(c10);
                return new c[]{f10.f(g10), cVar.f(g10)};
            }
            if (cVar.e()) {
                throw ChecksumException.a();
            }
            c f11 = this.f20587a.f();
            int g11 = this.f20587a.g(cVar.c(cVar.d()));
            while (cVar2.d() >= cVar.d() && !cVar2.e()) {
                int d11 = cVar2.d() - cVar.d();
                int i11 = this.f20587a.i(cVar2.c(cVar2.d()), g11);
                f11 = f11.a(this.f20587a.b(d11, i11));
                cVar2 = cVar2.j(cVar.h(d11, i11));
            }
            d10 = f11.g(f10).j(cVar5).i();
        }
    }
}
