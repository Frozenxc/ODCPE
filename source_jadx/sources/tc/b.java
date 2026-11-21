package tc;

import tc.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f32269a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f32270b;

    public b(int i10, byte[] bArr) {
        this.f32269a = i10;
        this.f32270b = bArr;
    }

    public static b[] b(byte[] bArr, d dVar) {
        d.c d10 = dVar.d();
        d.b[] a10 = d10.a();
        int i10 = 0;
        for (d.b bVar : a10) {
            i10 += bVar.a();
        }
        b[] bVarArr = new b[i10];
        int i11 = 0;
        for (d.b bVar2 : a10) {
            int i12 = 0;
            while (i12 < bVar2.a()) {
                int b10 = bVar2.b();
                bVarArr[i11] = new b(b10, new byte[d10.b() + b10]);
                i12++;
                i11++;
            }
        }
        int length = bVarArr[0].f32270b.length - d10.b();
        int i13 = length - 1;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            int i16 = 0;
            while (i16 < i11) {
                bVarArr[i16].f32270b[i15] = bArr[i14];
                i16++;
                i14++;
            }
        }
        boolean z10 = dVar.i() == 24;
        int i17 = z10 ? 8 : i11;
        int i18 = 0;
        while (i18 < i17) {
            bVarArr[i18].f32270b[i13] = bArr[i14];
            i18++;
            i14++;
        }
        int length2 = bVarArr[0].f32270b.length;
        while (length < length2) {
            int i19 = 0;
            while (i19 < i11) {
                int i20 = z10 ? (i19 + 8) % i11 : i19;
                bVarArr[i20].f32270b[(!z10 || i20 <= 7) ? length : length - 1] = bArr[i14];
                i19++;
                i14++;
            }
            length++;
        }
        if (i14 == bArr.length) {
            return bVarArr;
        }
        throw new IllegalArgumentException();
    }

    public byte[] a() {
        return this.f32270b;
    }

    public int c() {
        return this.f32269a;
    }
}
