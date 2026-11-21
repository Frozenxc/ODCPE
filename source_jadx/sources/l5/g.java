package l5;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final a f26969a = new a();

    /* renamed from: b, reason: collision with root package name */
    public final Map f26970b = new HashMap();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f26971a;

        /* renamed from: b, reason: collision with root package name */
        public List f26972b;

        /* renamed from: c, reason: collision with root package name */
        public a f26973c;

        /* renamed from: d, reason: collision with root package name */
        public a f26974d;

        public a() {
            this(null);
        }

        public void a(Object obj) {
            if (this.f26972b == null) {
                this.f26972b = new ArrayList();
            }
            this.f26972b.add(obj);
        }

        public Object b() {
            int c10 = c();
            if (c10 > 0) {
                return this.f26972b.remove(c10 - 1);
            }
            return null;
        }

        public int c() {
            List list = this.f26972b;
            if (list != null) {
                return list.size();
            }
            return 0;
        }

        public a(Object obj) {
            this.f26974d = this;
            this.f26973c = this;
            this.f26971a = obj;
        }
    }

    public static void e(a aVar) {
        a aVar2 = aVar.f26974d;
        aVar2.f26973c = aVar.f26973c;
        aVar.f26973c.f26974d = aVar2;
    }

    public static void g(a aVar) {
        aVar.f26973c.f26974d = aVar;
        aVar.f26974d.f26973c = aVar;
    }

    public Object a(l lVar) {
        a aVar = (a) this.f26970b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            this.f26970b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        b(aVar);
        return aVar.b();
    }

    public final void b(a aVar) {
        e(aVar);
        a aVar2 = this.f26969a;
        aVar.f26974d = aVar2;
        aVar.f26973c = aVar2.f26973c;
        g(aVar);
    }

    public final void c(a aVar) {
        e(aVar);
        a aVar2 = this.f26969a;
        aVar.f26974d = aVar2.f26974d;
        aVar.f26973c = aVar2;
        g(aVar);
    }

    public void d(l lVar, Object obj) {
        a aVar = (a) this.f26970b.get(lVar);
        if (aVar == null) {
            aVar = new a(lVar);
            c(aVar);
            this.f26970b.put(lVar, aVar);
        } else {
            lVar.a();
        }
        aVar.a(obj);
    }

    public Object f() {
        for (a aVar = this.f26969a.f26974d; !aVar.equals(this.f26969a); aVar = aVar.f26974d) {
            Object b10 = aVar.b();
            if (b10 != null) {
                return b10;
            }
            e(aVar);
            this.f26970b.remove(aVar.f26971a);
            ((l) aVar.f26971a).a();
        }
        return null;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("GroupedLinkedMap( ");
        a aVar = this.f26969a.f26973c;
        boolean z10 = false;
        while (!aVar.equals(this.f26969a)) {
            sb2.append('{');
            sb2.append(aVar.f26971a);
            sb2.append(':');
            sb2.append(aVar.c());
            sb2.append("}, ");
            aVar = aVar.f26973c;
            z10 = true;
        }
        if (z10) {
            sb2.delete(sb2.length() - 2, sb2.length());
        }
        sb2.append(" )");
        return sb2.toString();
    }
}
