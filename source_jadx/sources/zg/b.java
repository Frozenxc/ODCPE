package zg;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends e implements Comparable {
    public static final b B = o(Object.class);
    public final String A;

    /* renamed from: w, reason: collision with root package name */
    public final String f34663w;

    /* renamed from: x, reason: collision with root package name */
    public final b f34664x;

    /* renamed from: y, reason: collision with root package name */
    public final String f34665y;

    /* renamed from: z, reason: collision with root package name */
    public List f34666z;

    public b(String str, b bVar, String str2) {
        this(str, bVar, str2, Collections.emptyList());
    }

    public static b o(Class cls) {
        g.b(cls, "clazz == null", new Object[0]);
        g.a(!cls.isPrimitive(), "primitive types cannot be represented as a ClassName", new Object[0]);
        g.a(!Void.TYPE.equals(cls), "'void' type cannot be represented as a ClassName", new Object[0]);
        g.a(!cls.isArray(), "array types cannot be represented as a ClassName", new Object[0]);
        String str = "";
        while (cls.isAnonymousClass()) {
            str = cls.getName().substring(cls.getName().lastIndexOf(36)) + str;
            cls = cls.getEnclosingClass();
        }
        String str2 = cls.getSimpleName() + str;
        if (cls.getEnclosingClass() != null) {
            return o(cls.getEnclosingClass()).q(str2);
        }
        int lastIndexOf = cls.getName().lastIndexOf(46);
        return new b(lastIndexOf != -1 ? cls.getName().substring(0, lastIndexOf) : "", null, str2);
    }

    public static b p(String str, String str2, String... strArr) {
        b bVar = new b(str, null, str2);
        for (String str3 : strArr) {
            bVar = bVar.q(str3);
        }
        return bVar;
    }

    @Override // zg.e
    public c c(c cVar) {
        String str;
        boolean z10 = false;
        for (b bVar : n()) {
            if (z10) {
                cVar.a(".");
                str = bVar.f34665y;
            } else if (bVar.e() || bVar == this) {
                str = cVar.f(bVar);
                int lastIndexOf = str.lastIndexOf(46);
                if (lastIndexOf != -1) {
                    int i10 = lastIndexOf + 1;
                    cVar.b(str.substring(0, i10));
                    str = str.substring(i10);
                    z10 = true;
                }
            }
            if (bVar.e()) {
                if (z10) {
                    cVar.a(" ");
                }
                bVar.d(cVar);
            }
            cVar.a(str);
            z10 = true;
        }
        return cVar;
    }

    @Override // zg.e
    public boolean e() {
        b bVar;
        return super.e() || ((bVar = this.f34664x) != null && bVar.e());
    }

    public b i(List list) {
        return new b(this.f34663w, this.f34664x, this.f34665y, b(list));
    }

    public String j() {
        return this.A;
    }

    @Override // java.lang.Comparable
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public int compareTo(b bVar) {
        return this.A.compareTo(bVar.A);
    }

    public b l() {
        return this.f34664x;
    }

    public final List n() {
        ArrayList arrayList = new ArrayList();
        for (b bVar = this; bVar != null; bVar = bVar.f34664x) {
            arrayList.add(bVar);
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public b q(String str) {
        return new b(this.f34663w, this, str);
    }

    public String r() {
        return this.f34663w;
    }

    public String s() {
        return this.f34665y;
    }

    public List t() {
        List list = this.f34666z;
        if (list != null) {
            return list;
        }
        if (this.f34664x == null) {
            this.f34666z = Collections.singletonList(this.f34665y);
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(l().t());
            arrayList.add(this.f34665y);
            this.f34666z = Collections.unmodifiableList(arrayList);
        }
        return this.f34666z;
    }

    public b v() {
        b bVar = this.f34664x;
        return bVar != null ? bVar.v() : this;
    }

    public b(String str, b bVar, String str2, List list) {
        super(list);
        Objects.requireNonNull(str, "packageName == null");
        this.f34663w = str;
        this.f34664x = bVar;
        this.f34665y = str2;
        if (bVar != null) {
            str2 = bVar.A + '.' + str2;
        } else if (!str.isEmpty()) {
            str2 = str + '.' + str2;
        }
        this.A = str2;
    }
}
