package kotlin.reflect.jvm.internal.impl.renderer;

import java.lang.reflect.Field;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.a;
import kotlin.reflect.jvm.internal.impl.renderer.b;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.text.r;
import ui.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DescriptorRendererOptionsImpl implements b {
    public static final /* synthetic */ k[] X = {o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "withDefinedIn", "getWithDefinedIn()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "modifiers", "getModifiers()Ljava/util/Set;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "startFromName", "getStartFromName()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "debugMode", "getDebugMode()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "verbose", "getVerbose()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "unitReturnType", "getUnitReturnType()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "withoutReturnType", "getWithoutReturnType()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "enhancedTypes", "getEnhancedTypes()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "normalizedVisibilities", "getNormalizedVisibilities()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderDefaultVisibility", "getRenderDefaultVisibility()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderDefaultModality", "getRenderDefaultModality()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderConstructorDelegation", "getRenderConstructorDelegation()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "includePropertyConstant", "getIncludePropertyConstant()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "withoutTypeParameters", "getWithoutTypeParameters()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "withoutSuperTypes", "getWithoutSuperTypes()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "receiverAfterName", "getReceiverAfterName()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderCompanionObjectName", "getRenderCompanionObjectName()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderConstructorKeyword", "getRenderConstructorKeyword()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderTypeExpansions", "getRenderTypeExpansions()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "renderFunctionContracts", "getRenderFunctionContracts()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z")), o.f(new MutablePropertyReference1Impl(o.b(DescriptorRendererOptionsImpl.class), "informativeErrorType", "getInformativeErrorType()Z"))};
    public final qi.d A;
    public final qi.d B;
    public final qi.d C;
    public final qi.d D;
    public final qi.d E;
    public final qi.d F;
    public final qi.d G;
    public final qi.d H;
    public final qi.d I;
    public final qi.d J;
    public final qi.d K;
    public final qi.d L;
    public final qi.d M;
    public final qi.d N;
    public final qi.d O;
    public final qi.d P;
    public final qi.d Q;
    public final qi.d R;
    public final qi.d S;
    public final qi.d T;
    public final qi.d U;
    public final qi.d V;
    public final qi.d W;

    /* renamed from: a, reason: collision with root package name */
    public boolean f25719a;

    /* renamed from: b, reason: collision with root package name */
    public final qi.d f25720b = m0(a.c.f25748a);

    /* renamed from: c, reason: collision with root package name */
    public final qi.d f25721c;

    /* renamed from: d, reason: collision with root package name */
    public final qi.d f25722d;

    /* renamed from: e, reason: collision with root package name */
    public final qi.d f25723e;

    /* renamed from: f, reason: collision with root package name */
    public final qi.d f25724f;

    /* renamed from: g, reason: collision with root package name */
    public final qi.d f25725g;

    /* renamed from: h, reason: collision with root package name */
    public final qi.d f25726h;

    /* renamed from: i, reason: collision with root package name */
    public final qi.d f25727i;

    /* renamed from: j, reason: collision with root package name */
    public final qi.d f25728j;

    /* renamed from: k, reason: collision with root package name */
    public final qi.d f25729k;

    /* renamed from: l, reason: collision with root package name */
    public final qi.d f25730l;

    /* renamed from: m, reason: collision with root package name */
    public final qi.d f25731m;

    /* renamed from: n, reason: collision with root package name */
    public final qi.d f25732n;

    /* renamed from: o, reason: collision with root package name */
    public final qi.d f25733o;

    /* renamed from: p, reason: collision with root package name */
    public final qi.d f25734p;

    /* renamed from: q, reason: collision with root package name */
    public final qi.d f25735q;

    /* renamed from: r, reason: collision with root package name */
    public final qi.d f25736r;

    /* renamed from: s, reason: collision with root package name */
    public final qi.d f25737s;

    /* renamed from: t, reason: collision with root package name */
    public final qi.d f25738t;

    /* renamed from: u, reason: collision with root package name */
    public final qi.d f25739u;

    /* renamed from: v, reason: collision with root package name */
    public final qi.d f25740v;

    /* renamed from: w, reason: collision with root package name */
    public final qi.d f25741w;

    /* renamed from: x, reason: collision with root package name */
    public final qi.d f25742x;

    /* renamed from: y, reason: collision with root package name */
    public final qi.d f25743y;

    /* renamed from: z, reason: collision with root package name */
    public final qi.d f25744z;

    /* compiled from: com.odcpe.connect */
    public static final class a extends qi.b {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DescriptorRendererOptionsImpl f25745b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
            super(obj);
            this.f25745b = descriptorRendererOptionsImpl;
        }

        @Override // qi.b
        public boolean d(k property, Object obj, Object obj2) {
            kotlin.jvm.internal.k.i(property, "property");
            if (this.f25745b.k0()) {
                throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
            }
            return true;
        }
    }

    public DescriptorRendererOptionsImpl() {
        Boolean bool = Boolean.TRUE;
        this.f25721c = m0(bool);
        this.f25722d = m0(bool);
        this.f25723e = m0(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
        Boolean bool2 = Boolean.FALSE;
        this.f25724f = m0(bool2);
        this.f25725g = m0(bool2);
        this.f25726h = m0(bool2);
        this.f25727i = m0(bool2);
        this.f25728j = m0(bool2);
        this.f25729k = m0(bool);
        this.f25730l = m0(bool2);
        this.f25731m = m0(bool2);
        this.f25732n = m0(bool2);
        this.f25733o = m0(bool);
        this.f25734p = m0(bool);
        this.f25735q = m0(bool2);
        this.f25736r = m0(bool2);
        this.f25737s = m0(bool2);
        this.f25738t = m0(bool2);
        this.f25739u = m0(bool2);
        this.f25740v = m0(bool2);
        this.f25741w = m0(bool2);
        this.f25742x = m0(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$typeNormalizer$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(b0 it) {
                kotlin.jvm.internal.k.i(it, "it");
                return it;
            }
        });
        this.f25743y = m0(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(z0 it) {
                kotlin.jvm.internal.k.i(it, "it");
                return "...";
            }
        });
        this.f25744z = m0(bool);
        this.A = m0(OverrideRenderingPolicy.RENDER_OPEN);
        this.B = m0(DescriptorRenderer.b.a.f25712a);
        this.C = m0(RenderingFormat.PLAIN);
        this.D = m0(ParameterNameRenderingPolicy.ALL);
        this.E = m0(bool2);
        this.F = m0(bool2);
        this.G = m0(PropertyAccessorRenderingPolicy.DEBUG);
        this.H = m0(bool2);
        this.I = m0(bool2);
        this.J = m0(m0.e());
        this.K = m0(c.f25749a.a());
        this.L = m0(null);
        this.M = m0(AnnotationArgumentsRenderingPolicy.NO_ARGUMENTS);
        this.N = m0(bool2);
        this.O = m0(bool);
        this.P = m0(bool);
        this.Q = m0(bool2);
        this.R = m0(bool);
        this.S = m0(bool);
        this.T = m0(bool2);
        this.U = m0(bool2);
        this.V = m0(bool2);
        this.W = m0(bool);
    }

    public boolean A() {
        return ((Boolean) this.R.a(this, X[42])).booleanValue();
    }

    public boolean B() {
        return b.a.a(this);
    }

    public boolean C() {
        return b.a.b(this);
    }

    public boolean D() {
        return ((Boolean) this.f25739u.a(this, X[19])).booleanValue();
    }

    public boolean E() {
        return ((Boolean) this.W.a(this, X[47])).booleanValue();
    }

    public Set F() {
        return (Set) this.f25723e.a(this, X[3]);
    }

    public boolean G() {
        return ((Boolean) this.f25732n.a(this, X[12])).booleanValue();
    }

    public OverrideRenderingPolicy H() {
        return (OverrideRenderingPolicy) this.A.a(this, X[25]);
    }

    public ParameterNameRenderingPolicy I() {
        return (ParameterNameRenderingPolicy) this.D.a(this, X[28]);
    }

    public boolean J() {
        return ((Boolean) this.S.a(this, X[43])).booleanValue();
    }

    public boolean K() {
        return ((Boolean) this.U.a(this, X[45])).booleanValue();
    }

    public PropertyAccessorRenderingPolicy L() {
        return (PropertyAccessorRenderingPolicy) this.G.a(this, X[31]);
    }

    public boolean M() {
        return ((Boolean) this.E.a(this, X[29])).booleanValue();
    }

    public boolean N() {
        return ((Boolean) this.F.a(this, X[30])).booleanValue();
    }

    public boolean O() {
        return ((Boolean) this.f25735q.a(this, X[15])).booleanValue();
    }

    public boolean P() {
        return ((Boolean) this.O.a(this, X[39])).booleanValue();
    }

    public boolean Q() {
        return ((Boolean) this.H.a(this, X[32])).booleanValue();
    }

    public boolean R() {
        return ((Boolean) this.f25734p.a(this, X[14])).booleanValue();
    }

    public boolean S() {
        return ((Boolean) this.f25733o.a(this, X[13])).booleanValue();
    }

    public boolean T() {
        return ((Boolean) this.f25736r.a(this, X[16])).booleanValue();
    }

    public boolean U() {
        return ((Boolean) this.Q.a(this, X[41])).booleanValue();
    }

    public boolean V() {
        return ((Boolean) this.P.a(this, X[40])).booleanValue();
    }

    public boolean W() {
        return ((Boolean) this.f25744z.a(this, X[24])).booleanValue();
    }

    public boolean X() {
        return ((Boolean) this.f25725g.a(this, X[5])).booleanValue();
    }

    public boolean Y() {
        return ((Boolean) this.f25724f.a(this, X[4])).booleanValue();
    }

    public RenderingFormat Z() {
        return (RenderingFormat) this.C.a(this, X[27]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void a(Set set) {
        kotlin.jvm.internal.k.i(set, "<set-?>");
        this.K.b(this, X[35], set);
    }

    public Function1 a0() {
        return (Function1) this.f25742x.a(this, X[22]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void b(boolean z10) {
        this.f25724f.b(this, X[4], Boolean.valueOf(z10));
    }

    public boolean b0() {
        return ((Boolean) this.f25738t.a(this, X[18])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void c(Set set) {
        kotlin.jvm.internal.k.i(set, "<set-?>");
        this.f25723e.b(this, X[3], set);
    }

    public boolean c0() {
        return ((Boolean) this.f25729k.a(this, X[9])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void d(ParameterNameRenderingPolicy parameterNameRenderingPolicy) {
        kotlin.jvm.internal.k.i(parameterNameRenderingPolicy, "<set-?>");
        this.D.b(this, X[28], parameterNameRenderingPolicy);
    }

    public DescriptorRenderer.b d0() {
        return (DescriptorRenderer.b) this.B.a(this, X[26]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void e(boolean z10) {
        this.f25721c.b(this, X[1], Boolean.valueOf(z10));
    }

    public boolean e0() {
        return ((Boolean) this.f25728j.a(this, X[8])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public boolean f() {
        return ((Boolean) this.f25731m.a(this, X[11])).booleanValue();
    }

    public boolean f0() {
        return ((Boolean) this.f25721c.a(this, X[1])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void g(kotlin.reflect.jvm.internal.impl.renderer.a aVar) {
        kotlin.jvm.internal.k.i(aVar, "<set-?>");
        this.f25720b.b(this, X[0], aVar);
    }

    public boolean g0() {
        return ((Boolean) this.f25722d.a(this, X[2])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void h(boolean z10) {
        this.f25741w.b(this, X[21], Boolean.valueOf(z10));
    }

    public boolean h0() {
        return ((Boolean) this.f25730l.a(this, X[10])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void i(boolean z10) {
        this.f25726h.b(this, X[6], Boolean.valueOf(z10));
    }

    public boolean i0() {
        return ((Boolean) this.f25741w.a(this, X[21])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void j(boolean z10) {
        this.F.b(this, X[30], Boolean.valueOf(z10));
    }

    public boolean j0() {
        return ((Boolean) this.f25740v.a(this, X[20])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void k(boolean z10) {
        this.E.b(this, X[29], Boolean.valueOf(z10));
    }

    public final boolean k0() {
        return this.f25719a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void l(RenderingFormat renderingFormat) {
        kotlin.jvm.internal.k.i(renderingFormat, "<set-?>");
        this.C.b(this, X[27], renderingFormat);
    }

    public final void l0() {
        this.f25719a = true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public Set m() {
        return (Set) this.K.a(this, X[35]);
    }

    public final qi.d m0(Object obj) {
        qi.a aVar = qi.a.f30306a;
        return new a(obj, this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public boolean n() {
        return ((Boolean) this.f25726h.a(this, X[6])).booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public AnnotationArgumentsRenderingPolicy o() {
        return (AnnotationArgumentsRenderingPolicy) this.M.a(this, X[37]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.renderer.b
    public void p(boolean z10) {
        this.f25740v.b(this, X[20], Boolean.valueOf(z10));
    }

    public final DescriptorRendererOptionsImpl q() {
        DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
        Field[] declaredFields = DescriptorRendererOptionsImpl.class.getDeclaredFields();
        kotlin.jvm.internal.k.h(declaredFields, "this::class.java.declaredFields");
        for (Field field : declaredFields) {
            if ((field.getModifiers() & 8) == 0) {
                field.setAccessible(true);
                Object obj = field.get(this);
                qi.b bVar = obj instanceof qi.b ? (qi.b) obj : null;
                if (bVar != null) {
                    String name = field.getName();
                    kotlin.jvm.internal.k.h(name, "field.name");
                    r.I(name, "is", false, 2, null);
                    ui.c b10 = o.b(DescriptorRendererOptionsImpl.class);
                    String name2 = field.getName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("get");
                    String name3 = field.getName();
                    kotlin.jvm.internal.k.h(name3, "field.name");
                    if (name3.length() > 0) {
                        char upperCase = Character.toUpperCase(name3.charAt(0));
                        String substring = name3.substring(1);
                        kotlin.jvm.internal.k.h(substring, "this as java.lang.String).substring(startIndex)");
                        name3 = upperCase + substring;
                    }
                    sb2.append(name3);
                    field.set(descriptorRendererOptionsImpl, descriptorRendererOptionsImpl.m0(bVar.a(this, new PropertyReference1Impl(b10, name2, sb2.toString()))));
                }
            }
        }
        return descriptorRendererOptionsImpl;
    }

    public boolean r() {
        return ((Boolean) this.f25737s.a(this, X[17])).booleanValue();
    }

    public boolean s() {
        return ((Boolean) this.N.a(this, X[38])).booleanValue();
    }

    public Function1 t() {
        return (Function1) this.L.a(this, X[36]);
    }

    public boolean u() {
        return ((Boolean) this.V.a(this, X[46])).booleanValue();
    }

    public boolean v() {
        return ((Boolean) this.f25727i.a(this, X[7])).booleanValue();
    }

    public kotlin.reflect.jvm.internal.impl.renderer.a w() {
        return (kotlin.reflect.jvm.internal.impl.renderer.a) this.f25720b.a(this, X[0]);
    }

    public Function1 x() {
        return (Function1) this.f25743y.a(this, X[23]);
    }

    public boolean y() {
        return ((Boolean) this.I.a(this, X[33])).booleanValue();
    }

    public Set z() {
        return (Set) this.J.a(this, X[34]);
    }
}
