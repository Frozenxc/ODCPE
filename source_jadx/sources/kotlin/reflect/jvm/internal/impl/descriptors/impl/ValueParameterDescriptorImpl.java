package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ValueParameterDescriptorImpl extends h0 implements z0 {

    /* renamed from: l, reason: collision with root package name */
    public static final a f24552l = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public final int f24553f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f24554g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f24555h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f24556i;

    /* renamed from: j, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.b0 f24557j;

    /* renamed from: k, reason: collision with root package name */
    public final z0 f24558k;

    /* compiled from: com.odcpe.connect */
    public static final class WithDestructuringDeclaration extends ValueParameterDescriptorImpl {

        /* renamed from: m, reason: collision with root package name */
        public final di.e f24559m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WithDestructuringDeclaration(kotlin.reflect.jvm.internal.impl.descriptors.a containingDeclaration, z0 z0Var, int i10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, lj.e name, kotlin.reflect.jvm.internal.impl.types.b0 outType, boolean z10, boolean z11, boolean z12, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, r0 source, ni.a destructuringVariables) {
            super(containingDeclaration, z0Var, i10, annotations, name, outType, z10, z11, z12, b0Var, source);
            kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
            kotlin.jvm.internal.k.i(annotations, "annotations");
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(outType, "outType");
            kotlin.jvm.internal.k.i(source, "source");
            kotlin.jvm.internal.k.i(destructuringVariables, "destructuringVariables");
            this.f24559m = kotlin.a.b(destructuringVariables);
        }

        public final List W0() {
            return (List) this.f24559m.getValue();
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.z0
        public z0 x0(kotlin.reflect.jvm.internal.impl.descriptors.a newOwner, lj.e newName, int i10) {
            kotlin.jvm.internal.k.i(newOwner, "newOwner");
            kotlin.jvm.internal.k.i(newName, "newName");
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = getAnnotations();
            kotlin.jvm.internal.k.h(annotations, "annotations");
            kotlin.reflect.jvm.internal.impl.types.b0 type = a();
            kotlin.jvm.internal.k.h(type, "type");
            boolean C0 = C0();
            boolean h02 = h0();
            boolean e02 = e0();
            kotlin.reflect.jvm.internal.impl.types.b0 r02 = r0();
            r0 NO_SOURCE = r0.f24766a;
            kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
            return new WithDestructuringDeclaration(newOwner, null, i10, annotations, newName, type, C0, h02, e02, r02, NO_SOURCE, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    return ValueParameterDescriptorImpl.WithDestructuringDeclaration.this.W0();
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ValueParameterDescriptorImpl a(kotlin.reflect.jvm.internal.impl.descriptors.a containingDeclaration, z0 z0Var, int i10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, lj.e name, kotlin.reflect.jvm.internal.impl.types.b0 outType, boolean z10, boolean z11, boolean z12, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, r0 source, ni.a aVar) {
            kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
            kotlin.jvm.internal.k.i(annotations, "annotations");
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(outType, "outType");
            kotlin.jvm.internal.k.i(source, "source");
            return aVar == null ? new ValueParameterDescriptorImpl(containingDeclaration, z0Var, i10, annotations, name, outType, z10, z11, z12, b0Var, source) : new WithDestructuringDeclaration(containingDeclaration, z0Var, i10, annotations, name, outType, z10, z11, z12, b0Var, source, aVar);
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ValueParameterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.a containingDeclaration, z0 z0Var, int i10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, lj.e name, kotlin.reflect.jvm.internal.impl.types.b0 outType, boolean z10, boolean z11, boolean z12, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, r0 source) {
        super(containingDeclaration, annotations, name, outType, source);
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(outType, "outType");
        kotlin.jvm.internal.k.i(source, "source");
        this.f24553f = i10;
        this.f24554g = z10;
        this.f24555h = z11;
        this.f24556i = z12;
        this.f24557j = b0Var;
        this.f24558k = z0Var == null ? this : z0Var;
    }

    public static final ValueParameterDescriptorImpl T0(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, z0 z0Var, int i10, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, boolean z10, boolean z11, boolean z12, kotlin.reflect.jvm.internal.impl.types.b0 b0Var2, r0 r0Var, ni.a aVar2) {
        return f24552l.a(aVar, z0Var, i10, eVar, eVar2, b0Var, z10, z11, z12, b0Var2, r0Var, aVar2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.z0
    public boolean C0() {
        if (this.f24554g) {
            kotlin.reflect.jvm.internal.impl.descriptors.a c10 = c();
            kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor");
            if (((CallableMemberDescriptor) c10).u().a()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m visitor, Object obj) {
        kotlin.jvm.internal.k.i(visitor, "visitor");
        return visitor.k(this, obj);
    }

    public Void U0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    /* renamed from: V0, reason: merged with bridge method [inline-methods] */
    public z0 d(TypeSubstitutor substitutor) {
        kotlin.jvm.internal.k.i(substitutor, "substitutor");
        if (substitutor.k()) {
            return this;
        }
        throw new UnsupportedOperationException();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a1
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.resolve.constants.g d0() {
        return (kotlin.reflect.jvm.internal.impl.resolve.constants.g) U0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.z0
    public boolean e0() {
        return this.f24556i;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public Collection g() {
        Collection g10 = c().g();
        kotlin.jvm.internal.k.h(g10, "containingDeclaration.overriddenDescriptors");
        Collection collection = g10;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((z0) ((kotlin.reflect.jvm.internal.impl.descriptors.a) it.next()).l().get(getIndex()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.z0
    public int getIndex() {
        return this.f24553f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.z0
    public boolean h0() {
        return this.f24555h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s LOCAL = kotlin.reflect.jvm.internal.impl.descriptors.r.f24754f;
        kotlin.jvm.internal.k.h(LOCAL, "LOCAL");
        return LOCAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a1
    public boolean p0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.z0
    public kotlin.reflect.jvm.internal.impl.types.b0 r0() {
        return this.f24557j;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.z0
    public z0 x0(kotlin.reflect.jvm.internal.impl.descriptors.a newOwner, lj.e newName, int i10) {
        kotlin.jvm.internal.k.i(newOwner, "newOwner");
        kotlin.jvm.internal.k.i(newName, "newName");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = getAnnotations();
        kotlin.jvm.internal.k.h(annotations, "annotations");
        kotlin.reflect.jvm.internal.impl.types.b0 type = a();
        kotlin.jvm.internal.k.h(type, "type");
        boolean C0 = C0();
        boolean h02 = h0();
        boolean e02 = e0();
        kotlin.reflect.jvm.internal.impl.types.b0 r02 = r0();
        r0 NO_SOURCE = r0.f24766a;
        kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
        return new ValueParameterDescriptorImpl(newOwner, null, i10, annotations, newName, type, C0, h02, e02, r02, NO_SOURCE);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.a c() {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = super.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        return (kotlin.reflect.jvm.internal.impl.descriptors.a) c10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    public z0 b() {
        z0 z0Var = this.f24558k;
        return z0Var == this ? this : z0Var.b();
    }
}
