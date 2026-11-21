package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;
import ni.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements ui.c, c {

    /* renamed from: b, reason: collision with root package name */
    public static final a f24083b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final Map f24084c;

    /* renamed from: d, reason: collision with root package name */
    public static final HashMap f24085d;

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f24086e;

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f24087f;

    /* renamed from: g, reason: collision with root package name */
    public static final Map f24088g;

    /* renamed from: a, reason: collision with root package name */
    public final Class f24089a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Class jClass) {
            String str;
            k.i(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (!jClass.isArray()) {
                String str3 = (String) d.f24087f.get(jClass.getName());
                return str3 == null ? jClass.getCanonicalName() : str3;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (str = (String) d.f24087f.get(componentType.getName())) != null) {
                str2 = str + "Array";
            }
            return str2 == null ? "kotlin.Array" : str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
        
            if (r2 == null) goto L13;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String b(java.lang.Class r7) {
            /*
                r6 = this;
                java.lang.String r0 = "jClass"
                kotlin.jvm.internal.k.i(r7, r0)
                boolean r0 = r7.isAnonymousClass()
                r1 = 0
                if (r0 == 0) goto Le
                goto Lb3
            Le:
                boolean r0 = r7.isLocalClass()
                if (r0 == 0) goto L6a
                java.lang.String r0 = r7.getSimpleName()
                java.lang.reflect.Method r2 = r7.getEnclosingMethod()
                r3 = 2
                r4 = 36
                if (r2 == 0) goto L41
                kotlin.jvm.internal.k.f(r0)
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                java.lang.String r2 = r2.getName()
                r5.append(r2)
                r5.append(r4)
                java.lang.String r2 = r5.toString()
                java.lang.String r2 = kotlin.text.StringsKt__StringsKt.M0(r0, r2, r1, r3, r1)
                if (r2 != 0) goto L3e
                goto L41
            L3e:
                r1 = r2
                goto Lb3
            L41:
                java.lang.reflect.Constructor r7 = r7.getEnclosingConstructor()
                if (r7 == 0) goto L62
                kotlin.jvm.internal.k.f(r0)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r7 = r7.getName()
                r2.append(r7)
                r2.append(r4)
                java.lang.String r7 = r2.toString()
                java.lang.String r1 = kotlin.text.StringsKt__StringsKt.M0(r0, r7, r1, r3, r1)
                goto Lb3
            L62:
                kotlin.jvm.internal.k.f(r0)
                java.lang.String r1 = kotlin.text.StringsKt__StringsKt.L0(r0, r4, r1, r3, r1)
                goto Lb3
            L6a:
                boolean r0 = r7.isArray()
                if (r0 == 0) goto L9e
                java.lang.Class r7 = r7.getComponentType()
                boolean r0 = r7.isPrimitive()
                java.lang.String r2 = "Array"
                if (r0 == 0) goto L9b
                java.util.Map r0 = kotlin.jvm.internal.d.g()
                java.lang.String r7 = r7.getName()
                java.lang.Object r7 = r0.get(r7)
                java.lang.String r7 = (java.lang.String) r7
                if (r7 == 0) goto L9b
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r7)
                r0.append(r2)
                java.lang.String r1 = r0.toString()
            L9b:
                if (r1 != 0) goto Lb3
                goto L3e
            L9e:
                java.util.Map r0 = kotlin.jvm.internal.d.g()
                java.lang.String r1 = r7.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto Lb3
                java.lang.String r1 = r7.getSimpleName()
            Lb3:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.d.a.b(java.lang.Class):java.lang.String");
        }

        public final boolean c(Object obj, Class jClass) {
            k.i(jClass, "jClass");
            Map map = d.f24084c;
            k.g(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return t.m(obj, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = mi.a.c(mi.a.e(jClass));
            }
            return jClass.isInstance(obj);
        }

        public a() {
        }
    }

    static {
        List n10 = kotlin.collections.o.n(ni.a.class, Function1.class, ni.o.class, ni.p.class, ni.q.class, ni.r.class, ni.s.class, ni.t.class, ni.u.class, v.class, ni.b.class, ni.c.class, ni.d.class, ni.e.class, ni.f.class, ni.g.class, ni.h.class, ni.i.class, ni.j.class, ni.k.class, ni.l.class, ni.m.class, ni.n.class);
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(n10, 10));
        int i10 = 0;
        for (Object obj : n10) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            arrayList.add(di.g.a((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f24084c = f0.u(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        f24085d = hashMap;
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        f24086e = hashMap2;
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        k.h(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("kotlin.jvm.internal.");
            k.f(str);
            sb2.append(StringsKt__StringsKt.P0(str, '.', null, 2, null));
            sb2.append("CompanionObject");
            Pair a10 = di.g.a(sb2.toString(), str + ".Companion");
            hashMap3.put(a10.c(), a10.d());
        }
        for (Map.Entry entry : f24084c.entrySet()) {
            hashMap3.put(((Class) entry.getKey()).getName(), "kotlin.Function" + ((Number) entry.getValue()).intValue());
        }
        f24087f = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(e0.e(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), StringsKt__StringsKt.P0((String) entry2.getValue(), '.', null, 2, null));
        }
        f24088g = linkedHashMap;
    }

    public d(Class jClass) {
        k.i(jClass, "jClass");
        this.f24089a = jClass;
    }

    @Override // ui.c
    public String a() {
        return f24083b.b(d());
    }

    @Override // ui.c
    public String b() {
        return f24083b.a(d());
    }

    @Override // ui.c
    public boolean c(Object obj) {
        return f24083b.c(obj, d());
    }

    @Override // kotlin.jvm.internal.c
    public Class d() {
        return this.f24089a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof d) && k.d(mi.a.c(this), mi.a.c((ui.c) obj));
    }

    public int hashCode() {
        return mi.a.c(this).hashCode();
    }

    public String toString() {
        return d().toString() + " (Kotlin reflection is not available)";
    }
}
