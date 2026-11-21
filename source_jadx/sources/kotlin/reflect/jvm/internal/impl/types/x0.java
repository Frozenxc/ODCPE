package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class x0 extends c1 {

    /* renamed from: c, reason: collision with root package name */
    public static final a f26233c = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.x0$a$a, reason: collision with other inner class name */
        public static final class C0575a extends x0 {

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Map f26234d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ boolean f26235e;

            public C0575a(Map map, boolean z10) {
                this.f26234d = map;
                this.f26235e = z10;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.c1
            public boolean a() {
                return this.f26235e;
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.c1
            public boolean f() {
                return this.f26234d.isEmpty();
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.x0
            public z0 k(w0 key) {
                kotlin.jvm.internal.k.i(key, "key");
                return (z0) this.f26234d.get(key);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ x0 e(a aVar, Map map, boolean z10, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return aVar.d(map, z10);
        }

        public final c1 a(b0 kotlinType) {
            kotlin.jvm.internal.k.i(kotlinType, "kotlinType");
            return b(kotlinType.W0(), kotlinType.U0());
        }

        public final c1 b(w0 typeConstructor, List arguments) {
            kotlin.jvm.internal.k.i(typeConstructor, "typeConstructor");
            kotlin.jvm.internal.k.i(arguments, "arguments");
            List c10 = typeConstructor.c();
            kotlin.jvm.internal.k.h(c10, "typeConstructor.parameters");
            kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var = (kotlin.reflect.jvm.internal.impl.descriptors.w0) CollectionsKt___CollectionsKt.v0(c10);
            if (w0Var == null || !w0Var.v0()) {
                return new a0(c10, arguments);
            }
            List c11 = typeConstructor.c();
            kotlin.jvm.internal.k.h(c11, "typeConstructor.parameters");
            List list = c11;
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.w0) it.next()).n());
            }
            return e(this, kotlin.collections.f0.u(CollectionsKt___CollectionsKt.b1(arrayList, arguments)), false, 2, null);
        }

        public final x0 c(Map map) {
            kotlin.jvm.internal.k.i(map, "map");
            return e(this, map, false, 2, null);
        }

        public final x0 d(Map map, boolean z10) {
            kotlin.jvm.internal.k.i(map, "map");
            return new C0575a(map, z10);
        }

        public a() {
        }
    }

    public static final c1 i(w0 w0Var, List list) {
        return f26233c.b(w0Var, list);
    }

    public static final x0 j(Map map) {
        return f26233c.c(map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.c1
    public z0 e(b0 key) {
        kotlin.jvm.internal.k.i(key, "key");
        return k(key.W0());
    }

    public abstract z0 k(w0 w0Var);
}
