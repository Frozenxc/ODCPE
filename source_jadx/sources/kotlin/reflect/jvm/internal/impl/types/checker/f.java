package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f extends kotlin.reflect.jvm.internal.impl.types.f {

    /* compiled from: com.odcpe.connect */
    public static final class a extends f {

        /* renamed from: a, reason: collision with root package name */
        public static final a f26161a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public kotlin.reflect.jvm.internal.impl.descriptors.d b(lj.b classId) {
            kotlin.jvm.internal.k.i(classId, "classId");
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public MemberScope c(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, ni.a compute) {
            kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
            kotlin.jvm.internal.k.i(compute, "compute");
            return (MemberScope) compute.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public boolean d(b0 moduleDescriptor) {
            kotlin.jvm.internal.k.i(moduleDescriptor, "moduleDescriptor");
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public boolean e(w0 typeConstructor) {
            kotlin.jvm.internal.k.i(typeConstructor, "typeConstructor");
            return false;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        public Collection g(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor) {
            kotlin.jvm.internal.k.i(classDescriptor, "classDescriptor");
            Collection q10 = classDescriptor.n().q();
            kotlin.jvm.internal.k.h(q10, "classDescriptor.typeConstructor.supertypes");
            return q10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.b0 a(xj.g type) {
            kotlin.jvm.internal.k.i(type, "type");
            return (kotlin.reflect.jvm.internal.impl.types.b0) type;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.descriptors.d f(kotlin.reflect.jvm.internal.impl.descriptors.k descriptor) {
            kotlin.jvm.internal.k.i(descriptor, "descriptor");
            return null;
        }
    }

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.d b(lj.b bVar);

    public abstract MemberScope c(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, ni.a aVar);

    public abstract boolean d(b0 b0Var);

    public abstract boolean e(w0 w0Var);

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.f f(kotlin.reflect.jvm.internal.impl.descriptors.k kVar);

    public abstract Collection g(kotlin.reflect.jvm.internal.impl.descriptors.d dVar);

    /* renamed from: h */
    public abstract kotlin.reflect.jvm.internal.impl.types.b0 a(xj.g gVar);
}
