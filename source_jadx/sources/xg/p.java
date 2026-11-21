package xg;

import android.graphics.Rect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public byte[] f33928a;

    /* renamed from: b, reason: collision with root package name */
    public int f33929b;

    /* renamed from: c, reason: collision with root package name */
    public int f33930c;

    public p(byte[] bArr, int i10, int i11) {
        this.f33928a = bArr;
        this.f33929b = i10;
        this.f33930c = i11;
    }

    public static byte[] e(byte[] bArr, int i10, int i11) {
        int i12 = i10 * i11;
        byte[] bArr2 = new byte[i12];
        int i13 = i12 - 1;
        for (int i14 = 0; i14 < i12; i14++) {
            bArr2[i13] = bArr[i14];
            i13--;
        }
        return bArr2;
    }

    public static byte[] f(byte[] bArr, int i10, int i11) {
        int i12 = i10 * i11;
        byte[] bArr2 = new byte[i12];
        int i13 = i12 - 1;
        for (int i14 = 0; i14 < i10; i14++) {
            for (int i15 = i11 - 1; i15 >= 0; i15--) {
                bArr2[i13] = bArr[(i15 * i10) + i14];
                i13--;
            }
        }
        return bArr2;
    }

    public static byte[] g(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[i10 * i11];
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            for (int i14 = i11 - 1; i14 >= 0; i14--) {
                bArr2[i12] = bArr[(i14 * i10) + i13];
                i12++;
            }
        }
        return bArr2;
    }

    public p a(Rect rect, int i10) {
        int width = rect.width() / i10;
        int height = rect.height() / i10;
        int i11 = rect.top;
        byte[] bArr = new byte[width * height];
        if (i10 == 1) {
            int i12 = (i11 * this.f33929b) + rect.left;
            for (int i13 = 0; i13 < height; i13++) {
                System.arraycopy(this.f33928a, i12, bArr, i13 * width, width);
                i12 += this.f33929b;
            }
        } else {
            int i14 = (i11 * this.f33929b) + rect.left;
            for (int i15 = 0; i15 < height; i15++) {
                int i16 = i15 * width;
                int i17 = i14;
                for (int i18 = 0; i18 < width; i18++) {
                    bArr[i16] = this.f33928a[i17];
                    i17 += i10;
                    i16++;
                }
                i14 += this.f33929b * i10;
            }
        }
        return new p(bArr, width, height);
    }

    public byte[] b() {
        return this.f33928a;
    }

    public int c() {
        return this.f33930c;
    }

    public int d() {
        return this.f33929b;
    }

    public p h(int i10) {
        return i10 != 90 ? i10 != 180 ? i10 != 270 ? this : new p(f(this.f33928a, this.f33929b, this.f33930c), this.f33930c, this.f33929b) : new p(e(this.f33928a, this.f33929b, this.f33930c), this.f33929b, this.f33930c) : new p(g(this.f33928a, this.f33929b, this.f33930c), this.f33930c, this.f33929b);
    }
}
