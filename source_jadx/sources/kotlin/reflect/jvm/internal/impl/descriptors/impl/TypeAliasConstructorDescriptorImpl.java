package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class TypeAliasConstructorDescriptorImpl extends o implements f0 {
    public final uj.l G;
    public final v0 H;
    public final uj.i I;
    public kotlin.reflect.jvm.internal.impl.descriptors.c J;
    public static final /* synthetic */ ui.k[] M = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(TypeAliasConstructorDescriptorImpl.class), "withDispatchReceiver", "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"))};
    public static final a L = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f0 b(uj.l storageManager, v0 typeAliasDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.c constructor) {
            kotlin.reflect.jvm.internal.impl.descriptors.c d10;
            List k10;
            kotlin.jvm.internal.k.i(storageManager, "storageManager");
            kotlin.jvm.internal.k.i(typeAliasDescriptor, "typeAliasDescriptor");
            kotlin.jvm.internal.k.i(constructor, "constructor");
            TypeSubstitutor c10 = c(typeAliasDescriptor);
            if (c10 == null || (d10 = constructor.d(c10)) == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = constructor.getAnnotations();
            CallableMemberDescriptor.Kind u10 = constructor.u();
            kotlin.jvm.internal.k.h(u10, "constructor.kind");
            r0 k11 = typeAliasDescriptor.k();
            kotlin.jvm.internal.k.h(k11, "typeAliasDescriptor.source");
            TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = new TypeAliasConstructorDescriptorImpl(storageManager, typeAliasDescriptor, d10, null, annotations, u10, k11, null);
            List X0 = o.X0(typeAliasConstructorDescriptorImpl, constructor.l(), c10);
            if (X0 == null) {
                return null;
            }
            kotlin.reflect.jvm.internal.impl.types.h0 c11 = kotlin.reflect.jvm.internal.impl.types.z.c(d10.j().Z0());
            kotlin.reflect.jvm.internal.impl.types.h0 v10 = typeAliasDescriptor.v();
            kotlin.jvm.internal.k.h(v10, "typeAliasDescriptor.defaultType");
            kotlin.reflect.jvm.internal.impl.types.h0 j10 = l0.j(c11, v10);
            p0 l02 = constructor.l0();
            p0 i10 = l02 != null ? kotlin.reflect.jvm.internal.impl.resolve.c.i(typeAliasConstructorDescriptorImpl, c10.n(l02.a(), Variance.INVARIANT), kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b()) : null;
            kotlin.reflect.jvm.internal.impl.descriptors.d t10 = typeAliasDescriptor.t();
            if (t10 != null) {
                List z02 = constructor.z0();
                kotlin.jvm.internal.k.h(z02, "constructor.contextReceiverParameters");
                List list = z02;
                k10 = new ArrayList(kotlin.collections.p.v(list, 10));
                int i11 = 0;
                for (Object obj : list) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        kotlin.collections.o.u();
                    }
                    p0 p0Var = (p0) obj;
                    kotlin.reflect.jvm.internal.impl.types.b0 n10 = c10.n(p0Var.a(), Variance.INVARIANT);
                    rj.g value = p0Var.getValue();
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver");
                    k10.add(kotlin.reflect.jvm.internal.impl.resolve.c.c(t10, n10, ((rj.f) value).b(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), i11));
                    i11 = i12;
                }
            } else {
                k10 = kotlin.collections.o.k();
            }
            typeAliasConstructorDescriptorImpl.a1(i10, null, k10, typeAliasDescriptor.A(), X0, j10, Modality.FINAL, typeAliasDescriptor.i());
            return typeAliasConstructorDescriptorImpl;
        }

        public final TypeSubstitutor c(v0 v0Var) {
            if (v0Var.t() == null) {
                return null;
            }
            return TypeSubstitutor.f(v0Var.c0());
        }

        public a() {
        }
    }

    public /* synthetic */ TypeAliasConstructorDescriptorImpl(uj.l lVar, v0 v0Var, kotlin.reflect.jvm.internal.impl.descriptors.c cVar, f0 f0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, CallableMemberDescriptor.Kind kind, r0 r0Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(lVar, v0Var, cVar, f0Var, eVar, kind, r0Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.j
    public boolean G() {
        return w0().G();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.descriptors.d H() {
        kotlin.reflect.jvm.internal.impl.descriptors.d H = w0().H();
        kotlin.jvm.internal.k.h(H, "underlyingConstructorDescriptor.constructedClass");
        return H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        kotlin.reflect.jvm.internal.impl.types.b0 j10 = super.j();
        kotlin.jvm.internal.k.f(j10);
        return j10;
    }

    public final uj.l n0() {
        return this.G;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public f0 q0(kotlin.reflect.jvm.internal.impl.descriptors.k newOwner, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s visibility, CallableMemberDescriptor.Kind kind, boolean z10) {
        kotlin.jvm.internal.k.i(newOwner, "newOwner");
        kotlin.jvm.internal.k.i(modality, "modality");
        kotlin.jvm.internal.k.i(visibility, "visibility");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.reflect.jvm.internal.impl.descriptors.v a10 = z().q(newOwner).e(modality).p(visibility).s(kind).k(z10).a();
        kotlin.jvm.internal.k.g(a10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (f0) a10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    /* renamed from: u1, reason: merged with bridge method [inline-methods] */
    public TypeAliasConstructorDescriptorImpl U0(kotlin.reflect.jvm.internal.impl.descriptors.k newOwner, kotlin.reflect.jvm.internal.impl.descriptors.v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, r0 source) {
        kotlin.jvm.internal.k.i(newOwner, "newOwner");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(source, "source");
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.DECLARATION;
        if (kind != kind2) {
            CallableMemberDescriptor.Kind kind3 = CallableMemberDescriptor.Kind.SYNTHESIZED;
        }
        return new TypeAliasConstructorDescriptorImpl(this.G, x1(), w0(), this, annotations, kind2, source);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public v0 c() {
        return x1();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.f0
    public kotlin.reflect.jvm.internal.impl.descriptors.c w0() {
        return this.J;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: w1, reason: merged with bridge method [inline-methods] */
    public f0 b() {
        kotlin.reflect.jvm.internal.impl.descriptors.v b10 = super.b();
        kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor");
        return (f0) b10;
    }

    public v0 x1() {
        return this.H;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.v, kotlin.reflect.jvm.internal.impl.descriptors.t0
    /* renamed from: y1, reason: merged with bridge method [inline-methods] */
    public f0 d(TypeSubstitutor substitutor) {
        kotlin.jvm.internal.k.i(substitutor, "substitutor");
        kotlin.reflect.jvm.internal.impl.descriptors.v d10 = super.d(substitutor);
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl");
        TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = (TypeAliasConstructorDescriptorImpl) d10;
        TypeSubstitutor f10 = TypeSubstitutor.f(typeAliasConstructorDescriptorImpl.j());
        kotlin.jvm.internal.k.h(f10, "create(substitutedTypeAliasConstructor.returnType)");
        kotlin.reflect.jvm.internal.impl.descriptors.c d11 = w0().b().d(f10);
        if (d11 == null) {
            return null;
        }
        typeAliasConstructorDescriptorImpl.J = d11;
        return typeAliasConstructorDescriptorImpl;
    }

    public TypeAliasConstructorDescriptorImpl(uj.l lVar, v0 v0Var, final kotlin.reflect.jvm.internal.impl.descriptors.c cVar, f0 f0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, CallableMemberDescriptor.Kind kind, r0 r0Var) {
        super(v0Var, f0Var, eVar, lj.g.f27203j, kind, r0Var);
        this.G = lVar;
        this.H = v0Var;
        e1(x1().M0());
        this.I = lVar.a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final TypeAliasConstructorDescriptorImpl invoke() {
                TypeSubstitutor c10;
                uj.l n02 = TypeAliasConstructorDescriptorImpl.this.n0();
                v0 x12 = TypeAliasConstructorDescriptorImpl.this.x1();
                kotlin.reflect.jvm.internal.impl.descriptors.c cVar2 = cVar;
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl = TypeAliasConstructorDescriptorImpl.this;
                kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = cVar2.getAnnotations();
                CallableMemberDescriptor.Kind u10 = cVar.u();
                kotlin.jvm.internal.k.h(u10, "underlyingConstructorDescriptor.kind");
                r0 k10 = TypeAliasConstructorDescriptorImpl.this.x1().k();
                kotlin.jvm.internal.k.h(k10, "typeAliasDescriptor.source");
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl2 = new TypeAliasConstructorDescriptorImpl(n02, x12, cVar2, typeAliasConstructorDescriptorImpl, annotations, u10, k10, null);
                TypeAliasConstructorDescriptorImpl typeAliasConstructorDescriptorImpl3 = TypeAliasConstructorDescriptorImpl.this;
                kotlin.reflect.jvm.internal.impl.descriptors.c cVar3 = cVar;
                c10 = TypeAliasConstructorDescriptorImpl.L.c(typeAliasConstructorDescriptorImpl3.x1());
                if (c10 == null) {
                    return null;
                }
                p0 l02 = cVar3.l0();
                p0 d10 = l02 != null ? l02.d(c10) : null;
                List z02 = cVar3.z0();
                kotlin.jvm.internal.k.h(z02, "underlyingConstructorDes…contextReceiverParameters");
                List list = z02;
                ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((p0) it.next()).d(c10));
                }
                typeAliasConstructorDescriptorImpl2.a1(null, d10, arrayList, typeAliasConstructorDescriptorImpl3.x1().A(), typeAliasConstructorDescriptorImpl3.l(), typeAliasConstructorDescriptorImpl3.j(), Modality.FINAL, typeAliasConstructorDescriptorImpl3.x1().i());
                return typeAliasConstructorDescriptorImpl2;
            }
        });
        this.J = cVar;
    }
}
