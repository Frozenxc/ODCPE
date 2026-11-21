package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.collections.m0;
import kotlin.collections.n0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class SpecialGenericSignatures {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24852a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final List f24853b;

    /* renamed from: c, reason: collision with root package name */
    public static final List f24854c;

    /* renamed from: d, reason: collision with root package name */
    public static final List f24855d;

    /* renamed from: e, reason: collision with root package name */
    public static final Map f24856e;

    /* renamed from: f, reason: collision with root package name */
    public static final Map f24857f;

    /* renamed from: g, reason: collision with root package name */
    public static final Set f24858g;

    /* renamed from: h, reason: collision with root package name */
    public static final Set f24859h;

    /* renamed from: i, reason: collision with root package name */
    public static final a.C0542a f24860i;

    /* renamed from: j, reason: collision with root package name */
    public static final Map f24861j;

    /* renamed from: k, reason: collision with root package name */
    public static final Map f24862k;

    /* renamed from: l, reason: collision with root package name */
    public static final List f24863l;

    /* renamed from: m, reason: collision with root package name */
    public static final Map f24864m;

    /* compiled from: com.odcpe.connect */
    public enum SpecialSignatureInfo {
        ONE_COLLECTION_PARAMETER("Ljava/util/Collection<+Ljava/lang/Object;>;", false),
        OBJECT_PARAMETER_NON_GENERIC(null, true),
        OBJECT_PARAMETER_GENERIC("Ljava/lang/Object;", true);

        private final boolean isObjectReplacedWithTypeParameter;
        private final String valueParametersSignature;

        SpecialSignatureInfo(String str, boolean z10) {
            this.valueParametersSignature = str;
            this.isObjectReplacedWithTypeParameter = z10;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    public static final class TypeSafeBarrierDescription {
        private final Object defaultValue;
        public static final TypeSafeBarrierDescription NULL = new TypeSafeBarrierDescription("NULL", 0, null);
        public static final TypeSafeBarrierDescription INDEX = new TypeSafeBarrierDescription("INDEX", 1, -1);
        public static final TypeSafeBarrierDescription FALSE = new TypeSafeBarrierDescription("FALSE", 2, Boolean.FALSE);
        public static final TypeSafeBarrierDescription MAP_GET_OR_DEFAULT = new MAP_GET_OR_DEFAULT("MAP_GET_OR_DEFAULT", 3);
        private static final /* synthetic */ TypeSafeBarrierDescription[] $VALUES = a();

        /* compiled from: com.odcpe.connect */
        public static final class MAP_GET_OR_DEFAULT extends TypeSafeBarrierDescription {
            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public MAP_GET_OR_DEFAULT(java.lang.String r2, int r3) {
                /*
                    r1 = this;
                    r0 = 0
                    r1.<init>(r2, r3, r0, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures.TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT.<init>(java.lang.String, int):void");
            }
        }

        public /* synthetic */ TypeSafeBarrierDescription(String str, int i10, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i10, obj);
        }

        public static final /* synthetic */ TypeSafeBarrierDescription[] a() {
            return new TypeSafeBarrierDescription[]{NULL, INDEX, FALSE, MAP_GET_OR_DEFAULT};
        }

        public static TypeSafeBarrierDescription valueOf(String str) {
            return (TypeSafeBarrierDescription) Enum.valueOf(TypeSafeBarrierDescription.class, str);
        }

        public static TypeSafeBarrierDescription[] values() {
            return (TypeSafeBarrierDescription[]) $VALUES.clone();
        }

        public TypeSafeBarrierDescription(String str, int i10, Object obj) {
            this.defaultValue = obj;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures$a$a, reason: collision with other inner class name */
        public static final class C0542a {

            /* renamed from: a, reason: collision with root package name */
            public final lj.e f24865a;

            /* renamed from: b, reason: collision with root package name */
            public final String f24866b;

            public C0542a(lj.e name, String signature) {
                kotlin.jvm.internal.k.i(name, "name");
                kotlin.jvm.internal.k.i(signature, "signature");
                this.f24865a = name;
                this.f24866b = signature;
            }

            public final lj.e a() {
                return this.f24865a;
            }

            public final String b() {
                return this.f24866b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0542a)) {
                    return false;
                }
                C0542a c0542a = (C0542a) obj;
                return kotlin.jvm.internal.k.d(this.f24865a, c0542a.f24865a) && kotlin.jvm.internal.k.d(this.f24866b, c0542a.f24866b);
            }

            public int hashCode() {
                return (this.f24865a.hashCode() * 31) + this.f24866b.hashCode();
            }

            public String toString() {
                return "NameAndSignature(name=" + this.f24865a + ", signature=" + this.f24866b + ')';
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final lj.e b(lj.e name) {
            kotlin.jvm.internal.k.i(name, "name");
            return (lj.e) f().get(name);
        }

        public final List c() {
            return SpecialGenericSignatures.f24854c;
        }

        public final Set d() {
            return SpecialGenericSignatures.f24858g;
        }

        public final Set e() {
            return SpecialGenericSignatures.f24859h;
        }

        public final Map f() {
            return SpecialGenericSignatures.f24864m;
        }

        public final List g() {
            return SpecialGenericSignatures.f24863l;
        }

        public final C0542a h() {
            return SpecialGenericSignatures.f24860i;
        }

        public final Map i() {
            return SpecialGenericSignatures.f24857f;
        }

        public final Map j() {
            return SpecialGenericSignatures.f24862k;
        }

        public final boolean k(lj.e eVar) {
            kotlin.jvm.internal.k.i(eVar, "<this>");
            return g().contains(eVar);
        }

        public final SpecialSignatureInfo l(String builtinSignature) {
            kotlin.jvm.internal.k.i(builtinSignature, "builtinSignature");
            return c().contains(builtinSignature) ? SpecialSignatureInfo.ONE_COLLECTION_PARAMETER : ((TypeSafeBarrierDescription) f0.k(i(), builtinSignature)) == TypeSafeBarrierDescription.NULL ? SpecialSignatureInfo.OBJECT_PARAMETER_GENERIC : SpecialSignatureInfo.OBJECT_PARAMETER_NON_GENERIC;
        }

        public final C0542a m(String str, String str2, String str3, String str4) {
            lj.e f10 = lj.e.f(str2);
            kotlin.jvm.internal.k.h(f10, "identifier(name)");
            return new C0542a(f10, SignatureBuildingComponents.f25214a.k(str, str2 + '(' + str3 + ')' + str4));
        }

        public a() {
        }
    }

    static {
        Set<String> i10 = m0.i("containsAll", "removeAll", "retainAll");
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(i10, 10));
        for (String str : i10) {
            a aVar = f24852a;
            String d10 = JvmPrimitiveType.BOOLEAN.d();
            kotlin.jvm.internal.k.h(d10, "BOOLEAN.desc");
            arrayList.add(aVar.m("java/util/Collection", str, "Ljava/util/Collection;", d10));
        }
        f24853b = arrayList;
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.p.v(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((a.C0542a) it.next()).b());
        }
        f24854c = arrayList3;
        List list = f24853b;
        ArrayList arrayList4 = new ArrayList(kotlin.collections.p.v(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((a.C0542a) it2.next()).a().b());
        }
        f24855d = arrayList4;
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f25214a;
        a aVar2 = f24852a;
        String i11 = signatureBuildingComponents.i("Collection");
        JvmPrimitiveType jvmPrimitiveType = JvmPrimitiveType.BOOLEAN;
        String d11 = jvmPrimitiveType.d();
        kotlin.jvm.internal.k.h(d11, "BOOLEAN.desc");
        a.C0542a m10 = aVar2.m(i11, "contains", "Ljava/lang/Object;", d11);
        TypeSafeBarrierDescription typeSafeBarrierDescription = TypeSafeBarrierDescription.FALSE;
        Pair a10 = di.g.a(m10, typeSafeBarrierDescription);
        String i12 = signatureBuildingComponents.i("Collection");
        String d12 = jvmPrimitiveType.d();
        kotlin.jvm.internal.k.h(d12, "BOOLEAN.desc");
        Pair a11 = di.g.a(aVar2.m(i12, "remove", "Ljava/lang/Object;", d12), typeSafeBarrierDescription);
        String i13 = signatureBuildingComponents.i("Map");
        String d13 = jvmPrimitiveType.d();
        kotlin.jvm.internal.k.h(d13, "BOOLEAN.desc");
        Pair a12 = di.g.a(aVar2.m(i13, "containsKey", "Ljava/lang/Object;", d13), typeSafeBarrierDescription);
        String i14 = signatureBuildingComponents.i("Map");
        String d14 = jvmPrimitiveType.d();
        kotlin.jvm.internal.k.h(d14, "BOOLEAN.desc");
        Pair a13 = di.g.a(aVar2.m(i14, "containsValue", "Ljava/lang/Object;", d14), typeSafeBarrierDescription);
        String i15 = signatureBuildingComponents.i("Map");
        String d15 = jvmPrimitiveType.d();
        kotlin.jvm.internal.k.h(d15, "BOOLEAN.desc");
        Pair a14 = di.g.a(aVar2.m(i15, "remove", "Ljava/lang/Object;Ljava/lang/Object;", d15), typeSafeBarrierDescription);
        Pair a15 = di.g.a(aVar2.m(signatureBuildingComponents.i("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), TypeSafeBarrierDescription.MAP_GET_OR_DEFAULT);
        a.C0542a m11 = aVar2.m(signatureBuildingComponents.i("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        TypeSafeBarrierDescription typeSafeBarrierDescription2 = TypeSafeBarrierDescription.NULL;
        Pair a16 = di.g.a(m11, typeSafeBarrierDescription2);
        Pair a17 = di.g.a(aVar2.m(signatureBuildingComponents.i("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), typeSafeBarrierDescription2);
        String i16 = signatureBuildingComponents.i("List");
        JvmPrimitiveType jvmPrimitiveType2 = JvmPrimitiveType.INT;
        String d16 = jvmPrimitiveType2.d();
        kotlin.jvm.internal.k.h(d16, "INT.desc");
        a.C0542a m12 = aVar2.m(i16, "indexOf", "Ljava/lang/Object;", d16);
        TypeSafeBarrierDescription typeSafeBarrierDescription3 = TypeSafeBarrierDescription.INDEX;
        Pair a18 = di.g.a(m12, typeSafeBarrierDescription3);
        String i17 = signatureBuildingComponents.i("List");
        String d17 = jvmPrimitiveType2.d();
        kotlin.jvm.internal.k.h(d17, "INT.desc");
        Map n10 = f0.n(a10, a11, a12, a13, a14, a15, a16, a17, a18, di.g.a(aVar2.m(i17, "lastIndexOf", "Ljava/lang/Object;", d17), typeSafeBarrierDescription3));
        f24856e = n10;
        LinkedHashMap linkedHashMap = new LinkedHashMap(e0.e(n10.size()));
        for (Map.Entry entry : n10.entrySet()) {
            linkedHashMap.put(((a.C0542a) entry.getKey()).b(), entry.getValue());
        }
        f24857f = linkedHashMap;
        Set m13 = n0.m(f24856e.keySet(), f24853b);
        ArrayList arrayList5 = new ArrayList(kotlin.collections.p.v(m13, 10));
        Iterator it3 = m13.iterator();
        while (it3.hasNext()) {
            arrayList5.add(((a.C0542a) it3.next()).a());
        }
        f24858g = CollectionsKt___CollectionsKt.X0(arrayList5);
        ArrayList arrayList6 = new ArrayList(kotlin.collections.p.v(m13, 10));
        Iterator it4 = m13.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((a.C0542a) it4.next()).b());
        }
        f24859h = CollectionsKt___CollectionsKt.X0(arrayList6);
        a aVar3 = f24852a;
        JvmPrimitiveType jvmPrimitiveType3 = JvmPrimitiveType.INT;
        String d18 = jvmPrimitiveType3.d();
        kotlin.jvm.internal.k.h(d18, "INT.desc");
        a.C0542a m14 = aVar3.m("java/util/List", "removeAt", d18, "Ljava/lang/Object;");
        f24860i = m14;
        SignatureBuildingComponents signatureBuildingComponents2 = SignatureBuildingComponents.f25214a;
        String h10 = signatureBuildingComponents2.h("Number");
        String d19 = JvmPrimitiveType.BYTE.d();
        kotlin.jvm.internal.k.h(d19, "BYTE.desc");
        Pair a19 = di.g.a(aVar3.m(h10, "toByte", "", d19), lj.e.f("byteValue"));
        String h11 = signatureBuildingComponents2.h("Number");
        String d20 = JvmPrimitiveType.SHORT.d();
        kotlin.jvm.internal.k.h(d20, "SHORT.desc");
        Pair a20 = di.g.a(aVar3.m(h11, "toShort", "", d20), lj.e.f("shortValue"));
        String h12 = signatureBuildingComponents2.h("Number");
        String d21 = jvmPrimitiveType3.d();
        kotlin.jvm.internal.k.h(d21, "INT.desc");
        Pair a21 = di.g.a(aVar3.m(h12, "toInt", "", d21), lj.e.f("intValue"));
        String h13 = signatureBuildingComponents2.h("Number");
        String d22 = JvmPrimitiveType.LONG.d();
        kotlin.jvm.internal.k.h(d22, "LONG.desc");
        Pair a22 = di.g.a(aVar3.m(h13, "toLong", "", d22), lj.e.f("longValue"));
        String h14 = signatureBuildingComponents2.h("Number");
        String d23 = JvmPrimitiveType.FLOAT.d();
        kotlin.jvm.internal.k.h(d23, "FLOAT.desc");
        Pair a23 = di.g.a(aVar3.m(h14, "toFloat", "", d23), lj.e.f("floatValue"));
        String h15 = signatureBuildingComponents2.h("Number");
        String d24 = JvmPrimitiveType.DOUBLE.d();
        kotlin.jvm.internal.k.h(d24, "DOUBLE.desc");
        Pair a24 = di.g.a(aVar3.m(h15, "toDouble", "", d24), lj.e.f("doubleValue"));
        Pair a25 = di.g.a(m14, lj.e.f("remove"));
        String h16 = signatureBuildingComponents2.h("CharSequence");
        String d25 = jvmPrimitiveType3.d();
        kotlin.jvm.internal.k.h(d25, "INT.desc");
        String d26 = JvmPrimitiveType.CHAR.d();
        kotlin.jvm.internal.k.h(d26, "CHAR.desc");
        Map n11 = f0.n(a19, a20, a21, a22, a23, a24, a25, di.g.a(aVar3.m(h16, "get", d25, d26), lj.e.f("charAt")));
        f24861j = n11;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(e0.e(n11.size()));
        for (Map.Entry entry2 : n11.entrySet()) {
            linkedHashMap2.put(((a.C0542a) entry2.getKey()).b(), entry2.getValue());
        }
        f24862k = linkedHashMap2;
        Set keySet = f24861j.keySet();
        ArrayList arrayList7 = new ArrayList(kotlin.collections.p.v(keySet, 10));
        Iterator it5 = keySet.iterator();
        while (it5.hasNext()) {
            arrayList7.add(((a.C0542a) it5.next()).a());
        }
        f24863l = arrayList7;
        Set<Map.Entry> entrySet = f24861j.entrySet();
        ArrayList<Pair> arrayList8 = new ArrayList(kotlin.collections.p.v(entrySet, 10));
        for (Map.Entry entry3 : entrySet) {
            arrayList8.add(new Pair(((a.C0542a) entry3.getKey()).a(), entry3.getValue()));
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(ti.h.d(e0.e(kotlin.collections.p.v(arrayList8, 10)), 16));
        for (Pair pair : arrayList8) {
            linkedHashMap3.put((lj.e) pair.d(), (lj.e) pair.c());
        }
        f24864m = linkedHashMap3;
    }
}
