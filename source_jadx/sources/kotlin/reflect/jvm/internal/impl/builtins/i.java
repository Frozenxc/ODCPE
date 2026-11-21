package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f24405a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f24406b;

    /* renamed from: c, reason: collision with root package name */
    public static final Set f24407c;

    /* renamed from: d, reason: collision with root package name */
    public static final HashMap f24408d;

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f24409e;

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f24410f;

    /* renamed from: g, reason: collision with root package name */
    public static final Set f24411g;

    static {
        UnsignedType[] values = UnsignedType.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (UnsignedType unsignedType : values) {
            arrayList.add(unsignedType.d());
        }
        f24406b = CollectionsKt___CollectionsKt.X0(arrayList);
        UnsignedArrayType[] values2 = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(values2.length);
        for (UnsignedArrayType unsignedArrayType : values2) {
            arrayList2.add(unsignedArrayType.b());
        }
        f24407c = CollectionsKt___CollectionsKt.X0(arrayList2);
        f24408d = new HashMap();
        f24409e = new HashMap();
        f24410f = f0.l(di.g.a(UnsignedArrayType.UBYTEARRAY, lj.e.f("ubyteArrayOf")), di.g.a(UnsignedArrayType.USHORTARRAY, lj.e.f("ushortArrayOf")), di.g.a(UnsignedArrayType.UINTARRAY, lj.e.f("uintArrayOf")), di.g.a(UnsignedArrayType.ULONGARRAY, lj.e.f("ulongArrayOf")));
        UnsignedType[] values3 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : values3) {
            linkedHashSet.add(unsignedType2.b().j());
        }
        f24411g = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            f24408d.put(unsignedType3.b(), unsignedType3.c());
            f24409e.put(unsignedType3.c(), unsignedType3.b());
        }
    }

    public static final boolean d(b0 type) {
        kotlin.reflect.jvm.internal.impl.descriptors.f w10;
        k.i(type, "type");
        if (f1.w(type) || (w10 = type.W0().w()) == null) {
            return false;
        }
        return f24405a.c(w10);
    }

    public final lj.b a(lj.b arrayClassId) {
        k.i(arrayClassId, "arrayClassId");
        return (lj.b) f24408d.get(arrayClassId);
    }

    public final boolean b(lj.e name) {
        k.i(name, "name");
        return f24411g.contains(name);
    }

    public final boolean c(kotlin.reflect.jvm.internal.impl.descriptors.k descriptor) {
        k.i(descriptor, "descriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = descriptor.c();
        return (c10 instanceof e0) && k.d(((e0) c10).f(), g.f24347v) && f24406b.contains(descriptor.getName());
    }
}
