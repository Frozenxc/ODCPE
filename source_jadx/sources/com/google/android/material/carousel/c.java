package com.google.android.material.carousel;

import com.google.android.material.carousel.b;
import ga.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f14196a;

    /* renamed from: b, reason: collision with root package name */
    public final List f14197b;

    /* renamed from: c, reason: collision with root package name */
    public final List f14198c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f14199d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f14200e;

    /* renamed from: f, reason: collision with root package name */
    public final float f14201f;

    /* renamed from: g, reason: collision with root package name */
    public final float f14202g;

    public c(b bVar, List list, List list2) {
        this.f14196a = bVar;
        this.f14197b = Collections.unmodifiableList(list);
        this.f14198c = Collections.unmodifiableList(list2);
        float f10 = ((b) list.get(list.size() - 1)).c().f14188a - bVar.c().f14188a;
        this.f14201f = f10;
        float f11 = bVar.j().f14188a - ((b) list2.get(list2.size() - 1)).j().f14188a;
        this.f14202g = f11;
        this.f14199d = m(f10, list, true);
        this.f14200e = m(f11, list2, false);
    }

    public static int b(b bVar, float f10) {
        for (int i10 = bVar.i(); i10 < bVar.g().size(); i10++) {
            if (f10 == ((b.c) bVar.g().get(i10)).f14190c) {
                return i10;
            }
        }
        return bVar.g().size() - 1;
    }

    public static int c(b bVar) {
        for (int i10 = 0; i10 < bVar.g().size(); i10++) {
            if (!((b.c) bVar.g().get(i10)).f14192e) {
                return i10;
            }
        }
        return -1;
    }

    public static int d(b bVar, float f10) {
        for (int b10 = bVar.b() - 1; b10 >= 0; b10--) {
            if (f10 == ((b.c) bVar.g().get(b10)).f14190c) {
                return b10;
            }
        }
        return 0;
    }

    public static int e(b bVar) {
        for (int size = bVar.g().size() - 1; size >= 0; size--) {
            if (!((b.c) bVar.g().get(size)).f14192e) {
                return size;
            }
        }
        return -1;
    }

    public static c f(ga.b bVar, b bVar2, float f10, float f11, float f12) {
        return new c(bVar2, p(bVar, bVar2, f10, f11), n(bVar, bVar2, f10, f12));
    }

    public static float[] m(float f10, List list, boolean z10) {
        int size = list.size();
        float[] fArr = new float[size];
        int i10 = 1;
        while (i10 < size) {
            int i11 = i10 - 1;
            b bVar = (b) list.get(i11);
            b bVar2 = (b) list.get(i10);
            fArr[i10] = i10 == size + (-1) ? 1.0f : fArr[i11] + ((z10 ? bVar2.c().f14188a - bVar.c().f14188a : bVar.j().f14188a - bVar2.j().f14188a) / f10);
            i10++;
        }
        return fArr;
    }

    public static List n(ga.b bVar, b bVar2, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar2);
        int e10 = e(bVar2);
        float b10 = bVar.f() ? bVar.b() : bVar.c();
        if (r(bVar, bVar2) || e10 == -1) {
            if (f11 > 0.0f) {
                arrayList.add(u(bVar2, f11, b10, false, f10));
            }
            return arrayList;
        }
        int i10 = e10 - bVar2.i();
        float f12 = bVar2.c().f14189b - (bVar2.c().f14191d / 2.0f);
        if (i10 <= 0 && bVar2.h().f14193f > 0.0f) {
            arrayList.add(v(bVar2, f12 - bVar2.h().f14193f, b10));
            return arrayList;
        }
        float f13 = 0.0f;
        int i11 = 0;
        while (i11 < i10) {
            b bVar3 = (b) arrayList.get(arrayList.size() - 1);
            int i12 = e10 - i11;
            float f14 = f13 + ((b.c) bVar2.g().get(i12)).f14193f;
            int i13 = i12 + 1;
            int i14 = i11;
            b t10 = t(bVar3, e10, i13 < bVar2.g().size() ? d(bVar3, ((b.c) bVar2.g().get(i13)).f14190c) + 1 : 0, f12 - f14, bVar2.b() + i11 + 1, bVar2.i() + i11 + 1, b10);
            if (i14 == i10 - 1 && f11 > 0.0f) {
                t10 = u(t10, f11, b10, false, f10);
            }
            arrayList.add(t10);
            i11 = i14 + 1;
            f13 = f14;
        }
        return arrayList;
    }

    public static float[] o(List list, float f10, float[] fArr) {
        int size = list.size();
        float f11 = fArr[0];
        int i10 = 1;
        while (i10 < size) {
            float f12 = fArr[i10];
            if (f10 <= f12) {
                return new float[]{ca.a.b(0.0f, 1.0f, f11, f12, f10), i10 - 1, i10};
            }
            i10++;
            f11 = f12;
        }
        return new float[]{0.0f, 0.0f, 0.0f};
    }

    public static List p(ga.b bVar, b bVar2, float f10, float f11) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar2);
        int c10 = c(bVar2);
        float b10 = bVar.f() ? bVar.b() : bVar.c();
        int i10 = 1;
        if (q(bVar2) || c10 == -1) {
            if (f11 > 0.0f) {
                arrayList.add(u(bVar2, f11, b10, true, f10));
            }
            return arrayList;
        }
        int b11 = bVar2.b() - c10;
        float f12 = bVar2.c().f14189b - (bVar2.c().f14191d / 2.0f);
        if (b11 <= 0 && bVar2.a().f14193f > 0.0f) {
            arrayList.add(v(bVar2, f12 + bVar2.a().f14193f, b10));
            return arrayList;
        }
        int i11 = 0;
        float f13 = 0.0f;
        while (i11 < b11) {
            b bVar3 = (b) arrayList.get(arrayList.size() - i10);
            int i12 = c10 + i11;
            int size = bVar2.g().size() - i10;
            float f14 = f13 + ((b.c) bVar2.g().get(i12)).f14193f;
            int i13 = i12 - i10;
            int b12 = i13 >= 0 ? b(bVar3, ((b.c) bVar2.g().get(i13)).f14190c) - i10 : size;
            int i14 = i11;
            b t10 = t(bVar3, c10, b12, f12 + f14, (bVar2.b() - i11) - 1, (bVar2.i() - i11) - 1, b10);
            if (i14 == b11 - 1 && f11 > 0.0f) {
                t10 = u(t10, f11, b10, true, f10);
            }
            arrayList.add(t10);
            i11 = i14 + 1;
            f13 = f14;
            i10 = 1;
        }
        return arrayList;
    }

    public static boolean q(b bVar) {
        return bVar.a().f14189b - (bVar.a().f14191d / 2.0f) >= 0.0f && bVar.a() == bVar.d();
    }

    public static boolean r(ga.b bVar, b bVar2) {
        int c10 = bVar.c();
        if (bVar.f()) {
            c10 = bVar.b();
        }
        return bVar2.h().f14189b + (bVar2.h().f14191d / 2.0f) <= ((float) c10) && bVar2.h() == bVar2.k();
    }

    public static b s(List list, float f10, float[] fArr) {
        float[] o10 = o(list, f10, fArr);
        return b.m((b) list.get((int) o10[1]), (b) list.get((int) o10[2]), o10[0]);
    }

    public static b t(b bVar, int i10, int i11, float f10, int i12, int i13, float f11) {
        ArrayList arrayList = new ArrayList(bVar.g());
        arrayList.add(i11, (b.c) arrayList.remove(i10));
        b.C0172b c0172b = new b.C0172b(bVar.f(), f11);
        int i14 = 0;
        while (i14 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i14);
            float f12 = cVar.f14191d;
            c0172b.e(f10 + (f12 / 2.0f), cVar.f14190c, f12, i14 >= i12 && i14 <= i13, cVar.f14192e, cVar.f14193f);
            f10 += cVar.f14191d;
            i14++;
        }
        return c0172b.i();
    }

    public static b u(b bVar, float f10, float f11, boolean z10, float f12) {
        ArrayList arrayList = new ArrayList(bVar.g());
        b.C0172b c0172b = new b.C0172b(bVar.f(), f11);
        float l10 = f10 / bVar.l();
        float f13 = z10 ? f10 : 0.0f;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            b.c cVar = (b.c) arrayList.get(i10);
            if (cVar.f14192e) {
                c0172b.e(cVar.f14189b, cVar.f14190c, cVar.f14191d, false, true, cVar.f14193f);
            } else {
                boolean z11 = i10 >= bVar.b() && i10 <= bVar.i();
                float f14 = cVar.f14191d - l10;
                float b10 = f.b(f14, bVar.f(), f12);
                float f15 = (f14 / 2.0f) + f13;
                float f16 = f15 - cVar.f14189b;
                c0172b.f(f15, b10, f14, z11, false, cVar.f14193f, z10 ? f16 : 0.0f, z10 ? 0.0f : f16);
                f13 += f14;
            }
            i10++;
        }
        return c0172b.i();
    }

    public static b v(b bVar, float f10, float f11) {
        return t(bVar, 0, 0, f10, bVar.b(), bVar.i(), f11);
    }

    public final b a(List list, float f10, float[] fArr) {
        float[] o10 = o(list, f10, fArr);
        return o10[0] >= 0.5f ? (b) list.get((int) o10[2]) : (b) list.get((int) o10[1]);
    }

    public b g() {
        return this.f14196a;
    }

    public b h() {
        return (b) this.f14198c.get(r0.size() - 1);
    }

    public Map i(int i10, int i11, int i12, boolean z10) {
        float f10 = this.f14196a.f();
        HashMap hashMap = new HashMap();
        int i13 = 0;
        int i14 = 0;
        while (true) {
            if (i13 >= i10) {
                break;
            }
            int i15 = z10 ? (i10 - i13) - 1 : i13;
            if (i15 * f10 * (z10 ? -1 : 1) > i12 - this.f14202g || i13 >= i10 - this.f14198c.size()) {
                Integer valueOf = Integer.valueOf(i15);
                List list = this.f14198c;
                hashMap.put(valueOf, (b) list.get(l2.a.c(i14, 0, list.size() - 1)));
                i14++;
            }
            i13++;
        }
        int i16 = 0;
        for (int i17 = i10 - 1; i17 >= 0; i17--) {
            int i18 = z10 ? (i10 - i17) - 1 : i17;
            if (i18 * f10 * (z10 ? -1 : 1) < i11 + this.f14201f || i17 < this.f14197b.size()) {
                Integer valueOf2 = Integer.valueOf(i18);
                List list2 = this.f14197b;
                hashMap.put(valueOf2, (b) list2.get(l2.a.c(i16, 0, list2.size() - 1)));
                i16++;
            }
        }
        return hashMap;
    }

    public b j(float f10, float f11, float f12) {
        return k(f10, f11, f12, false);
    }

    public b k(float f10, float f11, float f12, boolean z10) {
        float b10;
        List list;
        float[] fArr;
        float f13 = this.f14201f + f11;
        float f14 = f12 - this.f14202g;
        float f15 = l().a().f14194g;
        float f16 = h().h().f14195h;
        if (this.f14201f == f15) {
            f13 += f15;
        }
        if (this.f14202g == f16) {
            f14 -= f16;
        }
        if (f10 < f13) {
            b10 = ca.a.b(1.0f, 0.0f, f11, f13, f10);
            list = this.f14197b;
            fArr = this.f14199d;
        } else {
            if (f10 <= f14) {
                return this.f14196a;
            }
            b10 = ca.a.b(0.0f, 1.0f, f14, f12, f10);
            list = this.f14198c;
            fArr = this.f14200e;
        }
        return z10 ? a(list, b10, fArr) : s(list, b10, fArr);
    }

    public b l() {
        return (b) this.f14197b.get(r0.size() - 1);
    }
}
