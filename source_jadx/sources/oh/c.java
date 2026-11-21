package oh;

import androidx.appcompat.app.w;
import com.google.common.base.l;
import java.util.function.Function;
import java.util.stream.Collectors;
import ph.j;
import ph.k;
import ph.m;
import ph.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static ph.a a(ph.b bVar) {
        l.r(ph.c.a(bVar));
        w.a(bVar);
        return null;
    }

    public static ph.d b(ph.b bVar) {
        return (ph.d) bVar;
    }

    public static ph.f c(ph.b bVar) {
        l.r(l(bVar));
        return (ph.f) bVar;
    }

    public static j d(ph.b bVar) {
        l.r(ph.c.c(bVar));
        return (j) bVar;
    }

    public static ph.l e(ph.b bVar) {
        l.r(ph.c.e(bVar));
        return (ph.l) bVar;
    }

    public static m f(ph.b bVar) {
        return (m) bVar;
    }

    public static n g(ph.b bVar) {
        l.r(ph.c.f(bVar));
        return (n) bVar;
    }

    public static String h(ph.b bVar) {
        if (ph.c.e(bVar)) {
            ph.l e10 = e(bVar);
            if (e10.f()) {
                return "CLASS";
            }
            if (e10.r()) {
                return "INTERFACE";
            }
            if (e10.e()) {
                return "ANNOTATION_TYPE";
            }
        } else {
            if (j(bVar)) {
                return "ENUM";
            }
            if (k(bVar)) {
                return "ENUM_CONSTANT";
            }
            if (ph.c.a(bVar)) {
                return "CONSTRUCTOR";
            }
            if (ph.c.c(bVar)) {
                return "METHOD";
            }
            if (ph.c.b(bVar)) {
                return "FIELD";
            }
            if (ph.c.d(bVar)) {
                return "PARAMETER";
            }
            if (m(bVar)) {
                return "TYPE_PARAMETER";
            }
        }
        return bVar.g();
    }

    public static String i(ph.b bVar) {
        if (ph.c.e(bVar)) {
            return e(bVar).getName();
        }
        if (ph.c.f(bVar)) {
            return g(bVar).getName();
        }
        if (k(bVar)) {
            return b(bVar).getName();
        }
        if (ph.c.c(bVar)) {
            return d(bVar).h();
        }
        if (ph.c.a(bVar)) {
            return "<init>";
        }
        if (m(bVar)) {
            return f(bVar).getName();
        }
        throw new AssertionError("No simple name for: " + bVar);
    }

    public static boolean j(ph.b bVar) {
        return bVar instanceof ph.e;
    }

    public static boolean k(ph.b bVar) {
        return bVar instanceof ph.d;
    }

    public static boolean l(ph.b bVar) {
        return ph.c.a(bVar) || ph.c.c(bVar);
    }

    public static boolean m(ph.b bVar) {
        return bVar instanceof m;
    }

    public static String n(ph.b bVar) {
        if (bVar == null) {
            return "<null>";
        }
        try {
            if (ph.c.e(bVar)) {
                return e(bVar).b();
            }
            if (l(bVar)) {
                ph.f c10 = c(bVar);
                if (!ph.c.a(bVar)) {
                    return String.format("%s(%s)", i(c10), c10.c().stream().map(new Function() { // from class: oh.a
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            return ((ph.g) obj).a();
                        }
                    }).map(new Function() { // from class: oh.b
                        @Override // java.util.function.Function
                        public final Object apply(Object obj) {
                            return g.e((k) obj);
                        }
                    }).collect(Collectors.joining(",")));
                }
                a(bVar);
                throw null;
            }
            if (!k(bVar) && !ph.c.b(bVar) && !ph.c.d(bVar) && !m(bVar)) {
                return bVar.toString();
            }
            return i(bVar);
        } catch (TypeNotPresentException e10) {
            return e10.typeName();
        }
    }
}
