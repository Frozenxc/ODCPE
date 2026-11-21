package x4;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f33665a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f33666b;

    public d(float[] fArr, int[] iArr) {
        this.f33665a = fArr;
        this.f33666b = iArr;
    }

    public d a(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            iArr[i10] = b(fArr[i10]);
        }
        return new d(fArr, iArr);
    }

    public final int b(float f10) {
        int binarySearch = Arrays.binarySearch(this.f33665a, f10);
        if (binarySearch >= 0) {
            return this.f33666b[binarySearch];
        }
        int i10 = -(binarySearch + 1);
        if (i10 == 0) {
            return this.f33666b[0];
        }
        int[] iArr = this.f33666b;
        if (i10 == iArr.length - 1) {
            return iArr[iArr.length - 1];
        }
        float[] fArr = this.f33665a;
        int i11 = i10 - 1;
        float f11 = fArr[i11];
        return c5.d.c((f10 - f11) / (fArr[i10] - f11), iArr[i11], iArr[i10]);
    }

    public int[] c() {
        return this.f33666b;
    }

    public float[] d() {
        return this.f33665a;
    }

    public int e() {
        return this.f33666b.length;
    }

    public void f(d dVar, d dVar2, float f10) {
        if (dVar.f33666b.length == dVar2.f33666b.length) {
            for (int i10 = 0; i10 < dVar.f33666b.length; i10++) {
                this.f33665a[i10] = c5.i.i(dVar.f33665a[i10], dVar2.f33665a[i10], f10);
                this.f33666b[i10] = c5.d.c(f10, dVar.f33666b[i10], dVar2.f33666b[i10]);
            }
            return;
        }
        throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + dVar.f33666b.length + " vs " + dVar2.f33666b.length + ")");
    }
}
