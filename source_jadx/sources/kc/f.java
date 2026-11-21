package kc;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f extends d {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f23696c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23697d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23698e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23699f;

    /* renamed from: g, reason: collision with root package name */
    public final int f23700g;

    public f(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10) {
        super(i14, i15);
        if (i12 + i14 > i10 || i13 + i15 > i11) {
            throw new IllegalArgumentException("Crop rectangle does not fit within image data.");
        }
        this.f23696c = bArr;
        this.f23697d = i10;
        this.f23698e = i11;
        this.f23699f = i12;
        this.f23700g = i13;
        if (z10) {
            h(i14, i15);
        }
    }

    @Override // kc.d
    public byte[] b() {
        int d10 = d();
        int a10 = a();
        int i10 = this.f23697d;
        if (d10 == i10 && a10 == this.f23698e) {
            return this.f23696c;
        }
        int i11 = d10 * a10;
        byte[] bArr = new byte[i11];
        int i12 = (this.f23700g * i10) + this.f23699f;
        if (d10 == i10) {
            System.arraycopy(this.f23696c, i12, bArr, 0, i11);
            return bArr;
        }
        for (int i13 = 0; i13 < a10; i13++) {
            System.arraycopy(this.f23696c, i12, bArr, i13 * d10, d10);
            i12 += this.f23697d;
        }
        return bArr;
    }

    @Override // kc.d
    public byte[] c(int i10, byte[] bArr) {
        if (i10 < 0 || i10 >= a()) {
            throw new IllegalArgumentException("Requested row is outside the image: ".concat(String.valueOf(i10)));
        }
        int d10 = d();
        if (bArr == null || bArr.length < d10) {
            bArr = new byte[d10];
        }
        System.arraycopy(this.f23696c, ((i10 + this.f23700g) * this.f23697d) + this.f23699f, bArr, 0, d10);
        return bArr;
    }

    public final void h(int i10, int i11) {
        byte[] bArr = this.f23696c;
        int i12 = (this.f23700g * this.f23697d) + this.f23699f;
        int i13 = 0;
        while (i13 < i11) {
            int i14 = (i10 / 2) + i12;
            int i15 = (i12 + i10) - 1;
            int i16 = i12;
            while (i16 < i14) {
                byte b10 = bArr[i16];
                bArr[i16] = bArr[i15];
                bArr[i15] = b10;
                i16++;
                i15--;
            }
            i13++;
            i12 += this.f23697d;
        }
    }
}
