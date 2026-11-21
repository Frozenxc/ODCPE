package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f24303a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f24304b;

    static {
        Set<PrimitiveType> set = PrimitiveType.NUMBER_TYPES;
        ArrayList arrayList = new ArrayList(p.v(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(g.c((PrimitiveType) it.next()));
        }
        lj.c l10 = g.a.f24366h.l();
        k.h(l10, "string.toSafe()");
        List E0 = CollectionsKt___CollectionsKt.E0(arrayList, l10);
        lj.c l11 = g.a.f24370j.l();
        k.h(l11, "_boolean.toSafe()");
        List E02 = CollectionsKt___CollectionsKt.E0(E0, l11);
        lj.c l12 = g.a.f24388s.l();
        k.h(l12, "_enum.toSafe()");
        List E03 = CollectionsKt___CollectionsKt.E0(E02, l12);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = E03.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(lj.b.m((lj.c) it2.next()));
        }
        f24304b = linkedHashSet;
    }

    public final Set a() {
        return f24304b;
    }

    public final Set b() {
        return f24304b;
    }
}
