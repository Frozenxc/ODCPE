package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final a f25844c;

    /* renamed from: d, reason: collision with root package name */
    public static int f25845d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f25846e;

    /* renamed from: f, reason: collision with root package name */
    public static final int f25847f;

    /* renamed from: g, reason: collision with root package name */
    public static final int f25848g;

    /* renamed from: h, reason: collision with root package name */
    public static final int f25849h;

    /* renamed from: i, reason: collision with root package name */
    public static final int f25850i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f25851j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f25852k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f25853l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f25854m;

    /* renamed from: n, reason: collision with root package name */
    public static final int f25855n;

    /* renamed from: o, reason: collision with root package name */
    public static final d f25856o;

    /* renamed from: p, reason: collision with root package name */
    public static final d f25857p;

    /* renamed from: q, reason: collision with root package name */
    public static final d f25858q;

    /* renamed from: r, reason: collision with root package name */
    public static final d f25859r;

    /* renamed from: s, reason: collision with root package name */
    public static final d f25860s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f25861t;

    /* renamed from: u, reason: collision with root package name */
    public static final d f25862u;

    /* renamed from: v, reason: collision with root package name */
    public static final d f25863v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f25864w;

    /* renamed from: x, reason: collision with root package name */
    public static final d f25865x;

    /* renamed from: y, reason: collision with root package name */
    public static final List f25866y;

    /* renamed from: z, reason: collision with root package name */
    public static final List f25867z;

    /* renamed from: a, reason: collision with root package name */
    public final List f25868a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25869b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.d$a$a, reason: collision with other inner class name */
        public static final class C0568a {

            /* renamed from: a, reason: collision with root package name */
            public final int f25870a;

            /* renamed from: b, reason: collision with root package name */
            public final String f25871b;

            public C0568a(int i10, String name) {
                k.i(name, "name");
                this.f25870a = i10;
                this.f25871b = name;
            }

            public final int a() {
                return this.f25870a;
            }

            public final String b() {
                return this.f25871b;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int b() {
            return d.f25852k;
        }

        public final int c() {
            return d.f25853l;
        }

        public final int d() {
            return d.f25850i;
        }

        public final int e() {
            return d.f25846e;
        }

        public final int f() {
            return d.f25849h;
        }

        public final int g() {
            return d.f25847f;
        }

        public final int h() {
            return d.f25848g;
        }

        public final int i() {
            return d.f25851j;
        }

        public final int j() {
            int i10 = d.f25845d;
            d.f25845d <<= 1;
            return i10;
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        a.C0568a c0568a;
        a.C0568a c0568a2;
        a aVar = new a(null);
        f25844c = aVar;
        f25845d = 1;
        int j10 = aVar.j();
        f25846e = j10;
        int j11 = aVar.j();
        f25847f = j11;
        int j12 = aVar.j();
        f25848g = j12;
        int j13 = aVar.j();
        f25849h = j13;
        int j14 = aVar.j();
        f25850i = j14;
        int j15 = aVar.j();
        f25851j = j15;
        int j16 = aVar.j() - 1;
        f25852k = j16;
        int i10 = j10 | j11 | j12;
        f25853l = i10;
        int i11 = j11 | j14 | j15;
        f25854m = i11;
        int i12 = j14 | j15;
        f25855n = i12;
        int i13 = 2;
        f25856o = new d(j16, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25857p = new d(i12, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25858q = new d(j10, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25859r = new d(j11, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25860s = new d(j12, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25861t = new d(i10, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25862u = new d(j13, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25863v = new d(j14, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25864w = new d(j15, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        f25865x = new d(i11, 0 == true ? 1 : 0, i13, 0 == true ? 1 : 0);
        Field[] fields = d.class.getFields();
        k.h(fields, "T::class.java.fields");
        ArrayList<Field> arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Field field2 : arrayList) {
            Object obj = field2.get(null);
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                int i14 = dVar.f25869b;
                String name = field2.getName();
                k.h(name, "field.name");
                c0568a2 = new a.C0568a(i14, name);
            } else {
                c0568a2 = null;
            }
            if (c0568a2 != null) {
                arrayList2.add(c0568a2);
            }
        }
        f25866y = arrayList2;
        Field[] fields2 = d.class.getFields();
        k.h(fields2, "T::class.java.fields");
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList<Field> arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (k.d(((Field) obj2).getType(), Integer.TYPE)) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Field field4 : arrayList4) {
            Object obj3 = field4.get(null);
            k.g(obj3, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj3).intValue();
            if (intValue == ((-intValue) & intValue)) {
                String name2 = field4.getName();
                k.h(name2, "field.name");
                c0568a = new a.C0568a(intValue, name2);
            } else {
                c0568a = null;
            }
            if (c0568a != null) {
                arrayList5.add(c0568a);
            }
        }
        f25867z = arrayList5;
    }

    public d(int i10, List excludes) {
        k.i(excludes, "excludes");
        this.f25868a = excludes;
        Iterator it = excludes.iterator();
        while (it.hasNext()) {
            i10 &= ~((c) it.next()).a();
        }
        this.f25869b = i10;
    }

    public final boolean a(int i10) {
        return (i10 & this.f25869b) != 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.d(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        k.g(obj, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter");
        d dVar = (d) obj;
        return k.d(this.f25868a, dVar.f25868a) && this.f25869b == dVar.f25869b;
    }

    public int hashCode() {
        return (this.f25868a.hashCode() * 31) + this.f25869b;
    }

    public final List l() {
        return this.f25868a;
    }

    public final int m() {
        return this.f25869b;
    }

    public final d n(int i10) {
        int i11 = i10 & this.f25869b;
        if (i11 == 0) {
            return null;
        }
        return new d(i11, this.f25868a);
    }

    public String toString() {
        Object obj;
        Iterator it = f25866y.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((a.C0568a) obj).a() == this.f25869b) {
                break;
            }
        }
        a.C0568a c0568a = (a.C0568a) obj;
        String b10 = c0568a != null ? c0568a.b() : null;
        if (b10 == null) {
            List<a.C0568a> list = f25867z;
            ArrayList arrayList = new ArrayList();
            for (a.C0568a c0568a2 : list) {
                String b11 = a(c0568a2.a()) ? c0568a2.b() : null;
                if (b11 != null) {
                    arrayList.add(b11);
                }
            }
            b10 = CollectionsKt___CollectionsKt.r0(arrayList, " | ", null, null, 0, null, null, 62, null);
        }
        return "DescriptorKindFilter(" + b10 + ", " + this.f25868a + ')';
    }

    public /* synthetic */ d(int i10, List list, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? o.k() : list);
    }
}
