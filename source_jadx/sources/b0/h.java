package b0;

import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import v.z0;
import y.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final u f10117a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10118b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10119c;

    /* renamed from: d, reason: collision with root package name */
    public final Rational f10120d;

    /* renamed from: e, reason: collision with root package name */
    public final i f10121e;

    public h(u uVar, Size size) {
        this.f10117a = uVar;
        this.f10118b = uVar.a();
        this.f10119c = uVar.e();
        Rational h10 = size != null ? h(size) : i(uVar);
        this.f10120d = h10;
        this.f10121e = new i(uVar, h10);
    }

    public static LinkedHashMap a(List list, j0.a aVar, Rational rational) {
        return b(o(list), aVar, rational);
    }

    public static LinkedHashMap b(Map map, j0.a aVar, Rational rational) {
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        Rational n10 = n(aVar.b(), z10);
        if (aVar.a() == 0) {
            Rational n11 = n(aVar.b(), z10);
            Iterator it = new ArrayList(map.keySet()).iterator();
            while (it.hasNext()) {
                Rational rational2 = (Rational) it.next();
                if (!rational2.equals(n11)) {
                    map.remove(rational2);
                }
            }
        }
        ArrayList<Rational> arrayList = new ArrayList(map.keySet());
        Collections.sort(arrayList, new a.C0677a(n10, rational));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Rational rational3 : arrayList) {
            linkedHashMap.put(rational3, (List) map.get(rational3));
        }
        return linkedHashMap;
    }

    public static void d(LinkedHashMap linkedHashMap, Size size) {
        int b10 = f0.c.b(size);
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            List<Size> list = (List) linkedHashMap.get((Rational) it.next());
            ArrayList arrayList = new ArrayList();
            for (Size size2 : list) {
                if (f0.c.b(size2) <= b10) {
                    arrayList.add(size2);
                }
            }
            list.clear();
            list.addAll(arrayList);
        }
    }

    public static List e(List list, j0.b bVar, int i10, int i11, int i12) {
        if (bVar == null) {
            return list;
        }
        List a10 = bVar.a(new ArrayList(list), y.c.a(y.c.b(i10), i11, i12 == 1));
        if (list.containsAll(a10)) {
            return a10;
        }
        throw new IllegalArgumentException("The returned sizes list of the resolution filter must be a subset of the provided sizes list.");
    }

    public static void f(LinkedHashMap linkedHashMap, j0.d dVar) {
        if (dVar == null) {
            return;
        }
        Iterator it = linkedHashMap.keySet().iterator();
        while (it.hasNext()) {
            g((List) linkedHashMap.get((Rational) it.next()), dVar);
        }
    }

    public static void g(List list, j0.d dVar) {
        if (list.isEmpty()) {
            return;
        }
        int b10 = dVar.b();
        if (dVar.equals(j0.d.f23274c)) {
            return;
        }
        Size a10 = dVar.a();
        if (b10 == 0) {
            s(list, a10);
            return;
        }
        if (b10 == 1) {
            q(list, a10, true);
            return;
        }
        if (b10 == 2) {
            q(list, a10, false);
        } else if (b10 == 3) {
            r(list, a10, true);
        } else {
            if (b10 != 4) {
                return;
            }
            r(list, a10, false);
        }
    }

    public static List k(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(y.a.f33949a);
        arrayList.add(y.a.f33951c);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Rational rational = new Rational(size.getWidth(), size.getHeight());
            if (!arrayList.contains(rational)) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList.add(rational);
                        break;
                    }
                    if (y.a.a(size, (Rational) it2.next())) {
                        break;
                    }
                }
            }
        }
        return arrayList;
    }

    public static Rational n(int i10, boolean z10) {
        if (i10 != -1) {
            if (i10 == 0) {
                return z10 ? y.a.f33949a : y.a.f33950b;
            }
            if (i10 == 1) {
                return z10 ? y.a.f33951c : y.a.f33952d;
            }
            z0.c("SupportedOutputSizesCollector", "Undefined target aspect ratio: " + i10);
        }
        return null;
    }

    public static Map o(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = k(list).iterator();
        while (it.hasNext()) {
            hashMap.put((Rational) it.next(), new ArrayList());
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Size size = (Size) it2.next();
            for (Rational rational : hashMap.keySet()) {
                if (y.a.a(size, rational)) {
                    ((List) hashMap.get(rational)).add(size);
                }
            }
        }
        return hashMap;
    }

    public static List p(j0.c cVar, List list, Size size, int i10, Rational rational, int i11, int i12) {
        LinkedHashMap a10 = a(list, cVar.b(), rational);
        if (size != null) {
            d(a10, size);
        }
        f(a10, cVar.d());
        ArrayList arrayList = new ArrayList();
        Iterator it = a10.values().iterator();
        while (it.hasNext()) {
            for (Size size2 : (List) it.next()) {
                if (!arrayList.contains(size2)) {
                    arrayList.add(size2);
                }
            }
        }
        return e(arrayList, cVar.c(), i10, i11, i12);
    }

    public static void q(List list, Size size, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            Size size3 = (Size) list.get(size2);
            if (size3.getWidth() >= size.getWidth() && size3.getHeight() >= size.getHeight()) {
                break;
            }
            arrayList.add(0, size3);
        }
        list.removeAll(arrayList);
        Collections.reverse(list);
        if (z10) {
            list.addAll(arrayList);
        }
    }

    public static void r(List list, Size size, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            Size size2 = (Size) list.get(i10);
            if (size2.getWidth() <= size.getWidth() && size2.getHeight() <= size.getHeight()) {
                break;
            }
            arrayList.add(0, size2);
        }
        list.removeAll(arrayList);
        if (z10) {
            list.addAll(arrayList);
        }
    }

    public static void s(List list, Size size) {
        boolean contains = list.contains(size);
        list.clear();
        if (contains) {
            list.add(size);
        }
    }

    public final List c(List list, j0.c cVar, int i10) {
        if (cVar.a() != 1) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(this.f10117a.g(i10));
        Collections.sort(arrayList, new y.d(true));
        return arrayList;
    }

    public final Rational h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final Rational i(u uVar) {
        List j10 = uVar.j(256);
        if (j10.isEmpty()) {
            return null;
        }
        Size size = (Size) Collections.max(j10, new y.d());
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final List j(List list, int i10) {
        List l10 = l(list, i10);
        if (l10 == null) {
            l10 = this.f10117a.j(i10);
        }
        ArrayList arrayList = new ArrayList(l10);
        Collections.sort(arrayList, new y.d(true));
        if (arrayList.isEmpty()) {
            z0.l("SupportedOutputSizesCollector", "The retrieved supported resolutions from camera info internal is empty. Format is " + i10 + ".");
        }
        return arrayList;
    }

    public final List l(List list, int i10) {
        Size[] sizeArr;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (((Integer) pair.first).intValue() == i10) {
                    sizeArr = (Size[]) pair.second;
                    break;
                }
            }
        }
        sizeArr = null;
        if (sizeArr == null) {
            return null;
        }
        return Arrays.asList(sizeArr);
    }

    public List m(g2 g2Var) {
        t0 t0Var = (t0) g2Var;
        List p10 = t0Var.p(null);
        if (p10 != null) {
            return p10;
        }
        j0.c l10 = t0Var.l(null);
        List j10 = j(t0Var.m(null), g2Var.q());
        if (l10 == null) {
            return this.f10121e.f(j10, g2Var);
        }
        Size i10 = ((t0) g2Var).i(null);
        int U = t0Var.U(0);
        if (!g2Var.R(false)) {
            j10 = c(j10, l10, g2Var.q());
        }
        return p(t0Var.n(), j10, i10, U, this.f10120d, this.f10118b, this.f10119c);
    }
}
