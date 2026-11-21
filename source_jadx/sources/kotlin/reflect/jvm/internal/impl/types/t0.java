package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class t0 extends kotlin.reflect.jvm.internal.impl.util.e implements Iterable, oi.a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f26222b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final t0 f26223c = new t0(kotlin.collections.o.k());

    /* compiled from: com.odcpe.connect */
    public static final class a extends TypeRegistry {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.TypeRegistry
        public int b(ConcurrentHashMap concurrentHashMap, String key, Function1 compute) {
            int intValue;
            kotlin.jvm.internal.k.i(concurrentHashMap, "<this>");
            kotlin.jvm.internal.k.i(key, "key");
            kotlin.jvm.internal.k.i(compute, "compute");
            Integer num = (Integer) concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(key);
                    if (num2 == null) {
                        Object invoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(((Number) invoke).intValue()));
                        num2 = (Integer) invoke;
                    }
                    kotlin.jvm.internal.k.h(num2, "this[key] ?: compute(key…is.putIfAbsent(key, it) }");
                    intValue = num2.intValue();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return intValue;
        }

        public final t0 g(List attributes) {
            kotlin.jvm.internal.k.i(attributes, "attributes");
            return attributes.isEmpty() ? h() : new t0(attributes, null);
        }

        public final t0 h() {
            return t0.f26223c;
        }

        public a() {
        }
    }

    public /* synthetic */ t0(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.a
    public TypeRegistry d() {
        return f26222b;
    }

    public final t0 j(t0 other) {
        kotlin.jvm.internal.k.i(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f26222b.e().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            r0 r0Var = (r0) b().get(intValue);
            r0 r0Var2 = (r0) other.b().get(intValue);
            bk.a.a(arrayList, r0Var == null ? r0Var2 != null ? r0Var2.a(r0Var) : null : r0Var.a(r0Var2));
        }
        return f26222b.g(arrayList);
    }

    public final boolean m(r0 attribute) {
        kotlin.jvm.internal.k.i(attribute, "attribute");
        return b().get(f26222b.d(attribute.b())) != null;
    }

    public final t0 n(t0 other) {
        kotlin.jvm.internal.k.i(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f26222b.e().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            r0 r0Var = (r0) b().get(intValue);
            r0 r0Var2 = (r0) other.b().get(intValue);
            bk.a.a(arrayList, r0Var == null ? r0Var2 != null ? r0Var2.c(r0Var) : null : r0Var.c(r0Var2));
        }
        return f26222b.g(arrayList);
    }

    public final t0 p(r0 attribute) {
        kotlin.jvm.internal.k.i(attribute, "attribute");
        if (m(attribute)) {
            return this;
        }
        if (isEmpty()) {
            return new t0(attribute);
        }
        return f26222b.g(CollectionsKt___CollectionsKt.E0(CollectionsKt___CollectionsKt.S0(this), attribute));
    }

    public final t0 q(r0 attribute) {
        kotlin.jvm.internal.k.i(attribute, "attribute");
        if (isEmpty()) {
            return this;
        }
        kotlin.reflect.jvm.internal.impl.util.c b10 = b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : b10) {
            if (!kotlin.jvm.internal.k.d((r0) obj, attribute)) {
                arrayList.add(obj);
            }
        }
        return arrayList.size() == b().b() ? this : f26222b.g(arrayList);
    }

    public t0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r0 r0Var = (r0) it.next();
            g(r0Var.b(), r0Var);
        }
    }

    public t0(r0 r0Var) {
        this(kotlin.collections.n.e(r0Var));
    }
}
