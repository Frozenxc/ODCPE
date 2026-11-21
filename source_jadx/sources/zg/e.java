package zg;

import androidx.appcompat.app.w;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f34688d = new e("void");

    /* renamed from: e, reason: collision with root package name */
    public static final e f34689e = new e("boolean");

    /* renamed from: f, reason: collision with root package name */
    public static final e f34690f = new e("byte");

    /* renamed from: g, reason: collision with root package name */
    public static final e f34691g = new e("short");

    /* renamed from: h, reason: collision with root package name */
    public static final e f34692h = new e("int");

    /* renamed from: i, reason: collision with root package name */
    public static final e f34693i = new e("long");

    /* renamed from: j, reason: collision with root package name */
    public static final e f34694j = new e("char");

    /* renamed from: k, reason: collision with root package name */
    public static final e f34695k = new e("float");

    /* renamed from: l, reason: collision with root package name */
    public static final e f34696l = new e("double");

    /* renamed from: m, reason: collision with root package name */
    public static final b f34697m = b.p("java.lang", "Object", new String[0]);

    /* renamed from: n, reason: collision with root package name */
    public static final b f34698n = b.p("java.lang", "Void", new String[0]);

    /* renamed from: o, reason: collision with root package name */
    public static final b f34699o = b.p("java.lang", "Boolean", new String[0]);

    /* renamed from: p, reason: collision with root package name */
    public static final b f34700p = b.p("java.lang", "Byte", new String[0]);

    /* renamed from: q, reason: collision with root package name */
    public static final b f34701q = b.p("java.lang", "Short", new String[0]);

    /* renamed from: r, reason: collision with root package name */
    public static final b f34702r = b.p("java.lang", "Integer", new String[0]);

    /* renamed from: s, reason: collision with root package name */
    public static final b f34703s = b.p("java.lang", "Long", new String[0]);

    /* renamed from: t, reason: collision with root package name */
    public static final b f34704t = b.p("java.lang", "Character", new String[0]);

    /* renamed from: u, reason: collision with root package name */
    public static final b f34705u = b.p("java.lang", "Float", new String[0]);

    /* renamed from: v, reason: collision with root package name */
    public static final b f34706v = b.p("java.lang", "Double", new String[0]);

    /* renamed from: a, reason: collision with root package name */
    public final String f34707a;

    /* renamed from: b, reason: collision with root package name */
    public final List f34708b;

    /* renamed from: c, reason: collision with root package name */
    public String f34709c;

    public e(String str) {
        this(str, new ArrayList());
    }

    public static a a(e eVar) {
        if (eVar instanceof a) {
            return (a) eVar;
        }
        return null;
    }

    public final List b(List list) {
        ArrayList arrayList = new ArrayList(this.f34708b);
        arrayList.addAll(list);
        return arrayList;
    }

    public c c(c cVar) {
        if (this.f34707a == null) {
            throw new AssertionError();
        }
        if (e()) {
            cVar.a("");
            d(cVar);
        }
        return cVar.b(this.f34707a);
    }

    public c d(c cVar) {
        Iterator it = this.f34708b.iterator();
        if (!it.hasNext()) {
            return cVar;
        }
        w.a(it.next());
        throw null;
    }

    public boolean e() {
        return !this.f34708b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return toString().equals(obj.toString());
        }
        return false;
    }

    public boolean f() {
        return (this.f34707a == null || this == f34688d) ? false : true;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        String str = this.f34709c;
        if (str != null) {
            return str;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            c(new c(sb2));
            String sb3 = sb2.toString();
            this.f34709c = sb3;
            return sb3;
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public e(String str, List list) {
        this.f34707a = str;
        this.f34708b = g.c(list);
    }

    public e(List list) {
        this(null, list);
    }
}
