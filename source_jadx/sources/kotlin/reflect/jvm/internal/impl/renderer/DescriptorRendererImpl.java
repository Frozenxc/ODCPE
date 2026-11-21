package kotlin.reflect.jvm.internal.impl.renderer;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.a1;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.j;
import kotlin.reflect.jvm.internal.impl.descriptors.k0;
import kotlin.reflect.jvm.internal.impl.descriptors.l0;
import kotlin.reflect.jvm.internal.impl.descriptors.m;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.n;
import kotlin.reflect.jvm.internal.impl.descriptors.n0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.u;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.descriptors.y;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.n;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.j1;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.t;
import vj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DescriptorRendererImpl extends DescriptorRenderer implements kotlin.reflect.jvm.internal.impl.renderer.b {

    /* renamed from: l, reason: collision with root package name */
    public final DescriptorRendererOptionsImpl f25713l;

    /* renamed from: m, reason: collision with root package name */
    public final di.e f25714m;

    /* compiled from: com.odcpe.connect */
    public final class a implements m {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0564a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25716a;

            static {
                int[] iArr = new int[PropertyAccessorRenderingPolicy.values().length];
                try {
                    iArr[PropertyAccessorRenderingPolicy.PRETTY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.DEBUG.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PropertyAccessorRenderingPolicy.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f25716a = iArr;
            }
        }

        public a() {
        }

        public void A(z0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.S1(descriptor, true, builder, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object a(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, Object obj) {
            n(dVar, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object b(n0 n0Var, Object obj) {
            v(n0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object c(i0 i0Var, Object obj) {
            s(i0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object d(m0 m0Var, Object obj) {
            u(m0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object e(v0 v0Var, Object obj) {
            y(v0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object f(e0 e0Var, Object obj) {
            r(e0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object g(v vVar, Object obj) {
            p(vVar, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object h(j jVar, Object obj) {
            o(jVar, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object i(o0 o0Var, Object obj) {
            w(o0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object j(b0 b0Var, Object obj) {
            q(b0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object k(z0 z0Var, Object obj) {
            A(z0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object l(p0 p0Var, Object obj) {
            x(p0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.m
        public /* bridge */ /* synthetic */ Object m(w0 w0Var, Object obj) {
            z(w0Var, (StringBuilder) obj);
            return di.k.f20160a;
        }

        public void n(kotlin.reflect.jvm.internal.impl.descriptors.d descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.X0(descriptor, builder);
        }

        public void o(j constructorDescriptor, StringBuilder builder) {
            k.i(constructorDescriptor, "constructorDescriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.c1(constructorDescriptor, builder);
        }

        public void p(v descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.i1(descriptor, builder);
        }

        public void q(b0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.s1(descriptor, builder, true);
        }

        public void r(e0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.w1(descriptor, builder);
        }

        public void s(i0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.y1(descriptor, builder);
        }

        public final void t(l0 l0Var, StringBuilder sb2, String str) {
            int i10 = C0564a.f25716a[DescriptorRendererImpl.this.l0().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    return;
                }
                p(l0Var, sb2);
                return;
            }
            DescriptorRendererImpl.this.R0(l0Var, sb2);
            sb2.append(str + " for ");
            DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
            m0 J0 = l0Var.J0();
            k.h(J0, "descriptor.correspondingProperty");
            descriptorRendererImpl.A1(J0, sb2);
        }

        public void u(m0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.A1(descriptor, builder);
        }

        public void v(n0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            t(descriptor, builder, "getter");
        }

        public void w(o0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            t(descriptor, builder, "setter");
        }

        public void x(p0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            builder.append(descriptor.getName());
        }

        public void y(v0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.I1(descriptor, builder);
        }

        public void z(w0 descriptor, StringBuilder builder) {
            k.i(descriptor, "descriptor");
            k.i(builder, "builder");
            DescriptorRendererImpl.this.N1(descriptor, builder, true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25717a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25718b;

        static {
            int[] iArr = new int[RenderingFormat.values().length];
            try {
                iArr[RenderingFormat.PLAIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RenderingFormat.HTML.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25717a = iArr;
            int[] iArr2 = new int[ParameterNameRenderingPolicy.values().length];
            try {
                iArr2[ParameterNameRenderingPolicy.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[ParameterNameRenderingPolicy.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f25718b = iArr2;
        }
    }

    public DescriptorRendererImpl(DescriptorRendererOptionsImpl options) {
        k.i(options, "options");
        this.f25713l = options;
        options.k0();
        this.f25714m = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final DescriptorRendererImpl invoke() {
                DescriptorRenderer y10 = DescriptorRendererImpl.this.y(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$functionTypeAnnotationsRenderer$2.1
                    public final void a(b withOptions) {
                        k.i(withOptions, "$this$withOptions");
                        withOptions.a(kotlin.collections.n0.m(withOptions.m(), o.n(g.a.C, g.a.D)));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((b) obj);
                        return di.k.f20160a;
                    }
                });
                k.g(y10, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
                return (DescriptorRendererImpl) y10;
            }
        });
    }

    public static /* synthetic */ void M1(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, kotlin.reflect.jvm.internal.impl.types.w0 w0Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            w0Var = b0Var.W0();
        }
        descriptorRendererImpl.L1(sb2, b0Var, w0Var);
    }

    public static /* synthetic */ void R1(DescriptorRendererImpl descriptorRendererImpl, a1 a1Var, StringBuilder sb2, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        descriptorRendererImpl.Q1(a1Var, sb2, z10);
    }

    public static /* synthetic */ void V0(DescriptorRendererImpl descriptorRendererImpl, StringBuilder sb2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, AnnotationUseSiteTarget annotationUseSiteTarget, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        descriptorRendererImpl.U0(sb2, aVar, annotationUseSiteTarget);
    }

    public Function1 A0() {
        return this.f25713l.a0();
    }

    public final void A1(m0 m0Var, StringBuilder sb2) {
        if (!y0()) {
            if (!x0()) {
                B1(m0Var, sb2);
                List z02 = m0Var.z0();
                k.h(z02, "property.contextReceiverParameters");
                d1(z02, sb2);
                s i10 = m0Var.i();
                k.h(i10, "property.visibility");
                V1(i10, sb2);
                boolean z10 = false;
                r1(sb2, e0().contains(DescriptorRendererModifier.CONST) && m0Var.F(), "const");
                n1(m0Var, sb2);
                q1(m0Var, sb2);
                v1(m0Var, sb2);
                if (e0().contains(DescriptorRendererModifier.LATEINIT) && m0Var.A0()) {
                    z10 = true;
                }
                r1(sb2, z10, "lateinit");
                m1(m0Var, sb2);
            }
            R1(this, m0Var, sb2, false, 4, null);
            List m10 = m0Var.m();
            k.h(m10, "property.typeParameters");
            P1(m10, sb2, true);
            C1(m0Var, sb2);
        }
        s1(m0Var, sb2, true);
        sb2.append(": ");
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = m0Var.a();
        k.h(a10, "property.type");
        sb2.append(w(a10));
        D1(m0Var, sb2);
        k1(m0Var, sb2);
        List m11 = m0Var.m();
        k.h(m11, "property.typeParameters");
        W1(m11, sb2);
    }

    public boolean B0() {
        return this.f25713l.b0();
    }

    public final void B1(m0 m0Var, StringBuilder sb2) {
        if (e0().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            V0(this, sb2, m0Var, null, 2, null);
            u y02 = m0Var.y0();
            if (y02 != null) {
                U0(sb2, y02, AnnotationUseSiteTarget.FIELD);
            }
            u u02 = m0Var.u0();
            if (u02 != null) {
                U0(sb2, u02, AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD);
            }
            if (l0() == PropertyAccessorRenderingPolicy.NONE) {
                n0 e10 = m0Var.e();
                if (e10 != null) {
                    U0(sb2, e10, AnnotationUseSiteTarget.PROPERTY_GETTER);
                }
                o0 h10 = m0Var.h();
                if (h10 != null) {
                    U0(sb2, h10, AnnotationUseSiteTarget.PROPERTY_SETTER);
                    List l10 = h10.l();
                    k.h(l10, "setter.valueParameters");
                    z0 it = (z0) CollectionsKt___CollectionsKt.H0(l10);
                    k.h(it, "it");
                    U0(sb2, it, AnnotationUseSiteTarget.SETTER_PARAMETER);
                }
            }
        }
    }

    public boolean C0() {
        return this.f25713l.c0();
    }

    public final void C1(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, StringBuilder sb2) {
        p0 t02 = aVar.t0();
        if (t02 != null) {
            U0(sb2, t02, AnnotationUseSiteTarget.RECEIVER);
            kotlin.reflect.jvm.internal.impl.types.b0 a10 = t02.a();
            k.h(a10, "receiver.type");
            sb2.append(g1(a10));
            sb2.append(".");
        }
    }

    public DescriptorRenderer.b D0() {
        return this.f25713l.d0();
    }

    public final void D1(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, StringBuilder sb2) {
        p0 t02;
        if (m0() && (t02 = aVar.t0()) != null) {
            sb2.append(" on ");
            kotlin.reflect.jvm.internal.impl.types.b0 a10 = t02.a();
            k.h(a10, "receiver.type");
            sb2.append(w(a10));
        }
    }

    public boolean E0() {
        return this.f25713l.e0();
    }

    public final void E1(StringBuilder sb2, h0 h0Var) {
        if (k.d(h0Var, f1.f26182b) || f1.k(h0Var)) {
            sb2.append("???");
            return;
        }
        if (h.o(h0Var)) {
            if (!B0()) {
                sb2.append("???");
                return;
            }
            kotlin.reflect.jvm.internal.impl.types.w0 W0 = h0Var.W0();
            k.g(W0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
            sb2.append(f1(((vj.g) W0).g(0)));
            return;
        }
        if (c0.a(h0Var)) {
            e1(sb2, h0Var);
        } else if (X1(h0Var)) {
            j1(sb2, h0Var);
        } else {
            e1(sb2, h0Var);
        }
    }

    public boolean F0() {
        return this.f25713l.f0();
    }

    public final void F1(StringBuilder sb2) {
        int length = sb2.length();
        if (length == 0 || sb2.charAt(length - 1) != ' ') {
            sb2.append(' ');
        }
    }

    public boolean G0() {
        return this.f25713l.g0();
    }

    public final void G1(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, StringBuilder sb2) {
        if (I0() || f.n0(dVar.v())) {
            return;
        }
        Collection q10 = dVar.n().q();
        k.h(q10, "klass.typeConstructor.supertypes");
        if (q10.isEmpty()) {
            return;
        }
        if (q10.size() == 1 && f.b0((kotlin.reflect.jvm.internal.impl.types.b0) q10.iterator().next())) {
            return;
        }
        F1(sb2);
        sb2.append(": ");
        CollectionsKt___CollectionsKt.o0(q10, sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderSuperTypes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.types.b0 it) {
                DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
                k.h(it, "it");
                return descriptorRendererImpl.w(it);
            }
        });
    }

    public boolean H0() {
        return this.f25713l.h0();
    }

    public final void H1(v vVar, StringBuilder sb2) {
        r1(sb2, vVar.x(), "suspend");
    }

    public boolean I0() {
        return this.f25713l.i0();
    }

    public final void I1(v0 v0Var, StringBuilder sb2) {
        V0(this, sb2, v0Var, null, 2, null);
        s i10 = v0Var.i();
        k.h(i10, "typeAlias.visibility");
        V1(i10, sb2);
        n1(v0Var, sb2);
        sb2.append(l1("typealias"));
        sb2.append(" ");
        s1(v0Var, sb2, true);
        List A = v0Var.A();
        k.h(A, "typeAlias.declaredTypeParameters");
        P1(A, sb2, false);
        W0(v0Var, sb2);
        sb2.append(" = ");
        sb2.append(w(v0Var.m0()));
    }

    public boolean J0() {
        return this.f25713l.j0();
    }

    public String J1(List typeArguments) {
        k.i(typeArguments, "typeArguments");
        if (typeArguments.isEmpty()) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(O0());
        M(sb2, typeArguments);
        sb2.append(K0());
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final String K0() {
        return O(">");
    }

    public String K1(kotlin.reflect.jvm.internal.impl.types.w0 typeConstructor) {
        k.i(typeConstructor, "typeConstructor");
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = typeConstructor.w();
        if (w10 instanceof w0 ? true : w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? true : w10 instanceof v0) {
            return Z0(w10);
        }
        if (w10 == null) {
            return typeConstructor instanceof IntersectionTypeConstructor ? ((IntersectionTypeConstructor) typeConstructor).i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderTypeConstructor$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(kotlin.reflect.jvm.internal.impl.types.b0 it) {
                    k.i(it, "it");
                    return it;
                }
            }) : typeConstructor.toString();
        }
        throw new IllegalStateException(("Unexpected classifier: " + w10.getClass()).toString());
    }

    public final void L(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.k c10;
        String name;
        if ((kVar instanceof e0) || (kVar instanceof i0) || (c10 = kVar.c()) == null || (c10 instanceof b0)) {
            return;
        }
        sb2.append(" ");
        sb2.append(o1("defined in"));
        sb2.append(" ");
        lj.d m10 = kotlin.reflect.jvm.internal.impl.resolve.d.m(c10);
        k.h(m10, "getFqName(containingDeclaration)");
        sb2.append(m10.e() ? "root package" : u(m10));
        if (G0() && (c10 instanceof e0) && (kVar instanceof n) && (name = ((n) kVar).k().a().getName()) != null) {
            sb2.append(" ");
            sb2.append(o1("in file"));
            sb2.append(" ");
            sb2.append(name);
        }
    }

    public final boolean L0(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        return kotlin.reflect.jvm.internal.impl.builtins.e.q(b0Var) || !b0Var.getAnnotations().isEmpty();
    }

    public final void L1(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, kotlin.reflect.jvm.internal.impl.types.w0 w0Var) {
        k0 a10 = TypeParameterUtilsKt.a(b0Var);
        if (a10 != null) {
            z1(sb2, a10);
        } else {
            sb2.append(K1(w0Var));
            sb2.append(J1(b0Var.U0()));
        }
    }

    public final void M(StringBuilder sb2, List list) {
        CollectionsKt___CollectionsKt.o0(list, sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$appendTypeProjections$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.types.z0 it) {
                k.i(it, "it");
                if (it.c()) {
                    return "*";
                }
                DescriptorRendererImpl descriptorRendererImpl = DescriptorRendererImpl.this;
                kotlin.reflect.jvm.internal.impl.types.b0 a10 = it.a();
                k.h(a10, "it.type");
                String w10 = descriptorRendererImpl.w(a10);
                if (it.b() == Variance.INVARIANT) {
                    return w10;
                }
                return it.b() + ' ' + w10;
            }
        });
    }

    public final Modality M0(y yVar) {
        if (yVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return ((kotlin.reflect.jvm.internal.impl.descriptors.d) yVar).u() == ClassKind.INTERFACE ? Modality.ABSTRACT : Modality.FINAL;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k c10 = yVar.c();
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = c10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) c10 : null;
        if (dVar == null) {
            return Modality.FINAL;
        }
        if (!(yVar instanceof CallableMemberDescriptor)) {
            return Modality.FINAL;
        }
        CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) yVar;
        Collection g10 = callableMemberDescriptor.g();
        k.h(g10, "this.overriddenDescriptors");
        if (!g10.isEmpty() && dVar.o() != Modality.FINAL) {
            return Modality.OPEN;
        }
        if (dVar.u() != ClassKind.INTERFACE || k.d(callableMemberDescriptor.i(), r.f24749a)) {
            return Modality.FINAL;
        }
        Modality o10 = callableMemberDescriptor.o();
        Modality modality = Modality.ABSTRACT;
        return o10 == modality ? modality : Modality.OPEN;
    }

    public final String N() {
        int i10 = b.f25717a[z0().ordinal()];
        if (i10 == 1) {
            return O("->");
        }
        if (i10 == 2) {
            return "&rarr;";
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean N0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        return k.d(cVar.f(), g.a.E);
    }

    public final void N1(w0 w0Var, StringBuilder sb2, boolean z10) {
        if (z10) {
            sb2.append(O0());
        }
        if (E0()) {
            sb2.append("/*");
            sb2.append(w0Var.getIndex());
            sb2.append("*/ ");
        }
        r1(sb2, w0Var.K(), "reified");
        String c10 = w0Var.q().c();
        boolean z11 = true;
        r1(sb2, c10.length() > 0, c10);
        V0(this, sb2, w0Var, null, 2, null);
        s1(w0Var, sb2, z10);
        int size = w0Var.getUpperBounds().size();
        if ((size > 1 && !z10) || size == 1) {
            kotlin.reflect.jvm.internal.impl.types.b0 upperBound = (kotlin.reflect.jvm.internal.impl.types.b0) w0Var.getUpperBounds().iterator().next();
            if (!f.j0(upperBound)) {
                sb2.append(" : ");
                k.h(upperBound, "upperBound");
                sb2.append(w(upperBound));
            }
        } else if (z10) {
            for (kotlin.reflect.jvm.internal.impl.types.b0 upperBound2 : w0Var.getUpperBounds()) {
                if (!f.j0(upperBound2)) {
                    if (z11) {
                        sb2.append(" : ");
                    } else {
                        sb2.append(" & ");
                    }
                    k.h(upperBound2, "upperBound");
                    sb2.append(w(upperBound2));
                    z11 = false;
                }
            }
        }
        if (z10) {
            sb2.append(K0());
        }
    }

    public final String O(String str) {
        return z0().b(str);
    }

    public final String O0() {
        return O("<");
    }

    public final void O1(StringBuilder sb2, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            N1((w0) it.next(), sb2, false);
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
    }

    public boolean P() {
        return this.f25713l.r();
    }

    public final boolean P0(CallableMemberDescriptor callableMemberDescriptor) {
        return !callableMemberDescriptor.g().isEmpty();
    }

    public final void P1(List list, StringBuilder sb2, boolean z10) {
        if (J0() || list.isEmpty()) {
            return;
        }
        sb2.append(O0());
        O1(sb2, list);
        sb2.append(K0());
        if (z10) {
            sb2.append(" ");
        }
    }

    public boolean Q() {
        return this.f25713l.s();
    }

    public final void Q0(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.a aVar) {
        RenderingFormat z02 = z0();
        RenderingFormat renderingFormat = RenderingFormat.HTML;
        if (z02 == renderingFormat) {
            sb2.append("<font color=\"808080\"><i>");
        }
        sb2.append(" /* = ");
        u1(sb2, aVar.c0());
        sb2.append(" */");
        if (z0() == renderingFormat) {
            sb2.append("</i></font>");
        }
    }

    public final void Q1(a1 a1Var, StringBuilder sb2, boolean z10) {
        if (z10 || !(a1Var instanceof z0)) {
            sb2.append(l1(a1Var.p0() ? "var" : "val"));
            sb2.append(" ");
        }
    }

    public Function1 R() {
        return this.f25713l.t();
    }

    public final void R0(l0 l0Var, StringBuilder sb2) {
        n1(l0Var, sb2);
    }

    public boolean S() {
        return this.f25713l.u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0037, code lost:
    
        if (Q() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (Q() != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S0(kotlin.reflect.jvm.internal.impl.descriptors.v r6, java.lang.StringBuilder r7) {
        /*
            r5 = this;
            boolean r0 = r6.W()
            r1 = 0
            r2 = 1
            java.lang.String r3 = "functionDescriptor.overriddenDescriptors"
            if (r0 == 0) goto L3b
            java.util.Collection r0 = r6.g()
            kotlin.jvm.internal.k.h(r0, r3)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = r0
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L1d
            goto L39
        L1d:
            java.util.Iterator r0 = r0.iterator()
        L21:
            boolean r4 = r0.hasNext()
            if (r4 == 0) goto L39
            java.lang.Object r4 = r0.next()
            kotlin.reflect.jvm.internal.impl.descriptors.v r4 = (kotlin.reflect.jvm.internal.impl.descriptors.v) r4
            boolean r4 = r4.W()
            if (r4 == 0) goto L21
            boolean r0 = r5.Q()
            if (r0 == 0) goto L3b
        L39:
            r0 = r2
            goto L3c
        L3b:
            r0 = r1
        L3c:
            boolean r4 = r6.P0()
            if (r4 == 0) goto L72
            java.util.Collection r4 = r6.g()
            kotlin.jvm.internal.k.h(r4, r3)
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r3 = r4
            java.util.Collection r3 = (java.util.Collection) r3
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L55
            goto L71
        L55:
            java.util.Iterator r3 = r4.iterator()
        L59:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L71
            java.lang.Object r4 = r3.next()
            kotlin.reflect.jvm.internal.impl.descriptors.v r4 = (kotlin.reflect.jvm.internal.impl.descriptors.v) r4
            boolean r4 = r4.P0()
            if (r4 == 0) goto L59
            boolean r3 = r5.Q()
            if (r3 == 0) goto L72
        L71:
            r1 = r2
        L72:
            boolean r2 = r6.V()
            java.lang.String r3 = "tailrec"
            r5.r1(r7, r2, r3)
            r5.H1(r6, r7)
            boolean r6 = r6.y()
            java.lang.String r2 = "inline"
            r5.r1(r7, r6, r2)
            java.lang.String r6 = "infix"
            r5.r1(r7, r1, r6)
            java.lang.String r6 = "operator"
            r5.r1(r7, r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.S0(kotlin.reflect.jvm.internal.impl.descriptors.v, java.lang.StringBuilder):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void S1(kotlin.reflect.jvm.internal.impl.descriptors.z0 r10, boolean r11, java.lang.StringBuilder r12, boolean r13) {
        /*
            r9 = this;
            if (r13 == 0) goto L10
            java.lang.String r0 = "value-parameter"
            java.lang.String r0 = r9.l1(r0)
            r12.append(r0)
            java.lang.String r0 = " "
            r12.append(r0)
        L10:
            boolean r0 = r9.E0()
            if (r0 == 0) goto L27
            java.lang.String r0 = "/*"
            r12.append(r0)
            int r0 = r10.getIndex()
            r12.append(r0)
        */
        //  java.lang.String r0 = "*/ "
        /*
            r12.append(r0)
        L27:
            r5 = 2
            r6 = 0
            r4 = 0
            r1 = r9
            r2 = r12
            r3 = r10
            V0(r1, r2, r3, r4, r5, r6)
            boolean r0 = r10.h0()
            java.lang.String r1 = "crossinline"
            r9.r1(r12, r0, r1)
            boolean r0 = r10.e0()
            java.lang.String r1 = "noinline"
            r9.r1(r12, r0, r1)
            boolean r0 = r9.t0()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L60
            kotlin.reflect.jvm.internal.impl.descriptors.a r0 = r10.c()
            boolean r3 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.c
            if (r3 == 0) goto L55
            kotlin.reflect.jvm.internal.impl.descriptors.c r0 = (kotlin.reflect.jvm.internal.impl.descriptors.c) r0
            goto L56
        L55:
            r0 = 0
        L56:
            if (r0 == 0) goto L60
            boolean r0 = r0.G()
            if (r0 != r2) goto L60
            r8 = r2
            goto L61
        L60:
            r8 = r1
        L61:
            if (r8 == 0) goto L6c
            boolean r0 = r9.P()
            java.lang.String r3 = "actual"
            r9.r1(r12, r0, r3)
        L6c:
            r3 = r9
            r4 = r10
            r5 = r11
            r6 = r12
            r7 = r13
            r3.U1(r4, r5, r6, r7, r8)
            kotlin.jvm.functions.Function1 r11 = r9.V()
            if (r11 == 0) goto L8c
            boolean r11 = r9.n()
            if (r11 == 0) goto L85
            boolean r11 = r10.C0()
            goto L89
        L85:
            boolean r11 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.c(r10)
        L89:
            if (r11 == 0) goto L8c
            r1 = r2
        L8c:
            if (r1 == 0) goto Laf
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r13 = " = "
            r11.append(r13)
            kotlin.jvm.functions.Function1 r13 = r9.V()
            kotlin.jvm.internal.k.f(r13)
            java.lang.Object r10 = r13.invoke(r10)
            java.lang.String r10 = (java.lang.String) r10
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            r12.append(r10)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.S1(kotlin.reflect.jvm.internal.impl.descriptors.z0, boolean, java.lang.StringBuilder, boolean):void");
    }

    public boolean T() {
        return this.f25713l.v();
    }

    public final List T0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.c X;
        List l10;
        Map b10 = cVar.b();
        List list = null;
        kotlin.reflect.jvm.internal.impl.descriptors.d i10 = q0() ? DescriptorUtilsKt.i(cVar) : null;
        if (i10 != null && (X = i10.X()) != null && (l10 = X.l()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : l10) {
                if (((z0) obj).C0()) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(p.v(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((z0) it.next()).getName());
            }
            list = arrayList2;
        }
        if (list == null) {
            list = o.k();
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list) {
            lj.e it2 = (lj.e) obj2;
            k.h(it2, "it");
            if (!b10.containsKey(it2)) {
                arrayList3.add(obj2);
            }
        }
        ArrayList arrayList4 = new ArrayList(p.v(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((lj.e) it3.next()).b() + " = ...");
        }
        Set<Map.Entry> entrySet = b10.entrySet();
        ArrayList arrayList5 = new ArrayList(p.v(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            lj.e eVar = (lj.e) entry.getKey();
            kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar = (kotlin.reflect.jvm.internal.impl.resolve.constants.g) entry.getValue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(eVar.b());
            sb2.append(" = ");
            sb2.append(!list.contains(eVar) ? b1(gVar) : "...");
            arrayList5.add(sb2.toString());
        }
        return CollectionsKt___CollectionsKt.K0(CollectionsKt___CollectionsKt.D0(arrayList4, arrayList5));
    }

    public final void T1(Collection collection, boolean z10, StringBuilder sb2) {
        boolean Y1 = Y1(z10);
        int size = collection.size();
        D0().b(size, sb2);
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            z0 z0Var = (z0) it.next();
            D0().a(z0Var, i10, size, sb2);
            S1(z0Var, Y1, sb2, false);
            D0().d(z0Var, i10, size, sb2);
            i10++;
        }
        D0().c(size, sb2);
    }

    public kotlin.reflect.jvm.internal.impl.renderer.a U() {
        return this.f25713l.w();
    }

    public final void U0(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.a aVar, AnnotationUseSiteTarget annotationUseSiteTarget) {
        if (e0().contains(DescriptorRendererModifier.ANNOTATIONS)) {
            Set m10 = aVar instanceof kotlin.reflect.jvm.internal.impl.types.b0 ? m() : X();
            Function1 R = R();
            for (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar : aVar.getAnnotations()) {
                if (!CollectionsKt___CollectionsKt.a0(m10, cVar.f()) && !N0(cVar) && (R == null || ((Boolean) R.invoke(cVar)).booleanValue())) {
                    sb2.append(r(cVar, annotationUseSiteTarget));
                    if (W()) {
                        sb2.append('\n');
                        k.h(sb2, "append('\\n')");
                    } else {
                        sb2.append(" ");
                    }
                }
            }
        }
    }

    public final void U1(a1 a1Var, boolean z10, StringBuilder sb2, boolean z11, boolean z12) {
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = a1Var.a();
        k.h(a10, "variable.type");
        z0 z0Var = a1Var instanceof z0 ? (z0) a1Var : null;
        kotlin.reflect.jvm.internal.impl.types.b0 r02 = z0Var != null ? z0Var.r0() : null;
        kotlin.reflect.jvm.internal.impl.types.b0 b0Var = r02 == null ? a10 : r02;
        r1(sb2, r02 != null, "vararg");
        if (z12 || (z11 && !y0())) {
            Q1(a1Var, sb2, z12);
        }
        if (z10) {
            s1(a1Var, sb2, z11);
            sb2.append(": ");
        }
        sb2.append(w(b0Var));
        k1(a1Var, sb2);
        if (!E0() || r02 == null) {
            return;
        }
        sb2.append(" /*");
        sb2.append(w(a10));
        sb2.append("*/");
    }

    public Function1 V() {
        return this.f25713l.x();
    }

    public final boolean V1(s sVar, StringBuilder sb2) {
        if (!e0().contains(DescriptorRendererModifier.VISIBILITY)) {
            return false;
        }
        if (f0()) {
            sVar = sVar.f();
        }
        if (!s0() && k.d(sVar, r.f24760l)) {
            return false;
        }
        sb2.append(l1(sVar.c()));
        sb2.append(" ");
        return true;
    }

    public boolean W() {
        return this.f25713l.y();
    }

    public final void W0(kotlin.reflect.jvm.internal.impl.descriptors.g gVar, StringBuilder sb2) {
        List A = gVar.A();
        k.h(A, "classifier.declaredTypeParameters");
        List c10 = gVar.n().c();
        k.h(c10, "classifier.typeConstructor.parameters");
        if (E0() && gVar.T() && c10.size() > A.size()) {
            sb2.append(" /*captured type parameters: ");
            O1(sb2, c10.subList(A.size(), c10.size()));
            sb2.append("*/");
        }
    }

    public final void W1(List list, StringBuilder sb2) {
        if (J0()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            w0 w0Var = (w0) it.next();
            List upperBounds = w0Var.getUpperBounds();
            k.h(upperBounds, "typeParameter.upperBounds");
            for (kotlin.reflect.jvm.internal.impl.types.b0 it2 : CollectionsKt___CollectionsKt.c0(upperBounds, 1)) {
                StringBuilder sb3 = new StringBuilder();
                lj.e name = w0Var.getName();
                k.h(name, "typeParameter.name");
                sb3.append(v(name, false));
                sb3.append(" : ");
                k.h(it2, "it");
                sb3.append(w(it2));
                arrayList.add(sb3.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb2.append(" ");
        sb2.append(l1("where"));
        sb2.append(" ");
        CollectionsKt___CollectionsKt.o0(arrayList, sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : null, (r14 & 8) == 0 ? null : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
    }

    public Set X() {
        return this.f25713l.z();
    }

    public final void X0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, StringBuilder sb2) {
        kotlin.reflect.jvm.internal.impl.descriptors.c X;
        boolean z10 = dVar.u() == ClassKind.ENUM_ENTRY;
        if (!y0()) {
            V0(this, sb2, dVar, null, 2, null);
            List O0 = dVar.O0();
            k.h(O0, "klass.contextReceivers");
            d1(O0, sb2);
            if (!z10) {
                s i10 = dVar.i();
                k.h(i10, "klass.visibility");
                V1(i10, sb2);
            }
            if ((dVar.u() != ClassKind.INTERFACE || dVar.o() != Modality.ABSTRACT) && (!dVar.u().b() || dVar.o() != Modality.FINAL)) {
                Modality o10 = dVar.o();
                k.h(o10, "klass.modality");
                p1(o10, sb2, M0(dVar));
            }
            n1(dVar, sb2);
            r1(sb2, e0().contains(DescriptorRendererModifier.INNER) && dVar.T(), "inner");
            r1(sb2, e0().contains(DescriptorRendererModifier.DATA) && dVar.R0(), Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
            r1(sb2, e0().contains(DescriptorRendererModifier.INLINE) && dVar.y(), "inline");
            r1(sb2, e0().contains(DescriptorRendererModifier.VALUE) && dVar.P(), FirebaseAnalytics.Param.VALUE);
            r1(sb2, e0().contains(DescriptorRendererModifier.FUN) && dVar.I(), "fun");
            Y0(dVar, sb2);
        }
        if (kotlin.reflect.jvm.internal.impl.resolve.d.x(dVar)) {
            a1(dVar, sb2);
        } else {
            if (!y0()) {
                F1(sb2);
            }
            s1(dVar, sb2, true);
        }
        if (z10) {
            return;
        }
        List A = dVar.A();
        k.h(A, "klass.declaredTypeParameters");
        P1(A, sb2, false);
        W0(dVar, sb2);
        if (!dVar.u().b() && T() && (X = dVar.X()) != null) {
            sb2.append(" ");
            V0(this, sb2, X, null, 2, null);
            s i11 = X.i();
            k.h(i11, "primaryConstructor.visibility");
            V1(i11, sb2);
            sb2.append(l1("constructor"));
            List l10 = X.l();
            k.h(l10, "primaryConstructor.valueParameters");
            T1(l10, X.L(), sb2);
        }
        G1(dVar, sb2);
        W1(A, sb2);
    }

    public final boolean X1(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (kotlin.reflect.jvm.internal.impl.builtins.e.o(b0Var)) {
            List U0 = b0Var.U0();
            if (!(U0 instanceof Collection) || !U0.isEmpty()) {
                Iterator it = U0.iterator();
                while (it.hasNext()) {
                    if (((kotlin.reflect.jvm.internal.impl.types.z0) it.next()).c()) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final DescriptorRendererImpl Y() {
        return (DescriptorRendererImpl) this.f25714m.getValue();
    }

    public final void Y0(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, StringBuilder sb2) {
        sb2.append(l1(DescriptorRenderer.f25700a.a(dVar)));
    }

    public final boolean Y1(boolean z10) {
        int i10 = b.f25718b[i0().ordinal()];
        if (i10 == 1) {
            return true;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
        } else if (!z10) {
            return true;
        }
        return false;
    }

    public boolean Z() {
        return this.f25713l.A();
    }

    public String Z0(kotlin.reflect.jvm.internal.impl.descriptors.f klass) {
        k.i(klass, "klass");
        return h.m(klass) ? klass.n().toString() : U().a(klass, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void a(Set set) {
        k.i(set, "<set-?>");
        this.f25713l.a(set);
    }

    public boolean a0() {
        return this.f25713l.B();
    }

    public final void a1(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, StringBuilder sb2) {
        if (n0()) {
            if (y0()) {
                sb2.append("companion object");
            }
            F1(sb2);
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = kVar.c();
            if (c10 != null) {
                sb2.append("of ");
                lj.e name = c10.getName();
                k.h(name, "containingDeclaration.name");
                sb2.append(v(name, false));
            }
        }
        if (E0() || !k.d(kVar.getName(), lj.g.f27197d)) {
            if (!y0()) {
                F1(sb2);
            }
            lj.e name2 = kVar.getName();
            k.h(name2, "descriptor.name");
            sb2.append(v(name2, true));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void b(boolean z10) {
        this.f25713l.b(z10);
    }

    public boolean b0() {
        return this.f25713l.C();
    }

    public final String b1(kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar) {
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.b) {
            return CollectionsKt___CollectionsKt.r0((Iterable) ((kotlin.reflect.jvm.internal.impl.resolve.constants.b) gVar).b(), ", ", "{", "}", 0, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl$renderConstant$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(kotlin.reflect.jvm.internal.impl.resolve.constants.g it) {
                    String b12;
                    k.i(it, "it");
                    b12 = DescriptorRendererImpl.this.b1(it);
                    return b12;
                }
            }, 24, null);
        }
        if (gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.a) {
            return StringsKt__StringsKt.r0(DescriptorRenderer.s(this, (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) ((kotlin.reflect.jvm.internal.impl.resolve.constants.a) gVar).b(), null, 2, null), "@");
        }
        if (!(gVar instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.n)) {
            return gVar.toString();
        }
        n.b bVar = (n.b) ((kotlin.reflect.jvm.internal.impl.resolve.constants.n) gVar).b();
        if (bVar instanceof n.b.a) {
            return ((n.b.a) bVar).a() + "::class";
        }
        if (!(bVar instanceof n.b.C0567b)) {
            throw new NoWhenBranchMatchedException();
        }
        n.b.C0567b c0567b = (n.b.C0567b) bVar;
        String b10 = c0567b.b().b().b();
        k.h(b10, "classValue.classId.asSingleFqName().asString()");
        for (int i10 = 0; i10 < c0567b.a(); i10++) {
            b10 = "kotlin.Array<" + b10 + '>';
        }
        return b10 + "::class";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void c(Set set) {
        k.i(set, "<set-?>");
        this.f25713l.c(set);
    }

    public boolean c0() {
        return this.f25713l.D();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c1(kotlin.reflect.jvm.internal.impl.descriptors.j r18, java.lang.StringBuilder r19) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl.c1(kotlin.reflect.jvm.internal.impl.descriptors.j, java.lang.StringBuilder):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void d(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        k.i(parameterNameRenderingPolicy, "<set-?>");
        this.f25713l.d(parameterNameRenderingPolicy);
    }

    public boolean d0() {
        return this.f25713l.E();
    }

    public final void d1(List list, StringBuilder sb2) {
        if (list.isEmpty()) {
            return;
        }
        sb2.append("context(");
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int i11 = i10 + 1;
            p0 p0Var = (p0) it.next();
            U0(sb2, p0Var, AnnotationUseSiteTarget.RECEIVER);
            kotlin.reflect.jvm.internal.impl.types.b0 a10 = p0Var.a();
            k.h(a10, "contextReceiver.type");
            sb2.append(g1(a10));
            if (i10 == o.m(list)) {
                sb2.append(") ");
            } else {
                sb2.append(", ");
            }
            i10 = i11;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void e(boolean z10) {
        this.f25713l.e(z10);
    }

    public Set e0() {
        return this.f25713l.F();
    }

    public final void e1(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        V0(this, sb2, b0Var, null, 2, null);
        kotlin.reflect.jvm.internal.impl.types.m mVar = b0Var instanceof kotlin.reflect.jvm.internal.impl.types.m ? (kotlin.reflect.jvm.internal.impl.types.m) b0Var : null;
        if (mVar != null) {
            mVar.i1();
        }
        if (!c0.a(b0Var)) {
            M1(this, sb2, b0Var, null, 2, null);
        } else if (TypeUtilsKt.u(b0Var) && k0()) {
            sb2.append(f1(h.f33268a.p(b0Var)));
        } else {
            if (!(b0Var instanceof vj.f) || d0()) {
                sb2.append(b0Var.W0().toString());
            } else {
                sb2.append(((vj.f) b0Var).f1());
            }
            sb2.append(J1(b0Var.U0()));
        }
        if (b0Var.X0()) {
            sb2.append("?");
        }
        if (kotlin.reflect.jvm.internal.impl.types.l0.c(b0Var)) {
            sb2.append(" & Any");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public boolean f() {
        return this.f25713l.f();
    }

    public boolean f0() {
        return this.f25713l.G();
    }

    public final String f1(String str) {
        int i10 = b.f25717a[z0().ordinal()];
        if (i10 == 1) {
            return str;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<font color=red><b>" + str + "</b></font>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void g(kotlin.reflect.jvm.internal.impl.renderer.a aVar) {
        k.i(aVar, "<set-?>");
        this.f25713l.g(aVar);
    }

    public final DescriptorRendererOptionsImpl g0() {
        return this.f25713l;
    }

    public final String g1(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        String w10 = w(b0Var);
        if ((!X1(b0Var) || f1.l(b0Var)) && !(b0Var instanceof kotlin.reflect.jvm.internal.impl.types.m)) {
            return w10;
        }
        return '(' + w10 + ')';
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void h(boolean z10) {
        this.f25713l.h(z10);
    }

    public OverrideRenderingPolicy h0() {
        return this.f25713l.H();
    }

    public final String h1(List list) {
        return O(e.c(list));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void i(boolean z10) {
        this.f25713l.i(z10);
    }

    public ParameterNameRenderingPolicy i0() {
        return this.f25713l.I();
    }

    public final void i1(v vVar, StringBuilder sb2) {
        if (!y0()) {
            if (!x0()) {
                V0(this, sb2, vVar, null, 2, null);
                List z02 = vVar.z0();
                k.h(z02, "function.contextReceiverParameters");
                d1(z02, sb2);
                s i10 = vVar.i();
                k.h(i10, "function.visibility");
                V1(i10, sb2);
                q1(vVar, sb2);
                if (Z()) {
                    n1(vVar, sb2);
                }
                v1(vVar, sb2);
                if (Z()) {
                    S0(vVar, sb2);
                } else {
                    H1(vVar, sb2);
                }
                m1(vVar, sb2);
                if (E0()) {
                    if (vVar.E0()) {
                        sb2.append("/*isHiddenToOvercomeSignatureClash*/ ");
                    }
                    if (vVar.K0()) {
                        sb2.append("/*isHiddenForResolutionEverywhereBesideSupercalls*/ ");
                    }
                }
            }
            sb2.append(l1("fun"));
            sb2.append(" ");
            List m10 = vVar.m();
            k.h(m10, "function.typeParameters");
            P1(m10, sb2, true);
            C1(vVar, sb2);
        }
        s1(vVar, sb2, true);
        List l10 = vVar.l();
        k.h(l10, "function.valueParameters");
        T1(l10, vVar.L(), sb2);
        D1(vVar, sb2);
        kotlin.reflect.jvm.internal.impl.types.b0 j10 = vVar.j();
        if (!H0() && (C0() || j10 == null || !f.C0(j10))) {
            sb2.append(": ");
            sb2.append(j10 == null ? "[NULL]" : w(j10));
        }
        List m11 = vVar.m();
        k.h(m11, "function.typeParameters");
        W1(m11, sb2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void j(boolean z10) {
        this.f25713l.j(z10);
    }

    public boolean j0() {
        return this.f25713l.J();
    }

    public final void j1(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        lj.e eVar;
        int length = sb2.length();
        V0(Y(), sb2, b0Var, null, 2, null);
        boolean z10 = sb2.length() != length;
        kotlin.reflect.jvm.internal.impl.types.b0 j10 = kotlin.reflect.jvm.internal.impl.builtins.e.j(b0Var);
        List e10 = kotlin.reflect.jvm.internal.impl.builtins.e.e(b0Var);
        if (!e10.isEmpty()) {
            sb2.append("context(");
            Iterator it = e10.subList(0, o.m(e10)).iterator();
            while (it.hasNext()) {
                t1(sb2, (kotlin.reflect.jvm.internal.impl.types.b0) it.next());
                sb2.append(", ");
            }
            t1(sb2, (kotlin.reflect.jvm.internal.impl.types.b0) CollectionsKt___CollectionsKt.t0(e10));
            sb2.append(") ");
        }
        boolean q10 = kotlin.reflect.jvm.internal.impl.builtins.e.q(b0Var);
        boolean X0 = b0Var.X0();
        boolean z11 = X0 || (z10 && j10 != null);
        if (z11) {
            if (q10) {
                sb2.insert(length, '(');
            } else {
                if (z10) {
                    kotlin.text.a.c(t.d1(sb2));
                    if (sb2.charAt(StringsKt__StringsKt.U(sb2) - 1) != ')') {
                        sb2.insert(StringsKt__StringsKt.U(sb2), "()");
                    }
                }
                sb2.append("(");
            }
        }
        r1(sb2, q10, "suspend");
        if (j10 != null) {
            boolean z12 = (X1(j10) && !j10.X0()) || L0(j10) || (j10 instanceof kotlin.reflect.jvm.internal.impl.types.m);
            if (z12) {
                sb2.append("(");
            }
            t1(sb2, j10);
            if (z12) {
                sb2.append(")");
            }
            sb2.append(".");
        }
        sb2.append("(");
        if (!kotlin.reflect.jvm.internal.impl.builtins.e.m(b0Var) || b0Var.U0().size() > 1) {
            int i10 = 0;
            for (kotlin.reflect.jvm.internal.impl.types.z0 z0Var : kotlin.reflect.jvm.internal.impl.builtins.e.l(b0Var)) {
                int i11 = i10 + 1;
                if (i10 > 0) {
                    sb2.append(", ");
                }
                if (j0()) {
                    kotlin.reflect.jvm.internal.impl.types.b0 a10 = z0Var.a();
                    k.h(a10, "typeProjection.type");
                    eVar = kotlin.reflect.jvm.internal.impl.builtins.e.d(a10);
                } else {
                    eVar = null;
                }
                if (eVar != null) {
                    sb2.append(v(eVar, false));
                    sb2.append(": ");
                }
                sb2.append(x(z0Var));
                i10 = i11;
            }
        } else {
            sb2.append("???");
        }
        sb2.append(") ");
        sb2.append(N());
        sb2.append(" ");
        t1(sb2, kotlin.reflect.jvm.internal.impl.builtins.e.k(b0Var));
        if (z11) {
            sb2.append(")");
        }
        if (X0) {
            sb2.append("?");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void k(boolean z10) {
        this.f25713l.k(z10);
    }

    public boolean k0() {
        return this.f25713l.K();
    }

    public final void k1(a1 a1Var, StringBuilder sb2) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.g d02;
        if (!c0() || (d02 = a1Var.d0()) == null) {
            return;
        }
        sb2.append(" = ");
        sb2.append(O(b1(d02)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void l(RenderingFormat renderingFormat) {
        k.i(renderingFormat, "<set-?>");
        this.f25713l.l(renderingFormat);
    }

    public PropertyAccessorRenderingPolicy l0() {
        return this.f25713l.L();
    }

    public final String l1(String str) {
        int i10 = b.f25717a[z0().ordinal()];
        if (i10 == 1) {
            return str;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        if (S()) {
            return str;
        }
        return "<b>" + str + "</b>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public Set m() {
        return this.f25713l.m();
    }

    public boolean m0() {
        return this.f25713l.M();
    }

    public final void m1(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb2) {
        if (e0().contains(DescriptorRendererModifier.MEMBER_KIND) && E0() && callableMemberDescriptor.u() != CallableMemberDescriptor.Kind.DECLARATION) {
            sb2.append("/*");
            sb2.append(zj.a.f(callableMemberDescriptor.u().name()));
            sb2.append("*/ ");
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public boolean n() {
        return this.f25713l.n();
    }

    public boolean n0() {
        return this.f25713l.N();
    }

    public final void n1(y yVar, StringBuilder sb2) {
        r1(sb2, yVar.D(), "external");
        boolean z10 = false;
        r1(sb2, e0().contains(DescriptorRendererModifier.EXPECT) && yVar.S(), "expect");
        if (e0().contains(DescriptorRendererModifier.ACTUAL) && yVar.M0()) {
            z10 = true;
        }
        r1(sb2, z10, "actual");
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public AnnotationArgumentsRenderingPolicy o() {
        return this.f25713l.o();
    }

    public boolean o0() {
        return this.f25713l.O();
    }

    public String o1(String message) {
        k.i(message, "message");
        int i10 = b.f25717a[z0().ordinal()];
        if (i10 == 1) {
            return message;
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "<i>" + message + "</i>";
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void p(boolean z10) {
        this.f25713l.p(z10);
    }

    public boolean p0() {
        return this.f25713l.P();
    }

    public final void p1(Modality modality, StringBuilder sb2, Modality modality2) {
        if (r0() || modality != modality2) {
            r1(sb2, e0().contains(DescriptorRendererModifier.MODALITY), zj.a.f(modality.name()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String q(kotlin.reflect.jvm.internal.impl.descriptors.k declarationDescriptor) {
        k.i(declarationDescriptor, "declarationDescriptor");
        StringBuilder sb2 = new StringBuilder();
        declarationDescriptor.R(new a(), sb2);
        if (F0()) {
            L(sb2, declarationDescriptor);
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public boolean q0() {
        return this.f25713l.Q();
    }

    public final void q1(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb2) {
        if (kotlin.reflect.jvm.internal.impl.resolve.d.J(callableMemberDescriptor) && callableMemberDescriptor.o() == Modality.FINAL) {
            return;
        }
        if (h0() == OverrideRenderingPolicy.RENDER_OVERRIDE && callableMemberDescriptor.o() == Modality.OPEN && P0(callableMemberDescriptor)) {
            return;
        }
        Modality o10 = callableMemberDescriptor.o();
        k.h(o10, "callable.modality");
        p1(o10, sb2, M0(callableMemberDescriptor));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String r(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c annotation, AnnotationUseSiteTarget annotationUseSiteTarget) {
        k.i(annotation, "annotation");
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        if (annotationUseSiteTarget != null) {
            sb2.append(annotationUseSiteTarget.b() + ':');
        }
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = annotation.a();
        sb2.append(w(a10));
        if (a0()) {
            List T0 = T0(annotation);
            if (b0() || !T0.isEmpty()) {
                CollectionsKt___CollectionsKt.o0(T0, sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : "(", (r14 & 8) == 0 ? ")" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
            }
        }
        if (E0() && (c0.a(a10) || (a10.W0().w() instanceof NotFoundClasses.b))) {
            sb2.append(" /* annotation class not found */");
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public boolean r0() {
        return this.f25713l.R();
    }

    public final void r1(StringBuilder sb2, boolean z10, String str) {
        if (z10) {
            sb2.append(l1(str));
            sb2.append(" ");
        }
    }

    public boolean s0() {
        return this.f25713l.S();
    }

    public final void s1(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, StringBuilder sb2, boolean z10) {
        lj.e name = kVar.getName();
        k.h(name, "descriptor.name");
        sb2.append(v(name, z10));
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String t(String lowerRendered, String upperRendered, f builtIns) {
        k.i(lowerRendered, "lowerRendered");
        k.i(upperRendered, "upperRendered");
        k.i(builtIns, "builtIns");
        if (e.f(lowerRendered, upperRendered)) {
            if (!kotlin.text.r.I(upperRendered, "(", false, 2, null)) {
                return lowerRendered + '!';
            }
            return '(' + lowerRendered + ")!";
        }
        kotlin.reflect.jvm.internal.impl.renderer.a U = U();
        kotlin.reflect.jvm.internal.impl.descriptors.d w10 = builtIns.w();
        k.h(w10, "builtIns.collection");
        String U0 = StringsKt__StringsKt.U0(U.a(w10, this), "Collection", null, 2, null);
        String d10 = e.d(lowerRendered, U0 + "Mutable", upperRendered, U0, U0 + "(Mutable)");
        if (d10 != null) {
            return d10;
        }
        String d11 = e.d(lowerRendered, U0 + "MutableMap.MutableEntry", upperRendered, U0 + "Map.Entry", U0 + "(Mutable)Map.(Mutable)Entry");
        if (d11 != null) {
            return d11;
        }
        kotlin.reflect.jvm.internal.impl.renderer.a U2 = U();
        kotlin.reflect.jvm.internal.impl.descriptors.d j10 = builtIns.j();
        k.h(j10, "builtIns.array");
        String U02 = StringsKt__StringsKt.U0(U2.a(j10, this), "Array", null, 2, null);
        String d12 = e.d(lowerRendered, U02 + O("Array<"), upperRendered, U02 + O("Array<out "), U02 + O("Array<(out) "));
        if (d12 != null) {
            return d12;
        }
        return '(' + lowerRendered + ".." + upperRendered + ')';
    }

    public boolean t0() {
        return this.f25713l.T();
    }

    public final void t1(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        i1 Z0 = b0Var.Z0();
        kotlin.reflect.jvm.internal.impl.types.a aVar = Z0 instanceof kotlin.reflect.jvm.internal.impl.types.a ? (kotlin.reflect.jvm.internal.impl.types.a) Z0 : null;
        if (aVar == null) {
            u1(sb2, b0Var);
            return;
        }
        if (u0()) {
            u1(sb2, aVar.c0());
            return;
        }
        u1(sb2, aVar.i1());
        if (v0()) {
            Q0(sb2, aVar);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String u(lj.d fqName) {
        k.i(fqName, "fqName");
        List h10 = fqName.h();
        k.h(h10, "fqName.pathSegments()");
        return h1(h10);
    }

    public boolean u0() {
        return this.f25713l.U();
    }

    public final void u1(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if ((b0Var instanceof j1) && n() && !((j1) b0Var).b1()) {
            sb2.append("<Not computed yet>");
            return;
        }
        i1 Z0 = b0Var.Z0();
        if (Z0 instanceof w) {
            sb2.append(((w) Z0).g1(this, this));
        } else if (Z0 instanceof h0) {
            E1(sb2, (h0) Z0);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String v(lj.e name, boolean z10) {
        k.i(name, "name");
        String O = O(e.b(name));
        if (!S() || z0() != RenderingFormat.HTML || !z10) {
            return O;
        }
        return "<b>" + O + "</b>";
    }

    public boolean v0() {
        return this.f25713l.V();
    }

    public final void v1(CallableMemberDescriptor callableMemberDescriptor, StringBuilder sb2) {
        if (e0().contains(DescriptorRendererModifier.OVERRIDE) && P0(callableMemberDescriptor) && h0() != OverrideRenderingPolicy.RENDER_OPEN) {
            r1(sb2, true, "override");
            if (E0()) {
                sb2.append("/*");
                sb2.append(callableMemberDescriptor.g().size());
                sb2.append("*/ ");
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String w(kotlin.reflect.jvm.internal.impl.types.b0 type) {
        k.i(type, "type");
        StringBuilder sb2 = new StringBuilder();
        t1(sb2, (kotlin.reflect.jvm.internal.impl.types.b0) A0().invoke(type));
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public boolean w0() {
        return this.f25713l.W();
    }

    public final void w1(e0 e0Var, StringBuilder sb2) {
        x1(e0Var.f(), "package-fragment", sb2);
        if (n()) {
            sb2.append(" in ");
            s1(e0Var.c(), sb2, false);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer
    public String x(kotlin.reflect.jvm.internal.impl.types.z0 typeProjection) {
        k.i(typeProjection, "typeProjection");
        StringBuilder sb2 = new StringBuilder();
        M(sb2, kotlin.collections.n.e(typeProjection));
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public boolean x0() {
        return this.f25713l.X();
    }

    public final void x1(lj.c cVar, String str, StringBuilder sb2) {
        sb2.append(l1(str));
        lj.d j10 = cVar.j();
        k.h(j10, "fqName.toUnsafe()");
        String u10 = u(j10);
        if (u10.length() > 0) {
            sb2.append(" ");
            sb2.append(u10);
        }
    }

    public boolean y0() {
        return this.f25713l.Y();
    }

    public final void y1(i0 i0Var, StringBuilder sb2) {
        x1(i0Var.f(), "package", sb2);
        if (n()) {
            sb2.append(" in context of ");
            s1(i0Var.D0(), sb2, false);
        }
    }

    public RenderingFormat z0() {
        return this.f25713l.Z();
    }

    public final void z1(StringBuilder sb2, k0 k0Var) {
        k0 c10 = k0Var.c();
        if (c10 != null) {
            z1(sb2, c10);
            sb2.append('.');
            lj.e name = k0Var.b().getName();
            k.h(name, "possiblyInnerType.classifierDescriptor.name");
            sb2.append(v(name, false));
        } else {
            kotlin.reflect.jvm.internal.impl.types.w0 n10 = k0Var.b().n();
            k.h(n10, "possiblyInnerType.classi…escriptor.typeConstructor");
            sb2.append(K1(n10));
        }
        sb2.append(J1(k0Var.a()));
    }
}
