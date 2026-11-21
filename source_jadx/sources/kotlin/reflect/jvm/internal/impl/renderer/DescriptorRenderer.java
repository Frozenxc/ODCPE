package kotlin.reflect.jvm.internal.impl.renderer;

import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.m0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.g;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.renderer.a;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DescriptorRenderer {

    /* renamed from: a, reason: collision with root package name */
    public static final a f25700a;

    /* renamed from: b, reason: collision with root package name */
    public static final DescriptorRenderer f25701b;

    /* renamed from: c, reason: collision with root package name */
    public static final DescriptorRenderer f25702c;

    /* renamed from: d, reason: collision with root package name */
    public static final DescriptorRenderer f25703d;

    /* renamed from: e, reason: collision with root package name */
    public static final DescriptorRenderer f25704e;

    /* renamed from: f, reason: collision with root package name */
    public static final DescriptorRenderer f25705f;

    /* renamed from: g, reason: collision with root package name */
    public static final DescriptorRenderer f25706g;

    /* renamed from: h, reason: collision with root package name */
    public static final DescriptorRenderer f25707h;

    /* renamed from: i, reason: collision with root package name */
    public static final DescriptorRenderer f25708i;

    /* renamed from: j, reason: collision with root package name */
    public static final DescriptorRenderer f25709j;

    /* renamed from: k, reason: collision with root package name */
    public static final DescriptorRenderer f25710k;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0563a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f25711a;

            static {
                int[] iArr = new int[ClassKind.values().length];
                try {
                    iArr[ClassKind.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ClassKind.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ClassKind.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f25711a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(g classifier) {
            k.i(classifier, "classifier");
            if (classifier instanceof v0) {
                return "typealias";
            }
            if (!(classifier instanceof kotlin.reflect.jvm.internal.impl.descriptors.d)) {
                throw new AssertionError("Unexpected classifier: " + classifier);
            }
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) classifier;
            if (dVar.E()) {
                return "companion object";
            }
            switch (C0563a.f25711a[dVar.u().ordinal()]) {
                case 1:
                    return "class";
                case 2:
                    return "interface";
                case 3:
                    return "enum class";
                case 4:
                    return "object";
                case 5:
                    return "annotation class";
                case 6:
                    return "enum entry";
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public final DescriptorRenderer b(Function1 changeOptions) {
            k.i(changeOptions, "changeOptions");
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            changeOptions.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.l0();
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {

        /* compiled from: com.odcpe.connect */
        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            public static final a f25712a = new a();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void a(z0 parameter, int i10, int i11, StringBuilder builder) {
                k.i(parameter, "parameter");
                k.i(builder, "builder");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void b(int i10, StringBuilder builder) {
                k.i(builder, "builder");
                builder.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void c(int i10, StringBuilder builder) {
                k.i(builder, "builder");
                builder.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.b
            public void d(z0 parameter, int i10, int i11, StringBuilder builder) {
                k.i(parameter, "parameter");
                k.i(builder, "builder");
                if (i10 != i11 - 1) {
                    builder.append(", ");
                }
            }
        }

        void a(z0 z0Var, int i10, int i11, StringBuilder sb2);

        void b(int i10, StringBuilder sb2);

        void c(int i10, StringBuilder sb2);

        void d(z0 z0Var, int i10, int i11, StringBuilder sb2);
    }

    static {
        a aVar = new a(null);
        f25700a = aVar;
        f25701b = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.e(false);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25702c = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.e(false);
                withOptions.c(m0.e());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25703d = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.e(false);
                withOptions.c(m0.e());
                withOptions.h(true);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25704e = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.c(m0.e());
                withOptions.g(a.b.f25747a);
                withOptions.d(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25705f = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.e(false);
                withOptions.c(m0.e());
                withOptions.g(a.b.f25747a);
                withOptions.p(true);
                withOptions.d(ParameterNameRenderingPolicy.NONE);
                withOptions.k(true);
                withOptions.j(true);
                withOptions.h(true);
                withOptions.b(true);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25706g = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.c(DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25707h = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.c(DescriptorRendererModifier.ALL);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25708i = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.g(a.b.f25747a);
                withOptions.d(ParameterNameRenderingPolicy.ONLY_NON_SYNTHESIZED);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25709j = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.i(true);
                withOptions.g(a.C0565a.f25746a);
                withOptions.c(DescriptorRendererModifier.ALL);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
        f25710k = aVar.b(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1
            public final void a(b withOptions) {
                k.i(withOptions, "$this$withOptions");
                withOptions.l(RenderingFormat.HTML);
                withOptions.c(DescriptorRendererModifier.ALL);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((b) obj);
                return di.k.f20160a;
            }
        });
    }

    public static /* synthetic */ String s(DescriptorRenderer descriptorRenderer, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar, AnnotationUseSiteTarget annotationUseSiteTarget, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: renderAnnotation");
        }
        if ((i10 & 2) != 0) {
            annotationUseSiteTarget = null;
        }
        return descriptorRenderer.r(cVar, annotationUseSiteTarget);
    }

    public abstract String q(kotlin.reflect.jvm.internal.impl.descriptors.k kVar);

    public abstract String r(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar, AnnotationUseSiteTarget annotationUseSiteTarget);

    public abstract String t(String str, String str2, f fVar);

    public abstract String u(lj.d dVar);

    public abstract String v(lj.e eVar, boolean z10);

    public abstract String w(b0 b0Var);

    public abstract String x(kotlin.reflect.jvm.internal.impl.types.z0 z0Var);

    public final DescriptorRenderer y(Function1 changeOptions) {
        k.i(changeOptions, "changeOptions");
        k.g(this, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl");
        DescriptorRendererOptionsImpl q10 = ((DescriptorRendererImpl) this).g0().q();
        changeOptions.invoke(q10);
        q10.l0();
        return new DescriptorRendererImpl(q10);
    }
}
