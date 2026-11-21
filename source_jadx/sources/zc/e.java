package zc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kc.h;
import kc.i;
import kc.j;
import okhttp3.internal.ws.WebSocketProtocol;
import yc.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends a {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f34544i = {1, 10, 34, 70, WebSocketProtocol.PAYLOAD_SHORT};

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f34545j = {4, 20, 48, 81};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f34546k = {0, 161, 961, 2015, 2715};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f34547l = {0, 336, 1036, 1516};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f34548m = {8, 6, 4, 3, 1};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f34549n = {2, 4, 6, 8};

    /* renamed from: o, reason: collision with root package name */
    public static final int[][] f34550o = {new int[]{3, 8, 2, 1}, new int[]{3, 5, 5, 1}, new int[]{3, 3, 7, 1}, new int[]{3, 1, 9, 1}, new int[]{2, 7, 4, 1}, new int[]{2, 5, 6, 1}, new int[]{2, 3, 8, 1}, new int[]{1, 5, 7, 1}, new int[]{1, 3, 9, 1}};

    /* renamed from: g, reason: collision with root package name */
    public final List f34551g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    public final List f34552h = new ArrayList();

    public static void s(Collection collection, d dVar) {
        if (dVar == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            d dVar2 = (d) it.next();
            if (dVar2.b() == dVar.b()) {
                dVar2.e();
                return;
            }
        }
        collection.add(dVar);
    }

    public static boolean u(d dVar, d dVar2) {
        int a10 = (dVar.a() + (dVar2.a() * 16)) % 79;
        int c10 = (dVar.d().c() * 9) + dVar2.d().c();
        if (c10 > 72) {
            c10--;
        }
        if (c10 > 8) {
            c10--;
        }
        return a10 == c10;
    }

    public static h v(d dVar, d dVar2) {
        String valueOf = String.valueOf((dVar.b() * 4537077) + dVar2.b());
        StringBuilder sb2 = new StringBuilder(14);
        for (int length = 13 - valueOf.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(valueOf);
        int i10 = 0;
        for (int i11 = 0; i11 < 13; i11++) {
            int charAt = sb2.charAt(i11) - '0';
            if ((i11 & 1) == 0) {
                charAt *= 3;
            }
            i10 += charAt;
        }
        int i12 = 10 - (i10 % 10);
        if (i12 == 10) {
            i12 = 0;
        }
        sb2.append(i12);
        i[] a10 = dVar.d().a();
        i[] a11 = dVar2.d().a();
        return new h(sb2.toString(), null, new i[]{a10[0], a10[1], a11[0], a11[1]}, BarcodeFormat.RSS_14);
    }

    @Override // yc.k, kc.g
    public void a() {
        this.f34551g.clear();
        this.f34552h.clear();
    }

    @Override // yc.k
    public h d(int i10, pc.a aVar, Map map) {
        s(this.f34551g, x(aVar, false, i10, map));
        aVar.l();
        s(this.f34552h, x(aVar, true, i10, map));
        aVar.l();
        for (d dVar : this.f34551g) {
            if (dVar.c() > 1) {
                for (d dVar2 : this.f34552h) {
                    if (dVar2.c() > 1 && u(dVar, dVar2)) {
                        return v(dVar, dVar2);
                    }
                }
            }
        }
        throw NotFoundException.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0028, code lost:
    
        if (r1 < 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x002a, code lost:
    
        r2 = true;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x002d, code lost:
    
        r2 = false;
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0044, code lost:
    
        if (r1 < 4) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(boolean r10, int r11) {
        /*
            Method dump skipped, instructions count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.e.t(boolean, int):void");
    }

    public final b w(pc.a aVar, c cVar, boolean z10) {
        int[] j10 = j();
        Arrays.fill(j10, 0);
        if (z10) {
            k.h(aVar, cVar.b()[0], j10);
        } else {
            k.g(aVar, cVar.b()[1], j10);
            int i10 = 0;
            for (int length = j10.length - 1; i10 < length; length--) {
                int i11 = j10[i10];
                j10[i10] = j10[length];
                j10[length] = i11;
                i10++;
            }
        }
        int i12 = z10 ? 16 : 15;
        float d10 = qc.a.d(j10) / i12;
        int[] n10 = n();
        int[] l10 = l();
        float[] o10 = o();
        float[] m10 = m();
        for (int i13 = 0; i13 < j10.length; i13++) {
            float f10 = j10[i13] / d10;
            int i14 = (int) (0.5f + f10);
            if (i14 <= 0) {
                i14 = 1;
            } else if (i14 > 8) {
                i14 = 8;
            }
            int i15 = i13 / 2;
            if ((i13 & 1) == 0) {
                n10[i15] = i14;
                o10[i15] = f10 - i14;
            } else {
                l10[i15] = i14;
                m10[i15] = f10 - i14;
            }
        }
        t(z10, i12);
        int i16 = 0;
        int i17 = 0;
        for (int length2 = n10.length - 1; length2 >= 0; length2--) {
            int i18 = n10[length2];
            i16 = (i16 * 9) + i18;
            i17 += i18;
        }
        int i19 = 0;
        int i20 = 0;
        for (int length3 = l10.length - 1; length3 >= 0; length3--) {
            int i21 = l10[length3];
            i19 = (i19 * 9) + i21;
            i20 += i21;
        }
        int i22 = i16 + (i19 * 3);
        if (!z10) {
            if ((i20 & 1) != 0 || i20 > 10 || i20 < 4) {
                throw NotFoundException.a();
            }
            int i23 = (10 - i20) / 2;
            int i24 = f34549n[i23];
            return new b((f.b(l10, 9 - i24, false) * f34545j[i23]) + f.b(n10, i24, true) + f34547l[i23], i22);
        }
        if ((i17 & 1) != 0 || i17 > 12 || i17 < 4) {
            throw NotFoundException.a();
        }
        int i25 = (12 - i17) / 2;
        int i26 = f34548m[i25];
        return new b((f.b(n10, i26, false) * f34544i[i25]) + f.b(l10, 9 - i26, true) + f34546k[i25], i22);
    }

    public final d x(pc.a aVar, boolean z10, int i10, Map map) {
        try {
            c z11 = z(aVar, i10, z10, y(aVar, z10));
            j jVar = map == null ? null : (j) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
            if (jVar != null) {
                int[] b10 = z11.b();
                float f10 = ((b10[0] + b10[1]) - 1) / 2.0f;
                if (z10) {
                    f10 = (aVar.i() - 1) - f10;
                }
                jVar.a(new i(f10, i10));
            }
            b w10 = w(aVar, z11, true);
            b w11 = w(aVar, z11, false);
            return new d((w10.b() * 1597) + w11.b(), w10.a() + (w11.a() * 4), z11);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    public final int[] y(pc.a aVar, boolean z10) {
        int[] k10 = k();
        k10[0] = 0;
        k10[1] = 0;
        k10[2] = 0;
        k10[3] = 0;
        int i10 = aVar.i();
        int i11 = 0;
        boolean z11 = false;
        while (i11 < i10) {
            z11 = !aVar.d(i11);
            if (z10 == z11) {
                break;
            }
            i11++;
        }
        int i12 = 0;
        int i13 = i11;
        while (i11 < i10) {
            if (aVar.d(i11) != z11) {
                k10[i12] = k10[i12] + 1;
            } else {
                if (i12 != 3) {
                    i12++;
                } else {
                    if (a.q(k10)) {
                        return new int[]{i13, i11};
                    }
                    i13 += k10[0] + k10[1];
                    k10[0] = k10[2];
                    k10[1] = k10[3];
                    k10[2] = 0;
                    k10[3] = 0;
                    i12--;
                }
                k10[i12] = 1;
                z11 = !z11;
            }
            i11++;
        }
        throw NotFoundException.a();
    }

    public final c z(pc.a aVar, int i10, boolean z10, int[] iArr) {
        int i11;
        int i12;
        boolean d10 = aVar.d(iArr[0]);
        int i13 = iArr[0] - 1;
        while (i13 >= 0 && d10 != aVar.d(i13)) {
            i13--;
        }
        int i14 = i13 + 1;
        int i15 = iArr[0] - i14;
        int[] k10 = k();
        System.arraycopy(k10, 0, k10, 1, k10.length - 1);
        k10[0] = i15;
        int r10 = a.r(k10, f34550o);
        int i16 = iArr[1];
        if (z10) {
            int i17 = (aVar.i() - 1) - i14;
            i11 = (aVar.i() - 1) - i16;
            i12 = i17;
        } else {
            i11 = i16;
            i12 = i14;
        }
        return new c(r10, new int[]{i14, iArr[1]}, i12, i11, i10);
    }
}
