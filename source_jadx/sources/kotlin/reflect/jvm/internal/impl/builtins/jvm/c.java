package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f24442a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f24443b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f24444c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f24445d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f24446e;

    /* renamed from: f, reason: collision with root package name */
    public static final lj.b f24447f;

    /* renamed from: g, reason: collision with root package name */
    public static final lj.c f24448g;

    /* renamed from: h, reason: collision with root package name */
    public static final lj.b f24449h;

    /* renamed from: i, reason: collision with root package name */
    public static final lj.b f24450i;

    /* renamed from: j, reason: collision with root package name */
    public static final lj.b f24451j;

    /* renamed from: k, reason: collision with root package name */
    public static final HashMap f24452k;

    /* renamed from: l, reason: collision with root package name */
    public static final HashMap f24453l;

    /* renamed from: m, reason: collision with root package name */
    public static final HashMap f24454m;

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f24455n;

    /* renamed from: o, reason: collision with root package name */
    public static final HashMap f24456o;

    /* renamed from: p, reason: collision with root package name */
    public static final HashMap f24457p;

    /* renamed from: q, reason: collision with root package name */
    public static final List f24458q;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final lj.b f24459a;

        /* renamed from: b, reason: collision with root package name */
        public final lj.b f24460b;

        /* renamed from: c, reason: collision with root package name */
        public final lj.b f24461c;

        public a(lj.b javaClass, lj.b kotlinReadOnly, lj.b kotlinMutable) {
            k.i(javaClass, "javaClass");
            k.i(kotlinReadOnly, "kotlinReadOnly");
            k.i(kotlinMutable, "kotlinMutable");
            this.f24459a = javaClass;
            this.f24460b = kotlinReadOnly;
            this.f24461c = kotlinMutable;
        }

        public final lj.b a() {
            return this.f24459a;
        }

        public final lj.b b() {
            return this.f24460b;
        }

        public final lj.b c() {
            return this.f24461c;
        }

        public final lj.b d() {
            return this.f24459a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.d(this.f24459a, aVar.f24459a) && k.d(this.f24460b, aVar.f24460b) && k.d(this.f24461c, aVar.f24461c);
        }

        public int hashCode() {
            return (((this.f24459a.hashCode() * 31) + this.f24460b.hashCode()) * 31) + this.f24461c.hashCode();
        }

        public String toString() {
            return "PlatformMutabilityMapping(javaClass=" + this.f24459a + ", kotlinReadOnly=" + this.f24460b + ", kotlinMutable=" + this.f24461c + ')';
        }
    }

    static {
        c cVar = new c();
        f24442a = cVar;
        StringBuilder sb2 = new StringBuilder();
        FunctionClassKind functionClassKind = FunctionClassKind.Function;
        sb2.append(functionClassKind.c().toString());
        sb2.append('.');
        sb2.append(functionClassKind.b());
        f24443b = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        FunctionClassKind functionClassKind2 = FunctionClassKind.KFunction;
        sb3.append(functionClassKind2.c().toString());
        sb3.append('.');
        sb3.append(functionClassKind2.b());
        f24444c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        FunctionClassKind functionClassKind3 = FunctionClassKind.SuspendFunction;
        sb4.append(functionClassKind3.c().toString());
        sb4.append('.');
        sb4.append(functionClassKind3.b());
        f24445d = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        FunctionClassKind functionClassKind4 = FunctionClassKind.KSuspendFunction;
        sb5.append(functionClassKind4.c().toString());
        sb5.append('.');
        sb5.append(functionClassKind4.b());
        f24446e = sb5.toString();
        lj.b m10 = lj.b.m(new lj.c("kotlin.jvm.functions.FunctionN"));
        k.h(m10, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))");
        f24447f = m10;
        lj.c b10 = m10.b();
        k.h(b10, "FUNCTION_N_CLASS_ID.asSingleFqName()");
        f24448g = b10;
        lj.h hVar = lj.h.f27212a;
        f24449h = hVar.k();
        f24450i = hVar.j();
        f24451j = cVar.g(Class.class);
        f24452k = new HashMap();
        f24453l = new HashMap();
        f24454m = new HashMap();
        f24455n = new HashMap();
        f24456o = new HashMap();
        f24457p = new HashMap();
        lj.b m11 = lj.b.m(g.a.U);
        k.h(m11, "topLevel(FqNames.iterable)");
        lj.c cVar2 = g.a.f24357c0;
        lj.c h10 = m11.h();
        lj.c h11 = m11.h();
        k.h(h11, "kotlinReadOnly.packageFqName");
        lj.c g10 = kotlin.reflect.jvm.internal.impl.name.a.g(cVar2, h11);
        a aVar = new a(cVar.g(Iterable.class), m11, new lj.b(h10, g10, false));
        lj.b m12 = lj.b.m(g.a.T);
        k.h(m12, "topLevel(FqNames.iterator)");
        lj.c cVar3 = g.a.f24355b0;
        lj.c h12 = m12.h();
        lj.c h13 = m12.h();
        k.h(h13, "kotlinReadOnly.packageFqName");
        a aVar2 = new a(cVar.g(Iterator.class), m12, new lj.b(h12, kotlin.reflect.jvm.internal.impl.name.a.g(cVar3, h13), false));
        lj.b m13 = lj.b.m(g.a.V);
        k.h(m13, "topLevel(FqNames.collection)");
        lj.c cVar4 = g.a.f24359d0;
        lj.c h14 = m13.h();
        lj.c h15 = m13.h();
        k.h(h15, "kotlinReadOnly.packageFqName");
        a aVar3 = new a(cVar.g(Collection.class), m13, new lj.b(h14, kotlin.reflect.jvm.internal.impl.name.a.g(cVar4, h15), false));
        lj.b m14 = lj.b.m(g.a.W);
        k.h(m14, "topLevel(FqNames.list)");
        lj.c cVar5 = g.a.f24361e0;
        lj.c h16 = m14.h();
        lj.c h17 = m14.h();
        k.h(h17, "kotlinReadOnly.packageFqName");
        a aVar4 = new a(cVar.g(List.class), m14, new lj.b(h16, kotlin.reflect.jvm.internal.impl.name.a.g(cVar5, h17), false));
        lj.b m15 = lj.b.m(g.a.Y);
        k.h(m15, "topLevel(FqNames.set)");
        lj.c cVar6 = g.a.f24365g0;
        lj.c h18 = m15.h();
        lj.c h19 = m15.h();
        k.h(h19, "kotlinReadOnly.packageFqName");
        a aVar5 = new a(cVar.g(Set.class), m15, new lj.b(h18, kotlin.reflect.jvm.internal.impl.name.a.g(cVar6, h19), false));
        lj.b m16 = lj.b.m(g.a.X);
        k.h(m16, "topLevel(FqNames.listIterator)");
        lj.c cVar7 = g.a.f24363f0;
        lj.c h20 = m16.h();
        lj.c h21 = m16.h();
        k.h(h21, "kotlinReadOnly.packageFqName");
        a aVar6 = new a(cVar.g(ListIterator.class), m16, new lj.b(h20, kotlin.reflect.jvm.internal.impl.name.a.g(cVar7, h21), false));
        lj.c cVar8 = g.a.Z;
        lj.b m17 = lj.b.m(cVar8);
        k.h(m17, "topLevel(FqNames.map)");
        lj.c cVar9 = g.a.f24367h0;
        lj.c h22 = m17.h();
        lj.c h23 = m17.h();
        k.h(h23, "kotlinReadOnly.packageFqName");
        a aVar7 = new a(cVar.g(Map.class), m17, new lj.b(h22, kotlin.reflect.jvm.internal.impl.name.a.g(cVar9, h23), false));
        lj.b d10 = lj.b.m(cVar8).d(g.a.f24353a0.g());
        k.h(d10, "topLevel(FqNames.map).cr…mes.mapEntry.shortName())");
        lj.c cVar10 = g.a.f24369i0;
        lj.c h24 = d10.h();
        lj.c h25 = d10.h();
        k.h(h25, "kotlinReadOnly.packageFqName");
        List n10 = o.n(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, new a(cVar.g(Map.Entry.class), d10, new lj.b(h24, kotlin.reflect.jvm.internal.impl.name.a.g(cVar10, h25), false)));
        f24458q = n10;
        cVar.f(Object.class, g.a.f24354b);
        cVar.f(String.class, g.a.f24366h);
        cVar.f(CharSequence.class, g.a.f24364g);
        cVar.e(Throwable.class, g.a.f24392u);
        cVar.f(Cloneable.class, g.a.f24358d);
        cVar.f(Number.class, g.a.f24386r);
        cVar.e(Comparable.class, g.a.f24394v);
        cVar.f(Enum.class, g.a.f24388s);
        cVar.e(Annotation.class, g.a.G);
        Iterator it = n10.iterator();
        while (it.hasNext()) {
            f24442a.d((a) it.next());
        }
        for (JvmPrimitiveType jvmPrimitiveType : JvmPrimitiveType.values()) {
            c cVar11 = f24442a;
            lj.b m18 = lj.b.m(jvmPrimitiveType.i());
            k.h(m18, "topLevel(jvmType.wrapperFqName)");
            PrimitiveType f10 = jvmPrimitiveType.f();
            k.h(f10, "jvmType.primitiveType");
            lj.b m19 = lj.b.m(kotlin.reflect.jvm.internal.impl.builtins.g.c(f10));
            k.h(m19, "topLevel(StandardNames.g…e(jvmType.primitiveType))");
            cVar11.a(m18, m19);
        }
        for (lj.b bVar : kotlin.reflect.jvm.internal.impl.builtins.b.f24303a.a()) {
            c cVar12 = f24442a;
            lj.b m20 = lj.b.m(new lj.c("kotlin.jvm.internal." + bVar.j().b() + "CompanionObject"));
            k.h(m20, "topLevel(FqName(\"kotlin.…g() + \"CompanionObject\"))");
            lj.b d11 = bVar.d(lj.g.f27197d);
            k.h(d11, "classId.createNestedClas…AME_FOR_COMPANION_OBJECT)");
            cVar12.a(m20, d11);
        }
        for (int i10 = 0; i10 < 23; i10++) {
            c cVar13 = f24442a;
            lj.b m21 = lj.b.m(new lj.c("kotlin.jvm.functions.Function" + i10));
            k.h(m21, "topLevel(FqName(\"kotlin.…m.functions.Function$i\"))");
            cVar13.a(m21, kotlin.reflect.jvm.internal.impl.builtins.g.a(i10));
            cVar13.c(new lj.c(f24444c + i10), f24449h);
        }
        for (int i11 = 0; i11 < 22; i11++) {
            FunctionClassKind functionClassKind5 = FunctionClassKind.KSuspendFunction;
            f24442a.c(new lj.c((functionClassKind5.c().toString() + '.' + functionClassKind5.b()) + i11), f24449h);
        }
        c cVar14 = f24442a;
        lj.c l10 = g.a.f24356c.l();
        k.h(l10, "nothing.toSafe()");
        cVar14.c(l10, cVar14.g(Void.class));
    }

    public final void a(lj.b bVar, lj.b bVar2) {
        b(bVar, bVar2);
        lj.c b10 = bVar2.b();
        k.h(b10, "kotlinClassId.asSingleFqName()");
        c(b10, bVar);
    }

    public final void b(lj.b bVar, lj.b bVar2) {
        HashMap hashMap = f24452k;
        lj.d j10 = bVar.b().j();
        k.h(j10, "javaClassId.asSingleFqName().toUnsafe()");
        hashMap.put(j10, bVar2);
    }

    public final void c(lj.c cVar, lj.b bVar) {
        HashMap hashMap = f24453l;
        lj.d j10 = cVar.j();
        k.h(j10, "kotlinFqNameUnsafe.toUnsafe()");
        hashMap.put(j10, bVar);
    }

    public final void d(a aVar) {
        lj.b a10 = aVar.a();
        lj.b b10 = aVar.b();
        lj.b c10 = aVar.c();
        a(a10, b10);
        lj.c b11 = c10.b();
        k.h(b11, "mutableClassId.asSingleFqName()");
        c(b11, a10);
        f24456o.put(c10, b10);
        f24457p.put(b10, c10);
        lj.c b12 = b10.b();
        k.h(b12, "readOnlyClassId.asSingleFqName()");
        lj.c b13 = c10.b();
        k.h(b13, "mutableClassId.asSingleFqName()");
        HashMap hashMap = f24454m;
        lj.d j10 = c10.b().j();
        k.h(j10, "mutableClassId.asSingleFqName().toUnsafe()");
        hashMap.put(j10, b12);
        HashMap hashMap2 = f24455n;
        lj.d j11 = b12.j();
        k.h(j11, "readOnlyFqName.toUnsafe()");
        hashMap2.put(j11, b13);
    }

    public final void e(Class cls, lj.c cVar) {
        lj.b g10 = g(cls);
        lj.b m10 = lj.b.m(cVar);
        k.h(m10, "topLevel(kotlinFqName)");
        a(g10, m10);
    }

    public final void f(Class cls, lj.d dVar) {
        lj.c l10 = dVar.l();
        k.h(l10, "kotlinFqName.toSafe()");
        e(cls, l10);
    }

    public final lj.b g(Class cls) {
        if (!cls.isPrimitive()) {
            cls.isArray();
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            lj.b m10 = lj.b.m(new lj.c(cls.getCanonicalName()));
            k.h(m10, "topLevel(FqName(clazz.canonicalName))");
            return m10;
        }
        lj.b d10 = g(declaringClass).d(lj.e.f(cls.getSimpleName()));
        k.h(d10, "classId(outer).createNes…tifier(clazz.simpleName))");
        return d10;
    }

    public final lj.c h() {
        return f24448g;
    }

    public final List i() {
        return f24458q;
    }

    public final boolean j(lj.d dVar, String str) {
        Integer l10;
        String b10 = dVar.b();
        k.h(b10, "kotlinFqName.asString()");
        String K0 = StringsKt__StringsKt.K0(b10, str, "");
        return K0.length() > 0 && !StringsKt__StringsKt.G0(K0, '0', false, 2, null) && (l10 = q.l(K0)) != null && l10.intValue() >= 23;
    }

    public final boolean k(lj.d dVar) {
        return f24454m.containsKey(dVar);
    }

    public final boolean l(lj.d dVar) {
        return f24455n.containsKey(dVar);
    }

    public final lj.b m(lj.c fqName) {
        k.i(fqName, "fqName");
        return (lj.b) f24452k.get(fqName.j());
    }

    public final lj.b n(lj.d kotlinFqName) {
        k.i(kotlinFqName, "kotlinFqName");
        return j(kotlinFqName, f24443b) ? f24447f : j(kotlinFqName, f24445d) ? f24447f : j(kotlinFqName, f24444c) ? f24449h : j(kotlinFqName, f24446e) ? f24449h : (lj.b) f24453l.get(kotlinFqName);
    }

    public final lj.c o(lj.d dVar) {
        return (lj.c) f24454m.get(dVar);
    }

    public final lj.c p(lj.d dVar) {
        return (lj.c) f24455n.get(dVar);
    }
}
