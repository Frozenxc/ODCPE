package kotlin.jvm.internal;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import ni.v;
import oi.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class t {
    public static Collection a(Object obj) {
        if ((obj instanceof oi.a) && !(obj instanceof oi.b)) {
            r(obj, "kotlin.collections.MutableCollection");
        }
        return g(obj);
    }

    public static Iterable b(Object obj) {
        if ((obj instanceof oi.a) && !(obj instanceof oi.c)) {
            r(obj, "kotlin.collections.MutableIterable");
        }
        return h(obj);
    }

    public static List c(Object obj) {
        if ((obj instanceof oi.a) && !(obj instanceof oi.d)) {
            r(obj, "kotlin.collections.MutableList");
        }
        return i(obj);
    }

    public static Map d(Object obj) {
        if ((obj instanceof oi.a) && !(obj instanceof oi.e)) {
            r(obj, "kotlin.collections.MutableMap");
        }
        return j(obj);
    }

    public static Set e(Object obj) {
        if ((obj instanceof oi.a) && !(obj instanceof oi.f)) {
            r(obj, "kotlin.collections.MutableSet");
        }
        return k(obj);
    }

    public static Object f(Object obj, int i10) {
        if (obj != null && !m(obj, i10)) {
            r(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static Collection g(Object obj) {
        try {
            return (Collection) obj;
        } catch (ClassCastException e10) {
            throw q(e10);
        }
    }

    public static Iterable h(Object obj) {
        try {
            return (Iterable) obj;
        } catch (ClassCastException e10) {
            throw q(e10);
        }
    }

    public static List i(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw q(e10);
        }
    }

    public static Map j(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            throw q(e10);
        }
    }

    public static Set k(Object obj) {
        try {
            return (Set) obj;
        } catch (ClassCastException e10) {
            throw q(e10);
        }
    }

    public static int l(Object obj) {
        if (obj instanceof h) {
            return ((h) obj).getArity();
        }
        if (obj instanceof ni.a) {
            return 0;
        }
        if (obj instanceof Function1) {
            return 1;
        }
        if (obj instanceof ni.o) {
            return 2;
        }
        if (obj instanceof ni.p) {
            return 3;
        }
        if (obj instanceof ni.q) {
            return 4;
        }
        if (obj instanceof ni.r) {
            return 5;
        }
        if (obj instanceof ni.s) {
            return 6;
        }
        if (obj instanceof ni.t) {
            return 7;
        }
        if (obj instanceof ni.u) {
            return 8;
        }
        if (obj instanceof v) {
            return 9;
        }
        if (obj instanceof ni.b) {
            return 10;
        }
        if (obj instanceof ni.c) {
            return 11;
        }
        if (obj instanceof ni.d) {
            return 12;
        }
        if (obj instanceof ni.e) {
            return 13;
        }
        if (obj instanceof ni.f) {
            return 14;
        }
        if (obj instanceof ni.g) {
            return 15;
        }
        if (obj instanceof ni.h) {
            return 16;
        }
        if (obj instanceof ni.i) {
            return 17;
        }
        if (obj instanceof ni.j) {
            return 18;
        }
        if (obj instanceof ni.k) {
            return 19;
        }
        if (obj instanceof ni.l) {
            return 20;
        }
        if (obj instanceof ni.m) {
            return 21;
        }
        return obj instanceof ni.n ? 22 : -1;
    }

    public static boolean m(Object obj, int i10) {
        return (obj instanceof di.b) && l(obj) == i10;
    }

    public static boolean n(Object obj) {
        return (obj instanceof Map.Entry) && (!(obj instanceof oi.a) || (obj instanceof e.a));
    }

    public static boolean o(Object obj) {
        return (obj instanceof Set) && (!(obj instanceof oi.a) || (obj instanceof oi.f));
    }

    public static Throwable p(Throwable th2) {
        return k.q(th2, t.class.getName());
    }

    public static ClassCastException q(ClassCastException classCastException) {
        throw ((ClassCastException) p(classCastException));
    }

    public static void r(Object obj, String str) {
        s((obj == null ? "null" : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void s(String str) {
        throw q(new ClassCastException(str));
    }
}
