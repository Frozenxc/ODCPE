package rc;

import com.google.zxing.common.reedsolomon.ReedSolomonException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f30496a;

    public c(a aVar) {
        this.f30496a = aVar;
    }

    public void a(int[] iArr, int i10) {
        b bVar = new b(this.f30496a, iArr);
        int[] iArr2 = new int[i10];
        boolean z10 = true;
        for (int i11 = 0; i11 < i10; i11++) {
            a aVar = this.f30496a;
            int b10 = bVar.b(aVar.c(aVar.d() + i11));
            iArr2[(i10 - 1) - i11] = b10;
            if (b10 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            return;
        }
        b[] d10 = d(this.f30496a.b(i10, 1), new b(this.f30496a, iArr2), i10);
        b bVar2 = d10[0];
        b bVar3 = d10[1];
        int[] b11 = b(bVar2);
        int[] c10 = c(bVar3, b11);
        for (int i12 = 0; i12 < b11.length; i12++) {
            int length = (iArr.length - 1) - this.f30496a.i(b11[i12]);
            if (length < 0) {
                throw new ReedSolomonException("Bad error location");
            }
            iArr[length] = a.a(iArr[length], c10[i12]);
        }
    }

    public final int[] b(b bVar) {
        int d10 = bVar.d();
        if (d10 == 1) {
            return new int[]{bVar.c(1)};
        }
        int[] iArr = new int[d10];
        int i10 = 0;
        for (int i11 = 1; i11 < this.f30496a.f() && i10 < d10; i11++) {
            if (bVar.b(i11) == 0) {
                iArr[i10] = this.f30496a.h(i11);
                i10++;
            }
        }
        if (i10 == d10) {
            return iArr;
        }
        throw new ReedSolomonException("Error locator degree does not match number of roots");
    }

    public final int[] c(b bVar, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            int h10 = this.f30496a.h(iArr[i10]);
            int i11 = 1;
            for (int i12 = 0; i12 < length; i12++) {
                if (i10 != i12) {
                    int j10 = this.f30496a.j(iArr[i12], h10);
                    i11 = this.f30496a.j(i11, (j10 & 1) == 0 ? j10 | 1 : j10 & (-2));
                }
            }
            iArr2[i10] = this.f30496a.j(bVar.b(h10), this.f30496a.h(i11));
            if (this.f30496a.d() != 0) {
                iArr2[i10] = this.f30496a.j(iArr2[i10], h10);
            }
        }
        return iArr2;
    }

    public final b[] d(b bVar, b bVar2, int i10) {
        if (bVar.d() < bVar2.d()) {
            bVar2 = bVar;
            bVar = bVar2;
        }
        b g10 = this.f30496a.g();
        b e10 = this.f30496a.e();
        do {
            b bVar3 = bVar2;
            bVar2 = bVar;
            bVar = bVar3;
            b bVar4 = e10;
            b bVar5 = g10;
            g10 = bVar4;
            if (bVar.d() < i10 / 2) {
                int c10 = g10.c(0);
                if (c10 == 0) {
                    throw new ReedSolomonException("sigmaTilde(0) was zero");
                }
                int h10 = this.f30496a.h(c10);
                return new b[]{g10.f(h10), bVar.f(h10)};
            }
            if (bVar.e()) {
                throw new ReedSolomonException("r_{i-1} was zero");
            }
            b g11 = this.f30496a.g();
            int h11 = this.f30496a.h(bVar.c(bVar.d()));
            while (bVar2.d() >= bVar.d() && !bVar2.e()) {
                int d10 = bVar2.d() - bVar.d();
                int j10 = this.f30496a.j(bVar2.c(bVar2.d()), h11);
                g11 = g11.a(this.f30496a.b(d10, j10));
                bVar2 = bVar2.a(bVar.h(d10, j10));
            }
            e10 = g11.g(g10).a(bVar5);
        } while (bVar2.d() < bVar.d());
        throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
    }
}
