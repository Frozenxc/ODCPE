package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h extends k {

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f34244b = {6, 8, 10, 12, 14};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f34245c = {1, 1, 1, 1};

    /* renamed from: d, reason: collision with root package name */
    public static final int[][] f34246d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* renamed from: e, reason: collision with root package name */
    public static final int[][] f34247e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* renamed from: a, reason: collision with root package name */
    public int f34248a = -1;

    public static int i(int[] iArr) {
        int length = f34247e.length;
        float f10 = 0.38f;
        int i10 = -1;
        for (int i11 = 0; i11 < length; i11++) {
            float f11 = k.f(iArr, f34247e[i11], 0.5f);
            if (f11 < f10) {
                i10 = i11;
                f10 = f11;
            } else if (f11 == f10) {
                i10 = -1;
            }
        }
        if (i10 >= 0) {
            return i10 % 10;
        }
        throw NotFoundException.a();
    }

    public static void k(pc.a aVar, int i10, int i11, StringBuilder sb2) {
        int[] iArr = new int[10];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        while (i10 < i11) {
            k.g(aVar, i10, iArr);
            for (int i12 = 0; i12 < 5; i12++) {
                int i13 = i12 * 2;
                iArr2[i12] = iArr[i13];
                iArr3[i12] = iArr[i13 + 1];
            }
            sb2.append((char) (i(iArr2) + 48));
            sb2.append((char) (i(iArr3) + 48));
            for (int i14 = 0; i14 < 10; i14++) {
                i10 += iArr[i14];
            }
        }
    }

    public static int[] m(pc.a aVar, int i10, int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i11 = aVar.i();
        int i12 = i10;
        boolean z10 = false;
        int i13 = 0;
        while (i10 < i11) {
            if (aVar.d(i10) != z10) {
                iArr2[i13] = iArr2[i13] + 1;
            } else {
                if (i13 != length - 1) {
                    i13++;
                } else {
                    if (k.f(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i12, i10};
                    }
                    i12 += iArr2[0] + iArr2[1];
                    int i14 = i13 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i13] = 0;
                    i13--;
                }
                iArr2[i13] = 1;
                z10 = !z10;
            }
            i10++;
        }
        throw NotFoundException.a();
    }

    public static int n(pc.a aVar) {
        int i10 = aVar.i();
        int f10 = aVar.f(0);
        if (f10 != i10) {
            return f10;
        }
        throw NotFoundException.a();
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        boolean z10;
        int[] l10 = l(aVar);
        int[] j10 = j(aVar);
        StringBuilder sb2 = new StringBuilder(20);
        k(aVar, l10[1], j10[0], sb2);
        String sb3 = sb2.toString();
        int[] iArr = map != null ? (int[]) map.get(DecodeHintType.ALLOWED_LENGTHS) : null;
        if (iArr == null) {
            iArr = f34244b;
        }
        int length = sb3.length();
        int length2 = iArr.length;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 >= length2) {
                z10 = false;
                break;
            }
            int i13 = iArr[i11];
            if (length == i13) {
                z10 = true;
                break;
            }
            if (i13 > i12) {
                i12 = i13;
            }
            i11++;
        }
        if (!z10 && length > i12) {
            z10 = true;
        }
        if (!z10) {
            throw FormatException.a();
        }
        float f10 = i10;
        return new kc.h(sb3, null, new kc.i[]{new kc.i(l10[1], f10), new kc.i(j10[0], f10)}, BarcodeFormat.ITF);
    }

    public final int[] j(pc.a aVar) {
        int[] m10;
        aVar.l();
        try {
            int n10 = n(aVar);
            try {
                m10 = m(aVar, n10, f34246d[0]);
            } catch (NotFoundException unused) {
                m10 = m(aVar, n10, f34246d[1]);
            }
            o(aVar, m10[0]);
            int i10 = m10[0];
            m10[0] = aVar.i() - m10[1];
            m10[1] = aVar.i() - i10;
            return m10;
        } finally {
            aVar.l();
        }
    }

    public final int[] l(pc.a aVar) {
        int[] m10 = m(aVar, n(aVar), f34245c);
        int i10 = m10[1];
        int i11 = m10[0];
        this.f34248a = (i10 - i11) / 4;
        o(aVar, i11);
        return m10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(pc.a r3, int r4) {
        /*
            r2 = this;
            int r0 = r2.f34248a
            int r0 = r0 * 10
            int r0 = java.lang.Math.min(r0, r4)
            int r4 = r4 + (-1)
        La:
            if (r0 <= 0) goto L19
            if (r4 < 0) goto L19
            boolean r1 = r3.d(r4)
            if (r1 != 0) goto L19
            int r0 = r0 + (-1)
            int r4 = r4 + (-1)
            goto La
        L19:
            if (r0 != 0) goto L1c
            return
        L1c:
            com.google.zxing.NotFoundException r3 = com.google.zxing.NotFoundException.a()
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: yc.h.o(pc.a, int):void");
    }
}
