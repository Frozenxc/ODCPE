package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultMetadataType;
import java.util.Arrays;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class p extends k {

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f34262d = {1, 1, 1};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f34263e = {1, 1, 1, 1, 1};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f34264f = {1, 1, 1, 1, 1, 1};

    /* renamed from: g, reason: collision with root package name */
    public static final int[][] f34265g;

    /* renamed from: h, reason: collision with root package name */
    public static final int[][] f34266h;

    /* renamed from: a, reason: collision with root package name */
    public final StringBuilder f34267a = new StringBuilder(20);

    /* renamed from: b, reason: collision with root package name */
    public final o f34268b = new o();

    /* renamed from: c, reason: collision with root package name */
    public final g f34269c = new g();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f34265g = iArr;
        int[][] iArr2 = new int[20][];
        f34266h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i10 = 10; i10 < 20; i10++) {
            int[] iArr3 = f34265g[i10 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i11 = 0; i11 < iArr3.length; i11++) {
                iArr4[i11] = iArr3[(iArr3.length - i11) - 1];
            }
            f34266h[i10] = iArr4;
        }
    }

    public static boolean j(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return false;
        }
        int i10 = length - 1;
        return s(charSequence.subSequence(0, i10)) == Character.digit(charSequence.charAt(i10), 10);
    }

    public static int k(pc.a aVar, int[] iArr, int i10, int[][] iArr2) {
        k.g(aVar, i10, iArr);
        int length = iArr2.length;
        float f10 = 0.48f;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            float f11 = k.f(iArr, iArr2[i12], 0.7f);
            if (f11 < f10) {
                i11 = i12;
                f10 = f11;
            }
        }
        if (i11 >= 0) {
            return i11;
        }
        throw NotFoundException.a();
    }

    public static int[] o(pc.a aVar, int i10, boolean z10, int[] iArr) {
        return p(aVar, i10, z10, iArr, new int[iArr.length]);
    }

    public static int[] p(pc.a aVar, int i10, boolean z10, int[] iArr, int[] iArr2) {
        int i11 = aVar.i();
        int h10 = z10 ? aVar.h(i10) : aVar.f(i10);
        int length = iArr.length;
        boolean z11 = z10;
        int i12 = 0;
        int i13 = h10;
        while (h10 < i11) {
            if (aVar.d(h10) != z11) {
                iArr2[i12] = iArr2[i12] + 1;
            } else {
                if (i12 != length - 1) {
                    i12++;
                } else {
                    if (k.f(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i13, h10};
                    }
                    i13 += iArr2[0] + iArr2[1];
                    int i14 = i12 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i12] = 0;
                    i12--;
                }
                iArr2[i12] = 1;
                z11 = !z11;
            }
            h10++;
        }
        throw NotFoundException.a();
    }

    public static int[] q(pc.a aVar) {
        int[] iArr = new int[f34262d.length];
        int[] iArr2 = null;
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            int[] iArr3 = f34262d;
            Arrays.fill(iArr, 0, iArr3.length, 0);
            iArr2 = p(aVar, i10, false, iArr3, iArr);
            int i11 = iArr2[0];
            int i12 = iArr2[1];
            int i13 = i11 - (i12 - i11);
            if (i13 >= 0) {
                z10 = aVar.j(i13, i11, false);
            }
            i10 = i12;
        }
        return iArr2;
    }

    public static int s(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        for (int i11 = length - 1; i11 >= 0; i11 -= 2) {
            int charAt = charSequence.charAt(i11) - '0';
            if (charAt < 0 || charAt > 9) {
                throw FormatException.a();
            }
            i10 += charAt;
        }
        int i12 = i10 * 3;
        for (int i13 = length - 2; i13 >= 0; i13 -= 2) {
            int charAt2 = charSequence.charAt(i13) - '0';
            if (charAt2 < 0 || charAt2 > 9) {
                throw FormatException.a();
            }
            i12 += charAt2;
        }
        return (1000 - i12) % 10;
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        return n(i10, aVar, q(aVar), map);
    }

    public boolean i(String str) {
        return j(str);
    }

    public int[] l(pc.a aVar, int i10) {
        return o(aVar, i10, false, f34262d);
    }

    public abstract int m(pc.a aVar, int[] iArr, StringBuilder sb2);

    public kc.h n(int i10, pc.a aVar, int[] iArr, Map map) {
        int i11;
        String c10;
        kc.j jVar = map == null ? null : (kc.j) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        if (jVar != null) {
            jVar.a(new kc.i((iArr[0] + iArr[1]) / 2.0f, i10));
        }
        StringBuilder sb2 = this.f34267a;
        sb2.setLength(0);
        int m10 = m(aVar, iArr, sb2);
        if (jVar != null) {
            jVar.a(new kc.i(m10, i10));
        }
        int[] l10 = l(aVar, m10);
        if (jVar != null) {
            jVar.a(new kc.i((l10[0] + l10[1]) / 2.0f, i10));
        }
        int i12 = l10[1];
        int i13 = (i12 - l10[0]) + i12;
        if (i13 >= aVar.i() || !aVar.j(i12, i13, false)) {
            throw NotFoundException.a();
        }
        String sb3 = sb2.toString();
        if (sb3.length() < 8) {
            throw FormatException.a();
        }
        if (!i(sb3)) {
            throw ChecksumException.a();
        }
        BarcodeFormat r10 = r();
        float f10 = i10;
        kc.h hVar = new kc.h(sb3, null, new kc.i[]{new kc.i((iArr[1] + iArr[0]) / 2.0f, f10), new kc.i((l10[1] + l10[0]) / 2.0f, f10)}, r10);
        try {
            kc.h a10 = this.f34268b.a(i10, aVar, l10[1]);
            hVar.h(ResultMetadataType.UPC_EAN_EXTENSION, a10.f());
            hVar.g(a10.d());
            hVar.a(a10.e());
            i11 = a10.f().length();
        } catch (ReaderException unused) {
            i11 = 0;
        }
        int[] iArr2 = map != null ? (int[]) map.get(DecodeHintType.ALLOWED_EAN_EXTENSIONS) : null;
        if (iArr2 != null) {
            for (int i14 : iArr2) {
                if (i11 != i14) {
                }
            }
            throw NotFoundException.a();
        }
        if ((r10 == BarcodeFormat.EAN_13 || r10 == BarcodeFormat.UPC_A) && (c10 = this.f34269c.c(sb3)) != null) {
            hVar.h(ResultMetadataType.POSSIBLE_COUNTRY, c10);
        }
        return hVar;
    }

    public abstract BarcodeFormat r();
}
