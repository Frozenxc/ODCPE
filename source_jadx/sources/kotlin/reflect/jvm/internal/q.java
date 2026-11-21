package kotlin.reflect.jvm.internal;

import bj.l;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.t;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.PropertyReference;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.resolve.constants.n;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.c f26328a = new lj.c("kotlin.jvm.JvmStatic");

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26329a;

        static {
            int[] iArr = new int[PrimitiveType.values().length];
            try {
                iArr[PrimitiveType.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PrimitiveType.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PrimitiveType.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PrimitiveType.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PrimitiveType.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PrimitiveType.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PrimitiveType.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PrimitiveType.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f26329a = iArr;
        }
    }

    /* JADX WARN: Incorrect type for immutable var: ssa=boolean[], code=short[], for r7v12, types: [boolean[]] */
    /* JADX WARN: Incorrect type for immutable var: ssa=byte[], code=short[], for r7v14, types: [byte[]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r7v16, types: [int[]] */
    /* JADX WARN: Type inference failed for: r7v17, types: [float[]] */
    /* JADX WARN: Type inference failed for: r7v18, types: [long[]] */
    /* JADX WARN: Type inference failed for: r7v20, types: [double[]] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(kotlin.reflect.jvm.internal.impl.resolve.constants.b r6, java.lang.ClassLoader r7) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.q.a(kotlin.reflect.jvm.internal.impl.resolve.constants.b, java.lang.ClassLoader):java.lang.Object");
    }

    public static final KCallableImpl b(Object obj) {
        KCallableImpl kCallableImpl = obj instanceof KCallableImpl ? (KCallableImpl) obj : null;
        if (kCallableImpl != null) {
            return kCallableImpl;
        }
        KFunctionImpl c10 = c(obj);
        return c10 != null ? c10 : d(obj);
    }

    public static final KFunctionImpl c(Object obj) {
        KFunctionImpl kFunctionImpl = obj instanceof KFunctionImpl ? (KFunctionImpl) obj : null;
        if (kFunctionImpl != null) {
            return kFunctionImpl;
        }
        FunctionReference functionReference = obj instanceof FunctionReference ? (FunctionReference) obj : null;
        ui.b c10 = functionReference != null ? functionReference.c() : null;
        if (c10 instanceof KFunctionImpl) {
            return (KFunctionImpl) c10;
        }
        return null;
    }

    public static final KPropertyImpl d(Object obj) {
        KPropertyImpl kPropertyImpl = obj instanceof KPropertyImpl ? (KPropertyImpl) obj : null;
        if (kPropertyImpl != null) {
            return kPropertyImpl;
        }
        PropertyReference propertyReference = obj instanceof PropertyReference ? (PropertyReference) obj : null;
        ui.b c10 = propertyReference != null ? propertyReference.c() : null;
        if (c10 instanceof KPropertyImpl) {
            return (KPropertyImpl) c10;
        }
        return null;
    }

    public static final List e(kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar) {
        Annotation o10;
        kotlin.jvm.internal.k.i(aVar, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e<kotlin.reflect.jvm.internal.impl.descriptors.annotations.c> annotations = aVar.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar : annotations) {
            r0 k10 = cVar.k();
            if (k10 instanceof bj.b) {
                o10 = ((bj.b) k10).d();
            } else if (k10 instanceof l.a) {
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.n b10 = ((l.a) k10).b();
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.d dVar = b10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.d ? (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.d) b10 : null;
                o10 = dVar != null ? dVar.W() : null;
            } else {
                o10 = o(cVar);
            }
            if (o10 != null) {
                arrayList.add(o10);
            }
        }
        return r(arrayList);
    }

    public static final Class f(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    public static final Object g(Type type) {
        kotlin.jvm.internal.k.i(type, "type");
        if (!(type instanceof Class) || !((Class) type).isPrimitive()) {
            return null;
        }
        if (kotlin.jvm.internal.k.d(type, Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (kotlin.jvm.internal.k.d(type, Character.TYPE)) {
            return (char) 0;
        }
        if (kotlin.jvm.internal.k.d(type, Byte.TYPE)) {
            return (byte) 0;
        }
        if (kotlin.jvm.internal.k.d(type, Short.TYPE)) {
            return (short) 0;
        }
        if (kotlin.jvm.internal.k.d(type, Integer.TYPE)) {
            return 0;
        }
        if (kotlin.jvm.internal.k.d(type, Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (kotlin.jvm.internal.k.d(type, Long.TYPE)) {
            return 0L;
        }
        if (kotlin.jvm.internal.k.d(type, Double.TYPE)) {
            return Double.valueOf(0.0d);
        }
        if (kotlin.jvm.internal.k.d(type, Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException("Unknown primitive: " + type);
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.a h(Class moduleAnchor, kotlin.reflect.jvm.internal.impl.protobuf.m proto, jj.c nameResolver, jj.g typeTable, jj.a metadataVersion, ni.o createDescriptor) {
        List m02;
        kotlin.jvm.internal.k.i(moduleAnchor, "moduleAnchor");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.k.i(createDescriptor, "createDescriptor");
        bj.k a10 = l.a(moduleAnchor);
        if (proto instanceof ProtoBuf$Function) {
            m02 = ((ProtoBuf$Function) proto).l0();
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(("Unsupported message: " + proto).toString());
            }
            m02 = ((ProtoBuf$Property) proto).m0();
        }
        List typeParameters = m02;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.h a11 = a10.a();
        b0 b10 = a10.b();
        jj.h b11 = jj.h.f23475b.b();
        kotlin.jvm.internal.k.h(typeParameters, "typeParameters");
        return (kotlin.reflect.jvm.internal.impl.descriptors.a) createDescriptor.o(new MemberDeserializer(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.j(a11, nameResolver, b10, typeTable, b11, metadataVersion, null, null, typeParameters)), proto);
    }

    public static final p0 i(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        kotlin.jvm.internal.k.i(aVar, "<this>");
        if (aVar.l0() == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = aVar.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        return ((kotlin.reflect.jvm.internal.impl.descriptors.d) c10).S0();
    }

    public static final lj.c j() {
        return f26328a;
    }

    public static final boolean k(ui.o oVar) {
        kotlin.reflect.jvm.internal.impl.types.b0 f10;
        kotlin.jvm.internal.k.i(oVar, "<this>");
        KTypeImpl kTypeImpl = oVar instanceof KTypeImpl ? (KTypeImpl) oVar : null;
        return (kTypeImpl == null || (f10 = kTypeImpl.f()) == null || !kotlin.reflect.jvm.internal.impl.resolve.e.c(f10)) ? false : true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class l(ClassLoader classLoader, String str, String str2, int i10) {
        if (kotlin.jvm.internal.k.d(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 > 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append("[");
            }
            sb2.append("L");
        }
        if (str.length() > 0) {
            sb2.append(str + '.');
        }
        sb2.append(kotlin.text.r.B(str2, '.', '$', false, 4, null));
        if (i10 > 0) {
            sb2.append(";");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return bj.e.a(classLoader, sb3);
    }

    public static final Class m(ClassLoader classLoader, lj.b bVar, int i10) {
        kotlin.reflect.jvm.internal.impl.builtins.jvm.c cVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a;
        lj.d j10 = bVar.b().j();
        kotlin.jvm.internal.k.h(j10, "kotlinClassId.asSingleFqName().toUnsafe()");
        lj.b n10 = cVar.n(j10);
        if (n10 != null) {
            bVar = n10;
        }
        String b10 = bVar.h().b();
        kotlin.jvm.internal.k.h(b10, "javaClassId.packageFqName.asString()");
        String b11 = bVar.i().b();
        kotlin.jvm.internal.k.h(b11, "javaClassId.relativeClassName.asString()");
        return l(classLoader, b10, b11, i10);
    }

    public static /* synthetic */ Class n(ClassLoader classLoader, lj.b bVar, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return m(classLoader, bVar, i10);
    }

    public static final Annotation o(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.d i10 = DescriptorUtilsKt.i(cVar);
        Class p10 = i10 != null ? p(i10) : null;
        if (p10 == null) {
            p10 = null;
        }
        if (p10 == null) {
            return null;
        }
        Set<Map.Entry> entrySet = cVar.b().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : entrySet) {
            lj.e eVar = (lj.e) entry.getKey();
            kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.g) entry.getValue();
            ClassLoader classLoader = p10.getClassLoader();
            kotlin.jvm.internal.k.h(classLoader, "annotationClass.classLoader");
            Object q10 = q(gVar, classLoader);
            Pair a10 = q10 != null ? di.g.a(eVar.b(), q10) : null;
            if (a10 != null) {
                arrayList.add(a10);
            }
        }
        return (Annotation) AnnotationConstructorCallerKt.e(p10, f0.u(arrayList), null, 4, null);
    }

    public static final Class p(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        kotlin.jvm.internal.k.i(dVar, "<this>");
        r0 source = dVar.k();
        kotlin.jvm.internal.k.h(source, "source");
        if (source instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.r) {
            kotlin.reflect.jvm.internal.impl.load.kotlin.p d10 = ((kotlin.reflect.jvm.internal.impl.load.kotlin.r) source).d();
            kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((bj.f) d10).e();
        }
        if (source instanceof l.a) {
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.n b10 = ((l.a) source).b();
            kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((ReflectJavaClass) b10).c();
        }
        lj.b k10 = DescriptorUtilsKt.k(dVar);
        if (k10 == null) {
            return null;
        }
        return m(ReflectClassUtilKt.f(dVar.getClass()), k10, 0);
    }

    public static final Object q(kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar, ClassLoader classLoader) {
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.a) {
            return o((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) ((kotlin.reflect.jvm.internal.impl.resolve.constants.a) gVar).b());
        }
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.b) {
            return a((kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar, classLoader);
        }
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.i) {
            Pair pair = (Pair) ((kotlin.reflect.jvm.internal.impl.resolve.constants.i) gVar).b();
            lj.b bVar = (lj.b) pair.getFirst();
            lj.e eVar = (lj.e) pair.getSecond();
            Class n10 = n(classLoader, bVar, 0, 4, null);
            if (n10 != null) {
                return p.a(n10, eVar.b());
            }
        } else if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.n) {
            n.b bVar2 = (n.b) ((kotlin.reflect.jvm.internal.impl.resolve.constants.n) gVar).b();
            if (bVar2 instanceof n.b.C0567b) {
                n.b.C0567b c0567b = (n.b.C0567b) bVar2;
                return m(classLoader, c0567b.b(), c0567b.a());
            }
            if (!(bVar2 instanceof n.b.a)) {
                throw new NoWhenBranchMatchedException();
            }
            kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((n.b.a) bVar2).a().W0().w();
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
            if (dVar != null) {
                return p(dVar);
            }
        } else {
            if (!(gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.j ? true : gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.p)) {
                return gVar.b();
            }
        }
        return null;
    }

    public static final List r(List list) {
        List e10;
        List<Annotation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (kotlin.jvm.internal.k.d(mi.a.b(mi.a.a((Annotation) it.next())).getSimpleName(), "Container")) {
                    list = new ArrayList();
                    for (Annotation annotation : list2) {
                        Class b10 = mi.a.b(mi.a.a(annotation));
                        if (!kotlin.jvm.internal.k.d(b10.getSimpleName(), "Container") || b10.getAnnotation(kotlin.jvm.internal.q.class) == null) {
                            e10 = kotlin.collections.n.e(annotation);
                        } else {
                            Object invoke = b10.getDeclaredMethod(FirebaseAnalytics.Param.VALUE, null).invoke(annotation, null);
                            kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                            e10 = kotlin.collections.l.f((Annotation[]) invoke);
                        }
                        t.B(list, e10);
                    }
                }
            }
        }
        return list;
    }
}
