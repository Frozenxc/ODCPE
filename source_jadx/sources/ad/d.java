package ad;

import bd.j;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.jio.adc.core.UR;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kc.h;
import kc.i;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;
import yc.k;
import zc.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends zc.a {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f270k = {7, 5, 4, 3, 1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f271l = {4, 20, 52, 104, HttpStatusCodesKt.HTTP_NO_CONTENT};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f272m = {0, 348, 1388, 2948, 3988};

    /* renamed from: n, reason: collision with root package name */
    public static final int[][] f273n = {new int[]{1, 8, 4, 1}, new int[]{3, 6, 4, 1}, new int[]{3, 4, 6, 1}, new int[]{3, 2, 8, 1}, new int[]{2, 6, 5, 1}, new int[]{2, 2, 9, 1}};

    /* renamed from: o, reason: collision with root package name */
    public static final int[][] f274o = {new int[]{1, 3, 9, 27, 81, 32, 96, 77}, new int[]{20, 60, 180, 118, 143, 7, 21, 63}, new int[]{189, 145, 13, 39, 117, 140, 209, HttpStatusCodesKt.HTTP_RESET_CONTENT}, new int[]{193, 157, 49, 147, 19, 57, 171, 91}, new int[]{62, 186, 136, 197, 169, 85, 44, 132}, new int[]{185, 133, 188, 142, 4, 12, 36, 108}, new int[]{113, 128, 173, 97, 80, 29, 87, 50}, new int[]{150, 28, 84, 41, 123, 158, 52, 156}, new int[]{46, 138, HttpStatusCodesKt.HTTP_NOT_AUTHORITATIVE, 187, 139, HttpStatusCodesKt.HTTP_PARTIAL_CONTENT, 196, 166}, new int[]{76, 17, 51, 153, 37, UR.setBackgroundColor, 122, 155}, new int[]{43, 129, 176, 106, 107, 110, 119, 146}, new int[]{16, 48, 144, 10, 30, 90, 59, 177}, new int[]{109, 116, 137, HttpStatusCodesKt.HTTP_OK, 178, 112, 125, 164}, new int[]{70, 210, HttpStatusCodesKt.HTTP_ALREADY_REPORTED, HttpStatusCodesKt.HTTP_ACCEPTED, 184, 130, 179, 115}, new int[]{134, 191, 151, 31, 93, 68, HttpStatusCodesKt.HTTP_NO_CONTENT, 190}, new int[]{148, 22, 66, 198, 172, 94, 71, 2}, new int[]{6, 18, 54, 162, 64, 192, 154, 40}, new int[]{120, 149, 25, 75, 14, 42, WebSocketProtocol.PAYLOAD_SHORT, 167}, new int[]{79, 26, 78, 23, 69, HttpStatusCodesKt.HTTP_MULTI_STATUS, 199, 175}, new int[]{HttpStatusCodesKt.HTTP_EARLY_HINTS, 98, 83, 38, 114, 131, 182, 124}, new int[]{161, 61, 183, 127, 170, 88, 53, 159}, new int[]{55, 165, 73, 8, 24, 72, 5, 15}, new int[]{45, 135, 194, 160, 58, 174, 100, 89}};

    /* renamed from: p, reason: collision with root package name */
    public static final int[][] f275p = {new int[]{0, 0}, new int[]{0, 1, 1}, new int[]{0, 2, 1, 3}, new int[]{0, 4, 1, 3, 2}, new int[]{0, 4, 1, 3, 3, 5}, new int[]{0, 4, 1, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 2, 3, 3}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 4}, new int[]{0, 0, 1, 1, 2, 2, 3, 4, 5, 5}, new int[]{0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5}};

    /* renamed from: g, reason: collision with root package name */
    public final List f276g = new ArrayList(11);

    /* renamed from: h, reason: collision with root package name */
    public final List f277h = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public final int[] f278i = new int[2];

    /* renamed from: j, reason: collision with root package name */
    public boolean f279j;

    public static int A(pc.a aVar, int i10) {
        return aVar.d(i10) ? aVar.f(aVar.h(i10)) : aVar.h(aVar.f(i10));
    }

    public static boolean B(zc.c cVar, boolean z10, boolean z11) {
        return (cVar.c() == 0 && z10 && z11) ? false : true;
    }

    public static boolean C(Iterable iterable, Iterable iterable2) {
        Iterator it = iterable2.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                b bVar = (b) it2.next();
                Iterator it3 = cVar.a().iterator();
                while (it3.hasNext()) {
                    if (bVar.equals((b) it3.next())) {
                        break;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean D(List list) {
        for (int[] iArr : f275p) {
            if (list.size() <= iArr.length) {
                for (int i10 = 0; i10 < list.size(); i10++) {
                    if (((b) list.get(i10)).a().c() != iArr[i10]) {
                        break;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static void F(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.a().size() != collection.size()) {
                Iterator it2 = cVar.a().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        it.remove();
                        break;
                    } else if (!collection.contains((b) it2.next())) {
                        break;
                    }
                }
            }
        }
    }

    public static void H(int[] iArr) {
        int length = iArr.length;
        for (int i10 = 0; i10 < length / 2; i10++) {
            int i11 = iArr[i10];
            int i12 = (length - i10) - 1;
            iArr[i10] = iArr[i12];
            iArr[i12] = i11;
        }
    }

    public static h w(List list) {
        String d10 = j.a(a.a(list)).d();
        i[] a10 = ((b) list.get(0)).a().a();
        i[] a11 = ((b) list.get(list.size() - 1)).a().a();
        return new h(d10, null, new i[]{a10[0], a10[1], a11[0], a11[1]}, BarcodeFormat.RSS_EXPANDED);
    }

    public final zc.c E(pc.a aVar, int i10, boolean z10) {
        int i11;
        int i12;
        int i13;
        if (z10) {
            int i14 = this.f278i[0] - 1;
            while (i14 >= 0 && !aVar.d(i14)) {
                i14--;
            }
            int i15 = i14 + 1;
            int[] iArr = this.f278i;
            i13 = iArr[0] - i15;
            i11 = iArr[1];
            i12 = i15;
        } else {
            int[] iArr2 = this.f278i;
            int i16 = iArr2[0];
            int h10 = aVar.h(iArr2[1] + 1);
            i11 = h10;
            i12 = i16;
            i13 = h10 - this.f278i[1];
        }
        int[] k10 = k();
        System.arraycopy(k10, 0, k10, 1, k10.length - 1);
        k10[0] = i13;
        try {
            return new zc.c(zc.a.r(k10, f273n), new int[]{i12, i11}, i12, i11, i10);
        } catch (NotFoundException unused) {
            return null;
        }
    }

    public b G(pc.a aVar, List list, int i10) {
        zc.c E;
        zc.b bVar;
        boolean z10 = list.size() % 2 == 0;
        if (this.f279j) {
            z10 = !z10;
        }
        int i11 = -1;
        boolean z11 = true;
        do {
            z(aVar, list, i11);
            E = E(aVar, i10, z10);
            if (E == null) {
                i11 = A(aVar, this.f278i[0]);
            } else {
                z11 = false;
            }
        } while (z11);
        zc.b x10 = x(aVar, E, z10, true);
        if (!list.isEmpty() && ((b) list.get(list.size() - 1)).d()) {
            throw NotFoundException.a();
        }
        try {
            bVar = x(aVar, E, z10, false);
        } catch (NotFoundException unused) {
            bVar = null;
        }
        return new b(x10, bVar, E);
    }

    public final void I(int i10) {
        boolean z10;
        int i11 = 0;
        boolean z11 = false;
        while (true) {
            if (i11 >= this.f277h.size()) {
                z10 = false;
                break;
            }
            c cVar = (c) this.f277h.get(i11);
            if (cVar.b() > i10) {
                z10 = cVar.c(this.f276g);
                break;
            } else {
                z11 = cVar.c(this.f276g);
                i11++;
            }
        }
        if (z10 || z11 || C(this.f276g, this.f277h)) {
            return;
        }
        this.f277h.add(i11, new c(this.f276g, i10, false));
        F(this.f276g, this.f277h);
    }

    @Override // yc.k, kc.g
    public void a() {
        this.f276g.clear();
        this.f277h.clear();
    }

    @Override // yc.k
    public h d(int i10, pc.a aVar, Map map) {
        this.f276g.clear();
        this.f279j = false;
        try {
            return w(y(i10, aVar));
        } catch (NotFoundException unused) {
            this.f276g.clear();
            this.f279j = true;
            return w(y(i10, aVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(int r11) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ad.d.s(int):void");
    }

    public final boolean t() {
        b bVar = (b) this.f276g.get(0);
        zc.b b10 = bVar.b();
        zc.b c10 = bVar.c();
        if (c10 == null) {
            return false;
        }
        int a10 = c10.a();
        int i10 = 2;
        for (int i11 = 1; i11 < this.f276g.size(); i11++) {
            b bVar2 = (b) this.f276g.get(i11);
            a10 += bVar2.b().a();
            int i12 = i10 + 1;
            zc.b c11 = bVar2.c();
            if (c11 != null) {
                a10 += c11.a();
                i10 += 2;
            } else {
                i10 = i12;
            }
        }
        return ((i10 + (-4)) * 211) + (a10 % 211) == b10.b();
    }

    public final List u(List list, int i10) {
        while (i10 < this.f277h.size()) {
            c cVar = (c) this.f277h.get(i10);
            this.f276g.clear();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f276g.addAll(((c) it.next()).a());
            }
            this.f276g.addAll(cVar.a());
            if (D(this.f276g)) {
                if (t()) {
                    return this.f276g;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.add(cVar);
                try {
                    return u(arrayList, i10 + 1);
                } catch (NotFoundException unused) {
                    continue;
                }
            }
            i10++;
        }
        throw NotFoundException.a();
    }

    public final List v(boolean z10) {
        List list = null;
        if (this.f277h.size() > 25) {
            this.f277h.clear();
            return null;
        }
        this.f276g.clear();
        if (z10) {
            Collections.reverse(this.f277h);
        }
        try {
            list = u(new ArrayList(), 0);
        } catch (NotFoundException unused) {
        }
        if (z10) {
            Collections.reverse(this.f277h);
        }
        return list;
    }

    public zc.b x(pc.a aVar, zc.c cVar, boolean z10, boolean z11) {
        int[] j10 = j();
        Arrays.fill(j10, 0);
        if (z11) {
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
        float d10 = qc.a.d(j10) / 17.0f;
        float f10 = (cVar.b()[1] - cVar.b()[0]) / 15.0f;
        if (Math.abs(d10 - f10) / f10 > 0.3f) {
            throw NotFoundException.a();
        }
        int[] n10 = n();
        int[] l10 = l();
        float[] o10 = o();
        float[] m10 = m();
        for (int i12 = 0; i12 < j10.length; i12++) {
            float f11 = (j10[i12] * 1.0f) / d10;
            int i13 = (int) (0.5f + f11);
            if (i13 <= 0) {
                if (f11 < 0.3f) {
                    throw NotFoundException.a();
                }
                i13 = 1;
            } else if (i13 > 8) {
                if (f11 > 8.7f) {
                    throw NotFoundException.a();
                }
                i13 = 8;
            }
            int i14 = i12 / 2;
            if ((i12 & 1) == 0) {
                n10[i14] = i13;
                o10[i14] = f11 - i13;
            } else {
                l10[i14] = i13;
                m10[i14] = f11 - i13;
            }
        }
        s(17);
        int c10 = (((cVar.c() * 4) + (z10 ? 0 : 2)) + (!z11 ? 1 : 0)) - 1;
        int i15 = 0;
        int i16 = 0;
        for (int length2 = n10.length - 1; length2 >= 0; length2--) {
            if (B(cVar, z10, z11)) {
                i15 += n10[length2] * f274o[c10][length2 * 2];
            }
            i16 += n10[length2];
        }
        int i17 = 0;
        for (int length3 = l10.length - 1; length3 >= 0; length3--) {
            if (B(cVar, z10, z11)) {
                i17 += l10[length3] * f274o[c10][(length3 * 2) + 1];
            }
        }
        int i18 = i15 + i17;
        if ((i16 & 1) != 0 || i16 > 13 || i16 < 4) {
            throw NotFoundException.a();
        }
        int i19 = (13 - i16) / 2;
        int i20 = f270k[i19];
        return new zc.b((f.b(n10, i20, true) * f271l[i19]) + f.b(l10, 9 - i20, false) + f272m[i19], i18);
    }

    public List y(int i10, pc.a aVar) {
        boolean z10 = false;
        while (!z10) {
            try {
                List list = this.f276g;
                list.add(G(aVar, list, i10));
            } catch (NotFoundException e10) {
                if (this.f276g.isEmpty()) {
                    throw e10;
                }
                z10 = true;
            }
        }
        if (t()) {
            return this.f276g;
        }
        boolean isEmpty = this.f277h.isEmpty();
        I(i10);
        if (!isEmpty) {
            List v10 = v(false);
            if (v10 != null) {
                return v10;
            }
            List v11 = v(true);
            if (v11 != null) {
                return v11;
            }
        }
        throw NotFoundException.a();
    }

    public final void z(pc.a aVar, List list, int i10) {
        int[] k10 = k();
        k10[0] = 0;
        k10[1] = 0;
        k10[2] = 0;
        k10[3] = 0;
        int i11 = aVar.i();
        if (i10 < 0) {
            i10 = list.isEmpty() ? 0 : ((b) list.get(list.size() - 1)).a().b()[1];
        }
        boolean z10 = list.size() % 2 != 0;
        if (this.f279j) {
            z10 = !z10;
        }
        boolean z11 = false;
        while (true) {
            if (i10 >= i11) {
                break;
            }
            boolean d10 = aVar.d(i10);
            boolean z12 = !d10;
            if (d10) {
                z11 = z12;
                break;
            } else {
                i10++;
                z11 = z12;
            }
        }
        int i12 = 0;
        boolean z13 = z11;
        int i13 = i10;
        while (i10 < i11) {
            if (aVar.d(i10) != z13) {
                k10[i12] = k10[i12] + 1;
            } else {
                if (i12 == 3) {
                    if (z10) {
                        H(k10);
                    }
                    if (zc.a.q(k10)) {
                        int[] iArr = this.f278i;
                        iArr[0] = i13;
                        iArr[1] = i10;
                        return;
                    }
                    if (z10) {
                        H(k10);
                    }
                    i13 += k10[0] + k10[1];
                    k10[0] = k10[2];
                    k10[1] = k10[3];
                    k10[2] = 0;
                    k10[3] = 0;
                    i12--;
                } else {
                    i12++;
                }
                k10[i12] = 1;
                z13 = !z13;
            }
            i10++;
        }
        throw NotFoundException.a();
    }
}
