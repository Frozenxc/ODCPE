package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p0 {

    /* renamed from: e, reason: collision with root package name */
    public static final a f26213e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final p0 f26214a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.v0 f26215b;

    /* renamed from: c, reason: collision with root package name */
    public final List f26216c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f26217d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p0 a(p0 p0Var, kotlin.reflect.jvm.internal.impl.descriptors.v0 typeAliasDescriptor, List arguments) {
            kotlin.jvm.internal.k.i(typeAliasDescriptor, "typeAliasDescriptor");
            kotlin.jvm.internal.k.i(arguments, "arguments");
            List c10 = typeAliasDescriptor.n().c();
            kotlin.jvm.internal.k.h(c10, "typeAliasDescriptor.typeConstructor.parameters");
            List list = c10;
            ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((kotlin.reflect.jvm.internal.impl.descriptors.w0) it.next()).b());
            }
            return new p0(p0Var, typeAliasDescriptor, arguments, kotlin.collections.f0.u(CollectionsKt___CollectionsKt.b1(arrayList, arguments)), null);
        }

        public a() {
        }
    }

    public /* synthetic */ p0(p0 p0Var, kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(p0Var, v0Var, list, map);
    }

    public final List a() {
        return this.f26216c;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.v0 b() {
        return this.f26215b;
    }

    public final z0 c(w0 constructor) {
        kotlin.jvm.internal.k.i(constructor, "constructor");
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = constructor.e();
        if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            return (z0) this.f26217d.get(e10);
        }
        return null;
    }

    public final boolean d(kotlin.reflect.jvm.internal.impl.descriptors.v0 descriptor) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        if (!kotlin.jvm.internal.k.d(this.f26215b, descriptor)) {
            p0 p0Var = this.f26214a;
            if (!(p0Var != null ? p0Var.d(descriptor) : false)) {
                return false;
            }
        }
        return true;
    }

    public p0(p0 p0Var, kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var, List list, Map map) {
        this.f26214a = p0Var;
        this.f26215b = v0Var;
        this.f26216c = list;
        this.f26217d = map;
    }
}
