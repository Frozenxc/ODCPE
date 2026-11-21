package k0;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.b1;
import androidx.camera.core.impl.g2;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: h, reason: collision with root package name */
    public static final double f23492h = Math.sqrt(2.3703703703703702d);

    /* renamed from: a, reason: collision with root package name */
    public final Size f23493a;

    /* renamed from: b, reason: collision with root package name */
    public final Rational f23494b;

    /* renamed from: c, reason: collision with root package name */
    public final Rational f23495c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f23496d;

    /* renamed from: e, reason: collision with root package name */
    public final b0.h f23497e;

    /* renamed from: f, reason: collision with root package name */
    public final u f23498f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f23499g;

    /* compiled from: com.odcpe.connect */
    public static class a implements Comparator {

        /* renamed from: a, reason: collision with root package name */
        public final Rational f23500a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f23501b;

        public a(Rational rational, boolean z10) {
            this.f23500a = rational;
            this.f23501b = z10;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            float c10 = b.c(rational, this.f23500a);
            float c11 = b.c(rational2, this.f23500a);
            return this.f23501b ? Float.compare(c11, c10) : Float.compare(c10, c11);
        }
    }

    public b(CameraInternal cameraInternal, Set set) {
        this(y.o.m(cameraInternal.j().e()), cameraInternal.r(), set);
    }

    public static boolean A(Collection collection, Size size) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!y((Size) it.next(), size)) {
                return true;
            }
        }
        return false;
    }

    public static List E(List list) {
        return list.isEmpty() ? list : new ArrayList(new LinkedHashSet(list));
    }

    public static Rect F(Rect rect) {
        return new Rect(rect.top, rect.left, rect.bottom, rect.right);
    }

    public static void L(List list) {
        Collections.sort(list, new y.d(true));
    }

    public static Rational M(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public static Rational N(Size size) {
        Rational rational = y.a.f33949a;
        if (y.a.a(size, rational)) {
            return rational;
        }
        Rational rational2 = y.a.f33951c;
        return y.a.a(size, rational2) ? rational2 : M(size);
    }

    public static float c(Rational rational, Rational rational2) {
        float floatValue = rational.floatValue();
        float floatValue2 = rational2.floatValue();
        return floatValue > floatValue2 ? floatValue2 / floatValue : floatValue / floatValue2;
    }

    public static List e(List list) {
        Rational rational;
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            Iterator it2 = hashMap.keySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    rational = null;
                    break;
                }
                rational = (Rational) it2.next();
                if (y.a.a(size, rational)) {
                    break;
                }
            }
            if (rational != null) {
                Size size2 = (Size) hashMap.get(rational);
                Objects.requireNonNull(size2);
                if (size.getHeight() <= size2.getHeight()) {
                    if (size.getWidth() <= size2.getWidth()) {
                        if (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight()) {
                        }
                    }
                }
            } else {
                rational = M(size);
            }
            arrayList.add(size);
            hashMap.put(rational, size);
        }
        return arrayList;
    }

    public static List f(Collection collection, List list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (A(collection, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public static List g(Rational rational, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (y.a.a(size, rational)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public static Rational h(Size size) {
        return ((double) size.getWidth()) / ((double) size.getHeight()) > f23492h ? y.a.f33951c : y.a.f33949a;
    }

    public static Rect k(Rational rational, Size size) {
        RectF rectF;
        RectF rectF2;
        int width = size.getWidth();
        int height = size.getHeight();
        Rational M = M(size);
        if (rational.floatValue() == M.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rational.floatValue() > M.floatValue()) {
                float f10 = width;
                float floatValue = f10 / rational.floatValue();
                float f11 = (height - floatValue) / 2.0f;
                rectF = new RectF(0.0f, f11, f10, floatValue + f11);
            } else {
                float f12 = height;
                float floatValue2 = rational.floatValue() * f12;
                float f13 = (width - floatValue2) / 2.0f;
                rectF = new RectF(f13, 0.0f, floatValue2 + f13, f12);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    public static Rect m(Size size, Size size2) {
        return k(M(size2), size);
    }

    public static Rational n(Rational rational) {
        Rational rational2 = y.a.f33949a;
        if (rational.equals(rational2)) {
            return y.a.f33951c;
        }
        if (rational.equals(y.a.f33951c)) {
            return rational2;
        }
        throw new IllegalArgumentException("Invalid sensor aspect-ratio: " + rational);
    }

    public static List p(Collection collection, List list) {
        if (collection.isEmpty() || list.isEmpty()) {
            return new ArrayList();
        }
        List<Size> E = E(list);
        ArrayList arrayList = new ArrayList();
        for (Size size : E) {
            if (z(collection, size)) {
                arrayList.add(size);
            }
        }
        if (!arrayList.isEmpty()) {
            arrayList.remove(arrayList.size() - 1);
        }
        return arrayList;
    }

    public static Rational u(Size size) {
        Rational h10 = h(size);
        z0.a("ResolutionsMerger", "The closer aspect ratio to the sensor size (" + size + ") is " + h10 + ".");
        return h10;
    }

    public static List w(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (((Integer) pair.first).equals(34)) {
                return Arrays.asList((Size[]) pair.second);
            }
        }
        return new ArrayList();
    }

    public static boolean y(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    public static boolean z(Collection collection, Size size) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (y((Size) it.next(), size)) {
                return false;
            }
        }
        return true;
    }

    public final boolean B(Rational rational, Size size) {
        if (this.f23494b.equals(rational) || y.a.a(size, rational)) {
            return false;
        }
        return b(this.f23494b.floatValue(), rational.floatValue(), N(size).floatValue());
    }

    public final boolean C(Size size, Size size2) {
        return B(N(size), size2);
    }

    public final boolean D() {
        Iterator it = l().iterator();
        while (it.hasNext()) {
            if (!y.a.a((Size) it.next(), this.f23495c)) {
                return true;
            }
        }
        return false;
    }

    public final List G(List list, boolean z10) {
        Map x10 = x(list);
        ArrayList<Rational> arrayList = new ArrayList(x10.keySet());
        K(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Rational rational : arrayList) {
            if (!rational.equals(y.a.f33951c) && !rational.equals(y.a.f33949a)) {
                List list2 = (List) x10.get(rational);
                Objects.requireNonNull(list2);
                arrayList2.addAll(I(rational, list2, z10));
            }
        }
        return arrayList2;
    }

    public final List H(List list) {
        ArrayList arrayList = new ArrayList();
        if (D()) {
            arrayList.addAll(I(this.f23494b, list, false));
        }
        arrayList.addAll(I(this.f23495c, list, false));
        arrayList.addAll(G(list, false));
        if (arrayList.isEmpty()) {
            z0.l("ResolutionsMerger", "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV.");
            arrayList.addAll(G(list, true));
        }
        z0.a("ResolutionsMerger", "Parent resolutions: " + arrayList);
        return arrayList;
    }

    public final List I(Rational rational, List list, boolean z10) {
        List<Size> g10 = g(rational, list);
        L(g10);
        HashSet hashSet = new HashSet(g10);
        Iterator it = this.f23496d.iterator();
        while (it.hasNext()) {
            List v10 = v((g2) it.next());
            if (!z10) {
                v10 = d(rational, v10);
            }
            if (v10.isEmpty()) {
                return new ArrayList();
            }
            g10 = f(v10, g10);
            hashSet.retainAll(p(v10, g10));
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : g10) {
            if (!hashSet.contains(size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public final boolean J() {
        boolean z10;
        j0.c l10;
        Iterator it = this.f23496d.iterator();
        while (true) {
            z10 = false;
            if (!it.hasNext()) {
                break;
            }
            g2 g2Var = (g2) it.next();
            if (!g2Var.R(false) && (g2Var instanceof t0) && (l10 = ((t0) g2Var).l(null)) != null) {
                z10 = true;
                if (l10.a() == 1) {
                    break;
                }
            }
        }
        return z10;
    }

    public final void K(List list) {
        Collections.sort(list, new a(M(this.f23493a), true));
    }

    public final boolean b(float f10, float f11, float f12) {
        if (f10 == f11 || f11 == f12) {
            return false;
        }
        return f10 > f11 ? f11 < f12 : f11 > f12;
    }

    public final List d(Rational rational, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!B(rational, size)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    public final List i() {
        return this.f23498f.g(34);
    }

    public final List j() {
        return this.f23498f.j(34);
    }

    public final Set l() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f23496d.iterator();
        while (it.hasNext()) {
            hashSet.addAll(v((g2) it.next()));
        }
        return hashSet;
    }

    public List o(b1 b1Var) {
        List j10 = j();
        if (J()) {
            ArrayList arrayList = new ArrayList(j10);
            arrayList.addAll(i());
            j10 = arrayList;
        }
        List list = (List) b1Var.f(t0.f1891q, null);
        if (list != null) {
            j10 = w(list);
        }
        return H(j10);
    }

    public Size q(Size size, g2 g2Var) {
        List<Size> v10 = v(g2Var);
        for (Size size2 : v10) {
            if (!C(size, size2) && !y(size2, size)) {
                return size2;
            }
        }
        for (Size size3 : v10) {
            if (!y(size3, size)) {
                return size3;
            }
        }
        return size;
    }

    public Size r(Size size, g2 g2Var) {
        Iterator it = v(g2Var).iterator();
        while (it.hasNext()) {
            Size m10 = y.o.m(m((Size) it.next(), size));
            if (!y(m10, size)) {
                return m10;
            }
        }
        return size;
    }

    public Pair s(g2 g2Var, Rect rect, int i10, boolean z10) {
        boolean z11;
        if (y.o.i(i10)) {
            rect = F(rect);
            z11 = true;
        } else {
            z11 = false;
        }
        Pair t10 = t(rect, g2Var, z10);
        Rect rect2 = (Rect) t10.first;
        Size size = (Size) t10.second;
        if (z11) {
            size = y.o.n(size);
            rect2 = F(rect2);
        }
        return new Pair(rect2, size);
    }

    public final Pair t(Rect rect, g2 g2Var, boolean z10) {
        Size q10;
        if (z10) {
            q10 = r(y.o.m(rect), g2Var);
        } else {
            Size m10 = y.o.m(rect);
            q10 = q(m10, g2Var);
            rect = m(m10, q10);
        }
        return new Pair(rect, q10);
    }

    public final List v(g2 g2Var) {
        if (!this.f23496d.contains(g2Var)) {
            throw new IllegalArgumentException("Invalid child config: " + g2Var);
        }
        if (this.f23499g.containsKey(g2Var)) {
            List list = (List) this.f23499g.get(g2Var);
            Objects.requireNonNull(list);
            return list;
        }
        List e10 = e(this.f23497e.m(g2Var));
        this.f23499g.put(g2Var, e10);
        return e10;
    }

    public final Map x(List list) {
        List list2;
        HashMap hashMap = new HashMap();
        Rational rational = y.a.f33949a;
        hashMap.put(rational, new ArrayList());
        Rational rational2 = y.a.f33951c;
        hashMap.put(rational2, new ArrayList());
        ArrayList arrayList = new ArrayList();
        arrayList.add(rational);
        arrayList.add(rational2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        list2 = null;
                        break;
                    }
                    Rational rational3 = (Rational) it2.next();
                    if (y.a.a(size, rational3)) {
                        list2 = (List) hashMap.get(rational3);
                        break;
                    }
                }
                if (list2 == null) {
                    list2 = new ArrayList();
                    Rational M = M(size);
                    arrayList.add(M);
                    hashMap.put(M, list2);
                }
                list2.add(size);
            }
        }
        return hashMap;
    }

    public b(Size size, u uVar, Set set) {
        this(size, uVar, set, new b0.h(uVar, size));
    }

    public b(Size size, u uVar, Set set, b0.h hVar) {
        this.f23499g = new HashMap();
        this.f23493a = size;
        Rational u10 = u(size);
        this.f23494b = u10;
        this.f23495c = n(u10);
        this.f23498f = uVar;
        this.f23496d = set;
        this.f23497e = hVar;
    }
}
