package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ReflectClassUtilKt {

    /* renamed from: a, reason: collision with root package name */
    public static final List f24767a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f24768b;

    /* renamed from: c, reason: collision with root package name */
    public static final Map f24769c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f24770d;

    static {
        int i10 = 0;
        List n10 = kotlin.collections.o.n(kotlin.jvm.internal.o.b(Boolean.TYPE), kotlin.jvm.internal.o.b(Byte.TYPE), kotlin.jvm.internal.o.b(Character.TYPE), kotlin.jvm.internal.o.b(Double.TYPE), kotlin.jvm.internal.o.b(Float.TYPE), kotlin.jvm.internal.o.b(Integer.TYPE), kotlin.jvm.internal.o.b(Long.TYPE), kotlin.jvm.internal.o.b(Short.TYPE));
        f24767a = n10;
        List<ui.c> list = n10;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
        for (ui.c cVar : list) {
            arrayList.add(di.g.a(mi.a.c(cVar), mi.a.d(cVar)));
        }
        f24768b = f0.u(arrayList);
        List<ui.c> list2 = f24767a;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list2, 10));
        for (ui.c cVar2 : list2) {
            arrayList2.add(di.g.a(mi.a.d(cVar2), mi.a.c(cVar2)));
        }
        f24769c = f0.u(arrayList2);
        List n11 = kotlin.collections.o.n(ni.a.class, Function1.class, ni.o.class, ni.p.class, ni.q.class, ni.r.class, ni.s.class, ni.t.class, ni.u.class, ni.v.class, ni.b.class, ni.c.class, ni.d.class, ni.e.class, ni.f.class, ni.g.class, ni.h.class, ni.i.class, ni.j.class, ni.k.class, ni.l.class, ni.m.class, ni.n.class);
        ArrayList arrayList3 = new ArrayList(kotlin.collections.p.v(n11, 10));
        for (Object obj : n11) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            arrayList3.add(di.g.a((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f24770d = f0.u(arrayList3);
    }

    public static final lj.b a(Class cls) {
        lj.b m10;
        lj.b a10;
        kotlin.jvm.internal.k.i(cls, "<this>");
        if (cls.isPrimitive()) {
            throw new IllegalArgumentException("Can't compute ClassId for primitive type: " + cls);
        }
        if (cls.isArray()) {
            throw new IllegalArgumentException("Can't compute ClassId for array type: " + cls);
        }
        if (cls.getEnclosingMethod() == null && cls.getEnclosingConstructor() == null) {
            String simpleName = cls.getSimpleName();
            kotlin.jvm.internal.k.h(simpleName, "simpleName");
            if (simpleName.length() != 0) {
                Class<?> declaringClass = cls.getDeclaringClass();
                if (declaringClass == null || (a10 = a(declaringClass)) == null || (m10 = a10.d(lj.e.f(cls.getSimpleName()))) == null) {
                    m10 = lj.b.m(new lj.c(cls.getName()));
                }
                kotlin.jvm.internal.k.h(m10, "declaringClass?.classId?…Id.topLevel(FqName(name))");
                return m10;
            }
        }
        lj.c cVar = new lj.c(cls.getName());
        return new lj.b(cVar.e(), lj.c.k(cVar.g()), true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final String b(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String name = cls.getName();
                kotlin.jvm.internal.k.h(name, "name");
                return kotlin.text.r.B(name, '.', '/', false, 4, null);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('L');
            String name2 = cls.getName();
            kotlin.jvm.internal.k.h(name2, "name");
            sb2.append(kotlin.text.r.B(name2, '.', '/', false, 4, null));
            sb2.append(';');
            return sb2.toString();
        }
        String name3 = cls.getName();
        switch (name3.hashCode()) {
            case -1325958191:
                if (name3.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name3.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name3.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name3.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name3.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name3.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name3.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name3.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name3.equals("short")) {
                    return "S";
                }
                break;
        }
        throw new IllegalArgumentException("Unsupported primitive type: " + cls);
    }

    public static final Integer c(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        return (Integer) f24770d.get(cls);
    }

    public static final List d(Type type) {
        kotlin.jvm.internal.k.i(type, "<this>");
        if (!(type instanceof ParameterizedType)) {
            return kotlin.collections.o.k();
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return SequencesKt___SequencesKt.D(SequencesKt___SequencesKt.s(SequencesKt__SequencesKt.h(type, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final ParameterizedType invoke(ParameterizedType it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    Type ownerType = it.getOwnerType();
                    if (ownerType instanceof ParameterizedType) {
                        return (ParameterizedType) ownerType;
                    }
                    return null;
                }
            }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$parameterizedTypeArguments$2
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final kotlin.sequences.h invoke(ParameterizedType it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    Type[] actualTypeArguments = it.getActualTypeArguments();
                    kotlin.jvm.internal.k.h(actualTypeArguments, "it.actualTypeArguments");
                    return ArraysKt___ArraysKt.K(actualTypeArguments);
                }
            }));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        kotlin.jvm.internal.k.h(actualTypeArguments, "actualTypeArguments");
        return ArraysKt___ArraysKt.w0(actualTypeArguments);
    }

    public static final Class e(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        return (Class) f24768b.get(cls);
    }

    public static final ClassLoader f(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        kotlin.jvm.internal.k.h(systemClassLoader, "getSystemClassLoader()");
        return systemClassLoader;
    }

    public static final Class g(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        return (Class) f24769c.get(cls);
    }

    public static final boolean h(Class cls) {
        kotlin.jvm.internal.k.i(cls, "<this>");
        return Enum.class.isAssignableFrom(cls);
    }
}
