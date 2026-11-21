package id;

import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.List;
import kc.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final pc.b f22180a;

    /* renamed from: c, reason: collision with root package name */
    public final int f22182c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22183d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22184e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22185f;

    /* renamed from: g, reason: collision with root package name */
    public final float f22186g;

    /* renamed from: i, reason: collision with root package name */
    public final j f22188i;

    /* renamed from: b, reason: collision with root package name */
    public final List f22181b = new ArrayList(5);

    /* renamed from: h, reason: collision with root package name */
    public final int[] f22187h = new int[3];

    public b(pc.b bVar, int i10, int i11, int i12, int i13, float f10, j jVar) {
        this.f22180a = bVar;
        this.f22182c = i10;
        this.f22183d = i11;
        this.f22184e = i12;
        this.f22185f = i13;
        this.f22186g = f10;
        this.f22188i = jVar;
    }

    public static float a(int[] iArr, int i10) {
        return (i10 - iArr[2]) - (iArr[1] / 2.0f);
    }

    public final float b(int i10, int i11, int i12, int i13) {
        pc.b bVar = this.f22180a;
        int i14 = bVar.i();
        int[] iArr = this.f22187h;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        int i15 = i10;
        while (i15 >= 0 && bVar.e(i11, i15)) {
            int i16 = iArr[1];
            if (i16 > i12) {
                break;
            }
            iArr[1] = i16 + 1;
            i15--;
        }
        if (i15 >= 0 && iArr[1] <= i12) {
            while (i15 >= 0 && !bVar.e(i11, i15)) {
                int i17 = iArr[0];
                if (i17 > i12) {
                    break;
                }
                iArr[0] = i17 + 1;
                i15--;
            }
            if (iArr[0] > i12) {
                return Float.NaN;
            }
            int i18 = i10 + 1;
            while (i18 < i14 && bVar.e(i11, i18)) {
                int i19 = iArr[1];
                if (i19 > i12) {
                    break;
                }
                iArr[1] = i19 + 1;
                i18++;
            }
            if (i18 != i14 && iArr[1] <= i12) {
                while (i18 < i14 && !bVar.e(i11, i18)) {
                    int i20 = iArr[2];
                    if (i20 > i12) {
                        break;
                    }
                    iArr[2] = i20 + 1;
                    i18++;
                }
                int i21 = iArr[2];
                if (i21 <= i12 && Math.abs(((iArr[0] + iArr[1]) + i21) - i13) * 5 < i13 * 2 && d(iArr)) {
                    return a(iArr, i18);
                }
            }
        }
        return Float.NaN;
    }

    public a c() {
        a e10;
        a e11;
        int i10 = this.f22182c;
        int i11 = this.f22185f;
        int i12 = this.f22184e + i10;
        int i13 = this.f22183d + (i11 / 2);
        int[] iArr = new int[3];
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = ((i14 & 1) == 0 ? (i14 + 1) / 2 : -((i14 + 1) / 2)) + i13;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i16 = i10;
            while (i16 < i12 && !this.f22180a.e(i16, i15)) {
                i16++;
            }
            int i17 = 0;
            while (i16 < i12) {
                if (!this.f22180a.e(i16, i15)) {
                    if (i17 == 1) {
                        i17++;
                    }
                    iArr[i17] = iArr[i17] + 1;
                } else if (i17 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i17 != 2) {
                    i17++;
                    iArr[i17] = iArr[i17] + 1;
                } else {
                    if (d(iArr) && (e11 = e(iArr, i15, i16)) != null) {
                        return e11;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i17 = 1;
                }
                i16++;
            }
            if (d(iArr) && (e10 = e(iArr, i15, i12)) != null) {
                return e10;
            }
        }
        if (this.f22181b.isEmpty()) {
            throw NotFoundException.a();
        }
        return (a) this.f22181b.get(0);
    }

    public final boolean d(int[] iArr) {
        float f10 = this.f22186g;
        float f11 = f10 / 2.0f;
        for (int i10 = 0; i10 < 3; i10++) {
            if (Math.abs(f10 - iArr[i10]) >= f11) {
                return false;
            }
        }
        return true;
    }

    public final a e(int[] iArr, int i10, int i11) {
        int i12 = iArr[0] + iArr[1] + iArr[2];
        float a10 = a(iArr, i11);
        float b10 = b(i10, (int) a10, iArr[1] * 2, i12);
        if (Float.isNaN(b10)) {
            return null;
        }
        float f10 = ((iArr[0] + iArr[1]) + iArr[2]) / 3.0f;
        for (a aVar : this.f22181b) {
            if (aVar.f(f10, b10, a10)) {
                return aVar.g(b10, a10, f10);
            }
        }
        a aVar2 = new a(a10, b10, f10);
        this.f22181b.add(aVar2);
        j jVar = this.f22188i;
        if (jVar == null) {
            return null;
        }
        jVar.a(aVar2);
        return null;
    }
}
