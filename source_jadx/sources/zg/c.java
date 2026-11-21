package zg;

import androidx.appcompat.app.w;
import androidx.camera.core.impl.n1;
import com.squareup.javapoet.LineWrapper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: q, reason: collision with root package name */
    public static final String f34667q = new String();

    /* renamed from: a, reason: collision with root package name */
    public final String f34668a;

    /* renamed from: b, reason: collision with root package name */
    public final LineWrapper f34669b;

    /* renamed from: c, reason: collision with root package name */
    public int f34670c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f34671d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f34672e;

    /* renamed from: f, reason: collision with root package name */
    public String f34673f;

    /* renamed from: g, reason: collision with root package name */
    public final List f34674g;

    /* renamed from: h, reason: collision with root package name */
    public final Set f34675h;

    /* renamed from: i, reason: collision with root package name */
    public final Set f34676i;

    /* renamed from: j, reason: collision with root package name */
    public final Set f34677j;

    /* renamed from: k, reason: collision with root package name */
    public final Map f34678k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f34679l;

    /* renamed from: m, reason: collision with root package name */
    public final Set f34680m;

    /* renamed from: n, reason: collision with root package name */
    public final b f34681n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f34682o;

    /* renamed from: p, reason: collision with root package name */
    public int f34683p;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Map f34684a;

        public b() {
            this.f34684a = new LinkedHashMap();
        }

        public boolean a(Object obj) {
            return ((Integer) this.f34684a.getOrDefault(obj, 0)).intValue() > 0;
        }
    }

    public c(Appendable appendable) {
        this(appendable, "  ", Collections.emptySet(), Collections.emptySet());
    }

    public c a(String str) {
        return b(str);
    }

    public c b(String str) {
        String[] split = str.split("\\R", -1);
        int length = split.length;
        boolean z10 = true;
        int i10 = 0;
        while (i10 < length) {
            String str2 = split[i10];
            if (!z10) {
                if ((this.f34671d || this.f34672e) && this.f34682o) {
                    c();
                    this.f34669b.a(this.f34671d ? " *" : "//");
                }
                this.f34669b.a("\n");
                this.f34682o = true;
                int i11 = this.f34683p;
                if (i11 != -1) {
                    if (i11 == 0) {
                        e(2);
                    }
                    this.f34683p++;
                }
            }
            if (!str2.isEmpty()) {
                if (this.f34682o) {
                    c();
                    if (this.f34671d) {
                        this.f34669b.a(" * ");
                    } else if (this.f34672e) {
                        this.f34669b.a("// ");
                    }
                }
                this.f34669b.a(str2);
                this.f34682o = false;
            }
            i10++;
            z10 = false;
        }
        return this;
    }

    public final void c() {
        for (int i10 = 0; i10 < this.f34670c; i10++) {
            this.f34669b.a(this.f34668a);
        }
    }

    public final void d(zg.b bVar) {
        if (bVar.r().isEmpty() || this.f34677j.contains(bVar.f34665y)) {
            return;
        }
        zg.b v10 = bVar.v();
        String s10 = v10.s();
        zg.b bVar2 = (zg.b) this.f34679l.put(s10, v10);
        if (bVar2 != null) {
            this.f34679l.put(s10, bVar2);
        }
    }

    public c e(int i10) {
        this.f34670c += i10;
        return this;
    }

    public String f(zg.b bVar) {
        String s10 = bVar.v().s();
        if (this.f34681n.a(s10)) {
            return bVar.A;
        }
        zg.b bVar2 = bVar;
        boolean z10 = false;
        while (bVar2 != null) {
            zg.b g10 = g(bVar2.s());
            boolean z11 = g10 != null;
            if (g10 != null && Objects.equals(g10.A, bVar2.A)) {
                return n1.a(".", bVar.t().subList(bVar2.t().size() - 1, bVar.t().size()));
            }
            bVar2 = bVar2.l();
            z10 = z11;
        }
        if (z10) {
            return bVar.A;
        }
        if (Objects.equals(this.f34673f, bVar.r())) {
            this.f34680m.add(s10);
            return n1.a(".", bVar.t());
        }
        if (!this.f34671d) {
            d(bVar);
        }
        return bVar.A;
    }

    public final zg.b g(String str) {
        int size = this.f34674g.size() - 1;
        if (size >= 0) {
            w.a(this.f34674g.get(size));
            throw null;
        }
        if (this.f34674g.size() > 0) {
            w.a(this.f34674g.get(0));
            throw null;
        }
        zg.b bVar = (zg.b) this.f34678k.get(str);
        if (bVar != null) {
            return bVar;
        }
        return null;
    }

    public c(Appendable appendable, String str, Set set, Set set2) {
        this(appendable, str, Collections.emptyMap(), set, set2);
    }

    public c(Appendable appendable, String str, Map map, Set set, Set set2) {
        this.f34671d = false;
        this.f34672e = false;
        this.f34673f = f34667q;
        this.f34674g = new ArrayList();
        this.f34679l = new LinkedHashMap();
        this.f34680m = new LinkedHashSet();
        this.f34681n = new b();
        this.f34683p = -1;
        this.f34669b = new LineWrapper(appendable, str, 100);
        this.f34668a = (String) g.b(str, "indent == null", new Object[0]);
        this.f34678k = (Map) g.b(map, "importedTypes == null", new Object[0]);
        this.f34676i = (Set) g.b(set, "staticImports == null", new Object[0]);
        this.f34677j = (Set) g.b(set2, "alwaysQualify == null", new Object[0]);
        this.f34675h = new LinkedHashSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            this.f34675h.add(str2.substring(0, str2.lastIndexOf(46)));
        }
    }
}
