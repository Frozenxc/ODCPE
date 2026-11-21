package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import gj.g;
import gj.n;
import gj.p;
import gj.r;
import gj.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.sequences.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ClassDeclaredMemberIndex implements a {

    /* renamed from: a, reason: collision with root package name */
    public final g f24965a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f24966b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f24967c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f24968d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f24969e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f24970f;

    public ClassDeclaredMemberIndex(g jClass, Function1 memberFilter) {
        k.i(jClass, "jClass");
        k.i(memberFilter, "memberFilter");
        this.f24965a = jClass;
        this.f24966b = memberFilter;
        Function1 function1 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(r m10) {
                Function1 function12;
                k.i(m10, "m");
                function12 = ClassDeclaredMemberIndex.this.f24966b;
                return Boolean.valueOf(((Boolean) function12.invoke(m10)).booleanValue() && !p.c(m10));
            }
        };
        this.f24967c = function1;
        h o10 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(jClass.S()), function1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : o10) {
            lj.e name = ((r) obj).getName();
            Object obj2 = linkedHashMap.get(name);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(name, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.f24968d = linkedHashMap;
        h o11 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(this.f24965a.J()), this.f24966b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : o11) {
            linkedHashMap2.put(((n) obj3).getName(), obj3);
        }
        this.f24969e = linkedHashMap2;
        Collection t10 = this.f24965a.t();
        Function1 function12 = this.f24966b;
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : t10) {
            if (((Boolean) function12.invoke(obj4)).booleanValue()) {
                arrayList.add(obj4);
            }
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(ti.h.d(e0.e(kotlin.collections.p.v(arrayList, 10)), 16));
        for (Object obj5 : arrayList) {
            linkedHashMap3.put(((w) obj5).getName(), obj5);
        }
        this.f24970f = linkedHashMap3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public Set a() {
        h o10 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(this.f24965a.S()), this.f24967c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = o10.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((r) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public n b(lj.e name) {
        k.i(name, "name");
        return (n) this.f24969e.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public Collection c(lj.e name) {
        k.i(name, "name");
        List list = (List) this.f24968d.get(name);
        if (list == null) {
            list = o.k();
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public Set d() {
        return this.f24970f.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public Set e() {
        h o10 = SequencesKt___SequencesKt.o(CollectionsKt___CollectionsKt.Y(this.f24965a.J()), this.f24966b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = o10.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(((n) it.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.a
    public w f(lj.e name) {
        k.i(name, "name");
        return (w) this.f24970f.get(name);
    }
}
