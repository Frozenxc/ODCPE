package zc;

import com.google.android.gms.common.api.a;
import com.google.zxing.NotFoundException;
import yc.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a extends k {

    /* renamed from: b, reason: collision with root package name */
    public final int[] f34532b;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f34535e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f34536f;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f34531a = new int[4];

    /* renamed from: c, reason: collision with root package name */
    public final float[] f34533c = new float[4];

    /* renamed from: d, reason: collision with root package name */
    public final float[] f34534d = new float[4];

    public a() {
        int[] iArr = new int[8];
        this.f34532b = iArr;
        this.f34535e = new int[iArr.length / 2];
        this.f34536f = new int[iArr.length / 2];
    }

    public static void i(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 < f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] - 1;
    }

    public static void p(int[] iArr, float[] fArr) {
        int i10 = 0;
        float f10 = fArr[0];
        for (int i11 = 1; i11 < iArr.length; i11++) {
            float f11 = fArr[i11];
            if (f11 > f10) {
                i10 = i11;
                f10 = f11;
            }
        }
        iArr[i10] = iArr[i10] + 1;
    }

    public static boolean q(int[] iArr) {
        float f10 = (iArr[0] + iArr[1]) / ((iArr[2] + r1) + iArr[3]);
        if (f10 >= 0.7916667f && f10 <= 0.89285713f) {
            int i10 = a.e.API_PRIORITY_OTHER;
            int i11 = Integer.MIN_VALUE;
            for (int i12 : iArr) {
                if (i12 > i11) {
                    i11 = i12;
                }
                if (i12 < i10) {
                    i10 = i12;
                }
            }
            if (i11 < i10 * 10) {
                return true;
            }
        }
        return false;
    }

    public static int r(int[] iArr, int[][] iArr2) {
        for (int i10 = 0; i10 < iArr2.length; i10++) {
            if (k.f(iArr, iArr2[i10], 0.45f) < 0.2f) {
                return i10;
            }
        }
        throw NotFoundException.a();
    }

    public final int[] j() {
        return this.f34532b;
    }

    public final int[] k() {
        return this.f34531a;
    }

    public final int[] l() {
        return this.f34536f;
    }

    public final float[] m() {
        return this.f34534d;
    }

    public final int[] n() {
        return this.f34535e;
    }

    public final float[] o() {
        return this.f34533c;
    }
}
