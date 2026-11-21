package b0;

import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f10122a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10123b;

    /* renamed from: c, reason: collision with root package name */
    public final Rational f10124c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f10125d;

    public i(u uVar, Rational rational) {
        this.f10122a = uVar.a();
        this.f10123b = uVar.e();
        this.f10124c = rational;
        boolean z10 = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z10 = false;
        }
        this.f10125d = z10;
    }

    public static Size a(Size size, int i10, int i11, int i12) {
        return (size == null || !e(i10, i11, i12)) ? size : new Size(size.getHeight(), size.getWidth());
    }

    public static Rational b(Size size, List list) {
        if (size == null) {
            return null;
        }
        for (Rational rational : h.k(list)) {
            if (y.a.a(size, rational)) {
                return rational;
            }
        }
        return new Rational(size.getWidth(), size.getHeight());
    }

    public static boolean e(int i10, int i11, int i12) {
        int a10 = y.c.a(y.c.b(i10), i12, 1 == i11);
        return a10 == 90 || a10 == 270;
    }

    public final Rational c(t0 t0Var, List list) {
        if (t0Var.K()) {
            return h.n(t0Var.N(), this.f10125d);
        }
        Size d10 = d(t0Var);
        if (d10 != null) {
            return b(d10, list);
        }
        return null;
    }

    public final Size d(t0 t0Var) {
        return a(t0Var.A(null), t0Var.U(0), this.f10123b, this.f10122a);
    }

    public List f(List list, g2 g2Var) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList<Size> arrayList = new ArrayList(list);
        Collections.sort(arrayList, new y.d(true));
        ArrayList arrayList2 = new ArrayList();
        t0 t0Var = (t0) g2Var;
        Size i10 = t0Var.i(null);
        Size size = (Size) arrayList.get(0);
        if (i10 == null || f0.c.b(size) < f0.c.b(i10)) {
            i10 = size;
        }
        Size d10 = d(t0Var);
        Size size2 = f0.c.f20715c;
        int b10 = f0.c.b(size2);
        if (f0.c.b(i10) < b10) {
            size2 = f0.c.f20713a;
        } else if (d10 != null && f0.c.b(d10) < b10) {
            size2 = d10;
        }
        for (Size size3 : arrayList) {
            if (f0.c.b(size3) <= f0.c.b(i10) && f0.c.b(size3) >= f0.c.b(size2) && !arrayList2.contains(size3)) {
                arrayList2.add(size3);
            }
        }
        if (arrayList2.isEmpty()) {
            throw new IllegalArgumentException("All supported output sizes are filtered out according to current resolution selection settings. \nminSize = " + size2 + "\nmaxSize = " + i10 + "\ninitial size list: " + arrayList);
        }
        Rational c10 = c(t0Var, arrayList2);
        if (d10 == null) {
            d10 = t0Var.u(null);
        }
        ArrayList arrayList3 = new ArrayList();
        new HashMap();
        if (c10 == null) {
            arrayList3.addAll(arrayList2);
            if (d10 != null) {
                h.q(arrayList3, d10, true);
            }
        } else {
            Map o10 = h.o(arrayList2);
            if (d10 != null) {
                Iterator it = o10.keySet().iterator();
                while (it.hasNext()) {
                    h.q((List) o10.get((Rational) it.next()), d10, true);
                }
            }
            ArrayList arrayList4 = new ArrayList(o10.keySet());
            Collections.sort(arrayList4, new a.C0677a(c10, this.f10124c));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                for (Size size4 : (List) o10.get((Rational) it2.next())) {
                    if (!arrayList3.contains(size4)) {
                        arrayList3.add(size4);
                    }
                }
            }
        }
        return arrayList3;
    }
}
