package pc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f29702a;

    /* renamed from: b, reason: collision with root package name */
    public int f29703b;

    /* renamed from: c, reason: collision with root package name */
    public int f29704c;

    public c(byte[] bArr) {
        this.f29702a = bArr;
    }

    public int a() {
        return ((this.f29702a.length - this.f29703b) * 8) - this.f29704c;
    }

    public int b() {
        return this.f29704c;
    }

    public int c() {
        return this.f29703b;
    }

    public int d(int i10) {
        if (i10 <= 0 || i10 > 32 || i10 > a()) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        int i11 = this.f29704c;
        int i12 = 0;
        if (i11 > 0) {
            int i13 = 8 - i11;
            int min = Math.min(i10, i13);
            int i14 = i13 - min;
            byte[] bArr = this.f29702a;
            int i15 = this.f29703b;
            int i16 = (((255 >> (8 - min)) << i14) & bArr[i15]) >> i14;
            i10 -= min;
            int i17 = this.f29704c + min;
            this.f29704c = i17;
            if (i17 == 8) {
                this.f29704c = 0;
                this.f29703b = i15 + 1;
            }
            i12 = i16;
        }
        if (i10 <= 0) {
            return i12;
        }
        while (i10 >= 8) {
            int i18 = i12 << 8;
            byte[] bArr2 = this.f29702a;
            int i19 = this.f29703b;
            i12 = (bArr2[i19] & 255) | i18;
            this.f29703b = i19 + 1;
            i10 -= 8;
        }
        if (i10 <= 0) {
            return i12;
        }
        int i20 = 8 - i10;
        int i21 = (i12 << i10) | ((((255 >> i20) << i20) & this.f29702a[this.f29703b]) >> i20);
        this.f29704c += i10;
        return i21;
    }
}
