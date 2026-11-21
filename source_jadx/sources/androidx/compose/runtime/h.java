package androidx.compose.runtime;

import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f4186a = new z0("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final Object f4187b = new z0("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final Object f4188c = new z0("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final Object f4189d = new z0("providerValues");

    /* renamed from: e, reason: collision with root package name */
    public static final Object f4190e = new z0("providers");

    /* renamed from: f, reason: collision with root package name */
    public static final Object f4191f = new z0("reference");

    /* renamed from: g, reason: collision with root package name */
    public static final Comparator f4192g = new Comparator() { // from class: androidx.compose.runtime.g
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int b10;
            b10 = h.b((i0) obj, (i0) obj2);
            return b10;
        }
    };

    public static final Object A() {
        return f4186a;
    }

    public static final Object B(k0 k0Var) {
        return k0Var.d() != null ? new j0(Integer.valueOf(k0Var.a()), k0Var.d()) : Integer.valueOf(k0Var.a());
    }

    public static final Object C() {
        return f4187b;
    }

    public static final Object D() {
        return f4190e;
    }

    public static final Object E() {
        return f4191f;
    }

    public static final void F(List list, int i10, RecomposeScopeImpl recomposeScopeImpl, Object obj) {
        int x10 = x(list, i10);
        IdentityArraySet identityArraySet = null;
        if (x10 < 0) {
            int i11 = -(x10 + 1);
            if (obj != null) {
                identityArraySet = new IdentityArraySet();
                identityArraySet.add(obj);
            }
            list.add(i11, new i0(recomposeScopeImpl, i10, identityArraySet));
            return;
        }
        if (obj == null) {
            ((i0) list.get(x10)).e(null);
            return;
        }
        IdentityArraySet a10 = ((i0) list.get(x10)).a();
        if (a10 != null) {
            a10.add(obj);
        }
    }

    public static final boolean G() {
        return false;
    }

    public static final HashMap H() {
        return new HashMap();
    }

    public static final int I(u1 u1Var, int i10, int i11, int i12) {
        if (i10 == i11) {
            return i10;
        }
        if (i10 == i12 || i11 == i12) {
            return i12;
        }
        if (u1Var.M(i10) == i11) {
            return i11;
        }
        if (u1Var.M(i11) == i10) {
            return i10;
        }
        if (u1Var.M(i10) == u1Var.M(i11)) {
            return u1Var.M(i10);
        }
        int v10 = v(u1Var, i10, i12);
        int v11 = v(u1Var, i11, i12);
        int i13 = v10 - v11;
        for (int i14 = 0; i14 < i13; i14++) {
            i10 = u1Var.M(i10);
        }
        int i15 = v11 - v10;
        for (int i16 = 0; i16 < i15; i16++) {
            i11 = u1Var.M(i11);
        }
        while (i10 != i11) {
            i10 = u1Var.M(i10);
            i11 = u1Var.M(i11);
        }
        return i10;
    }

    public static final Object J(HashMap hashMap, Object obj) {
        Object j02;
        LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(obj);
        if (linkedHashSet == null || (j02 = CollectionsKt___CollectionsKt.j0(linkedHashSet)) == null) {
            return null;
        }
        L(hashMap, obj, j02);
        return j02;
    }

    public static final boolean K(HashMap hashMap, Object obj, Object obj2) {
        Object obj3 = hashMap.get(obj);
        if (obj3 == null) {
            obj3 = new LinkedHashSet();
            hashMap.put(obj, obj3);
        }
        return ((LinkedHashSet) obj3).add(obj2);
    }

    public static final di.k L(HashMap hashMap, Object obj, Object obj2) {
        LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap.get(obj);
        if (linkedHashSet == null) {
            return null;
        }
        linkedHashSet.remove(obj2);
        if (linkedHashSet.isEmpty()) {
            hashMap.remove(obj);
        }
        return di.k.f20160a;
    }

    public static final void M(y1 y1Var, n1 n1Var) {
        Iterator k02 = y1Var.k0();
        while (k02.hasNext()) {
            Object next = k02.next();
            if (next instanceof f) {
                n1Var.d((f) next);
            }
            if (next instanceof p1) {
                n1Var.c(((p1) next).a());
            }
            if (next instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) next).x();
            }
        }
        y1Var.K0();
    }

    public static final void N(y1 y1Var, int i10, int i11, Object obj) {
        if (obj == y1Var.Q0(i10, i11, Composer.f4006a.a())) {
            return;
        }
        t("Slot table is out of sync");
        throw new KotlinNothingValueException();
    }

    public static final i0 O(List list, int i10) {
        int x10 = x(list, i10);
        if (x10 >= 0) {
            return (i0) list.remove(x10);
        }
        return null;
    }

    public static final void P(List list, int i10, int i11) {
        int w10 = w(list, i10);
        while (w10 < list.size() && ((i0) list.get(w10)).b() < i11) {
            list.remove(w10);
        }
    }

    public static final void Q(boolean z10) {
        if (z10) {
            return;
        }
        t("Check failed");
        throw new KotlinNothingValueException();
    }

    public static final void R() {
    }

    public static final void S(int i10, int i11, int i12, String str) {
    }

    public static final int b(i0 i0Var, i0 i0Var2) {
        return kotlin.jvm.internal.k.k(i0Var.b(), i0Var2.b());
    }

    public static final boolean p(int i10) {
        return i10 != 0;
    }

    public static final int q(boolean z10) {
        return z10 ? 1 : 0;
    }

    public static final List r(v1 v1Var, c cVar) {
        ArrayList arrayList = new ArrayList();
        u1 x10 = v1Var.x();
        try {
            s(x10, arrayList, v1Var.d(cVar));
            di.k kVar = di.k.f20160a;
            return arrayList;
        } finally {
            x10.d();
        }
    }

    public static final void s(u1 u1Var, List list, int i10) {
        if (u1Var.G(i10)) {
            list.add(u1Var.I(i10));
            return;
        }
        int i11 = i10 + 1;
        int B = i10 + u1Var.B(i10);
        while (i11 < B) {
            s(u1Var, list, i11);
            i11 += u1Var.B(i11);
        }
    }

    public static final Void t(String str) {
        throw new ComposeRuntimeError("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final void u(y1 y1Var, n1 n1Var) {
        int g02;
        int Y0;
        int g03;
        int a02 = y1Var.a0();
        int b02 = y1Var.b0();
        while (a02 < b02) {
            Object A0 = y1Var.A0(a02);
            if (A0 instanceof f) {
                n1Var.e((f) A0);
            }
            g02 = y1Var.g0(a02);
            Y0 = y1Var.Y0(y1Var.f4483b, g02);
            int[] iArr = y1Var.f4483b;
            int i10 = a02 + 1;
            g03 = y1Var.g0(i10);
            int Q = y1Var.Q(iArr, g03);
            for (int i11 = Y0; i11 < Q; i11++) {
                int i12 = i11 - Y0;
                Object obj = y1Var.f4484c[y1Var.R(i11)];
                if (obj instanceof p1) {
                    o1 a10 = ((p1) obj).a();
                    if (!(a10 instanceof r1)) {
                        N(y1Var, a02, i12, obj);
                        n1Var.c(a10);
                    }
                } else if (obj instanceof RecomposeScopeImpl) {
                    N(y1Var, a02, i12, obj);
                    ((RecomposeScopeImpl) obj).x();
                }
            }
            a02 = i10;
        }
    }

    public static final int v(u1 u1Var, int i10, int i11) {
        int i12 = 0;
        while (i10 > 0 && i10 != i11) {
            i10 = u1Var.M(i10);
            i12++;
        }
        return i12;
    }

    public static final int w(List list, int i10) {
        int x10 = x(list, i10);
        return x10 < 0 ? -(x10 + 1) : x10;
    }

    public static final int x(List list, int i10) {
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int k10 = kotlin.jvm.internal.k.k(((i0) list.get(i12)).b(), i10);
            if (k10 < 0) {
                i11 = i12 + 1;
            } else {
                if (k10 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final i0 y(List list, int i10, int i11) {
        int w10 = w(list, i10);
        if (w10 >= list.size()) {
            return null;
        }
        i0 i0Var = (i0) list.get(w10);
        if (i0Var.b() < i11) {
            return i0Var;
        }
        return null;
    }

    public static final Object z() {
        return f4188c;
    }
}
