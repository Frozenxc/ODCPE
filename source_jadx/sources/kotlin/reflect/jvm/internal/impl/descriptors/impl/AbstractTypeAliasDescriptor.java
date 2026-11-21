package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractTypeAliasDescriptor extends j implements v0 {

    /* renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.s f24532e;

    /* renamed from: f, reason: collision with root package name */
    public List f24533f;

    /* renamed from: g, reason: collision with root package name */
    public final a f24534g;

    /* compiled from: com.odcpe.connect */
    public static final class a implements w0 {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public v0 w() {
            return AbstractTypeAliasDescriptor.this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public List c() {
            return AbstractTypeAliasDescriptor.this.V0();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public w0 d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
            kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public Collection q() {
            Collection q10 = w().m0().W0().q();
            kotlin.jvm.internal.k.h(q10, "declarationDescriptor.un…pe.constructor.supertypes");
            return q10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public kotlin.reflect.jvm.internal.impl.builtins.f r() {
            return DescriptorUtilsKt.j(w());
        }

        public String toString() {
            return "[typealias " + w().getName().b() + ']';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractTypeAliasDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.k containingDeclaration, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations, lj.e name, r0 sourceElement, kotlin.reflect.jvm.internal.impl.descriptors.s visibilityImpl) {
        super(containingDeclaration, annotations, name, sourceElement);
        kotlin.jvm.internal.k.i(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.k.i(annotations, "annotations");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(sourceElement, "sourceElement");
        kotlin.jvm.internal.k.i(visibilityImpl, "visibilityImpl");
        this.f24532e = visibilityImpl;
        this.f24534g = new a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        List list = this.f24533f;
        if (list != null) {
            return list;
        }
        kotlin.jvm.internal.k.A("declaredTypeParametersImpl");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    public final kotlin.reflect.jvm.internal.impl.types.h0 N0() {
        MemberScope memberScope;
        kotlin.reflect.jvm.internal.impl.descriptors.d t10 = t();
        if (t10 == null || (memberScope = t10.L0()) == null) {
            memberScope = MemberScope.a.f25825b;
        }
        kotlin.reflect.jvm.internal.impl.types.h0 u10 = f1.u(this, memberScope, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$computeDefaultType$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.types.h0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
                kotlin.reflect.jvm.internal.impl.descriptors.f f10 = fVar.f(AbstractTypeAliasDescriptor.this);
                if (f10 != null) {
                    return f10.v();
                }
                return null;
            }
        });
        kotlin.jvm.internal.k.h(u10, "@OptIn(TypeRefinement::c…s)?.defaultType\n        }");
        return u10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m visitor, Object obj) {
        kotlin.jvm.internal.k.i(visitor, "visitor");
        return visitor.e(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        return f1.c(m0(), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractTypeAliasDescriptor$isInner$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i1 type) {
                boolean z10;
                kotlin.jvm.internal.k.h(type, "type");
                if (!kotlin.reflect.jvm.internal.impl.types.c0.a(type)) {
                    AbstractTypeAliasDescriptor abstractTypeAliasDescriptor = AbstractTypeAliasDescriptor.this;
                    kotlin.reflect.jvm.internal.impl.descriptors.f w10 = type.W0().w();
                    if ((w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) && !kotlin.jvm.internal.k.d(((kotlin.reflect.jvm.internal.impl.descriptors.w0) w10).c(), abstractTypeAliasDescriptor)) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: T0, reason: merged with bridge method [inline-methods] */
    public v0 b() {
        kotlin.reflect.jvm.internal.impl.descriptors.n b10 = super.b();
        kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor");
        return (v0) b10;
    }

    public final Collection U0() {
        kotlin.reflect.jvm.internal.impl.descriptors.d t10 = t();
        if (t10 == null) {
            return kotlin.collections.o.k();
        }
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.c> p10 = t10.p();
        kotlin.jvm.internal.k.h(p10, "classDescriptor.constructors");
        ArrayList arrayList = new ArrayList();
        for (kotlin.reflect.jvm.internal.impl.descriptors.c it : p10) {
            TypeAliasConstructorDescriptorImpl.a aVar = TypeAliasConstructorDescriptorImpl.L;
            uj.l n02 = n0();
            kotlin.jvm.internal.k.h(it, "it");
            f0 b10 = aVar.b(n02, this, it);
            if (b10 != null) {
                arrayList.add(b10);
            }
        }
        return arrayList;
    }

    public abstract List V0();

    public final void W0(List declaredTypeParameters) {
        kotlin.jvm.internal.k.i(declaredTypeParameters, "declaredTypeParameters");
        this.f24533f = declaredTypeParameters;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        return this.f24532e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public w0 n() {
        return this.f24534g;
    }

    public abstract uj.l n0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        return "typealias " + getName().b();
    }
}
