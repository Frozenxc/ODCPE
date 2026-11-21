package vj;

import java.util.Collection;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.c1;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends d0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements v.a {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a b() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a c(List parameters) {
            k.i(parameters, "parameters");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a d(lj.e name) {
            k.i(name, "name");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a e(Modality modality) {
            k.i(modality, "modality");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a f(p0 p0Var) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a g() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a h(b0 type) {
            k.i(type, "type");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a i(CallableMemberDescriptor callableMemberDescriptor) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a j() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a k(boolean z10) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a l(p0 p0Var) {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a m(c1 substitution) {
            k.i(substitution, "substitution");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a n(List parameters) {
            k.i(parameters, "parameters");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a o(a.InterfaceC0536a userDataKey, Object obj) {
            k.i(userDataKey, "userDataKey");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a p(s visibility) {
            k.i(visibility, "visibility");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a q(kotlin.reflect.jvm.internal.impl.descriptors.k owner) {
            k.i(owner, "owner");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a r() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a s(CallableMemberDescriptor.Kind kind) {
            k.i(kind, "kind");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a t(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e additionalAnnotations) {
            k.i(additionalAnnotations, "additionalAnnotations");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        public v.a u() {
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.v.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public q0 a() {
            return b.this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(kotlin.reflect.jvm.internal.impl.descriptors.d containingDeclaration) {
        super(containingDeclaration, null, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), lj.e.k(ErrorEntity.ERROR_FUNCTION.b()), CallableMemberDescriptor.Kind.DECLARATION, r0.f24766a);
        k.i(containingDeclaration, "containingDeclaration");
        a1(null, null, o.k(), o.k(), o.k(), h.d(ErrorTypeKind.RETURN_TYPE_FOR_FUNCTION, new String[0]), Modality.OPEN, r.f24753e);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public void F0(Collection overriddenDescriptors) {
        k.i(overriddenDescriptors, "overriddenDescriptors");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0, kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public kotlin.reflect.jvm.internal.impl.descriptors.impl.o U0(kotlin.reflect.jvm.internal.impl.descriptors.k newOwner, v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, r0 source) {
        k.i(newOwner, "newOwner");
        k.i(kind, "kind");
        k.i(annotations, "annotations");
        k.i(source, "source");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.a
    public Object o0(a.InterfaceC0536a key) {
        k.i(key, "key");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public q0 q0(kotlin.reflect.jvm.internal.impl.descriptors.k newOwner, Modality modality, s visibility, CallableMemberDescriptor.Kind kind, boolean z10) {
        k.i(newOwner, "newOwner");
        k.i(modality, "modality");
        k.i(visibility, "visibility");
        k.i(kind, "kind");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v
    public boolean x() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0, kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.q0
    public v.a z() {
        return new a();
    }
}
