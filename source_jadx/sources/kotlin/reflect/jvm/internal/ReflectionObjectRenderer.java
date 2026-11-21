package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ReflectionObjectRenderer {

    /* renamed from: a, reason: collision with root package name */
    public static final ReflectionObjectRenderer f24232a = new ReflectionObjectRenderer();

    /* renamed from: b, reason: collision with root package name */
    public static final DescriptorRenderer f24233b = DescriptorRenderer.f25706g;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24234a;

        static {
            int[] iArr = new int[KParameter.Kind.values().length];
            try {
                iArr[KParameter.Kind.EXTENSION_RECEIVER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KParameter.Kind.INSTANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KParameter.Kind.VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24234a = iArr;
        }
    }

    public final void a(StringBuilder sb2, p0 p0Var) {
        if (p0Var != null) {
            b0 a10 = p0Var.a();
            kotlin.jvm.internal.k.h(a10, "receiver.type");
            sb2.append(h(a10));
            sb2.append(".");
        }
    }

    public final void b(StringBuilder sb2, kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        p0 i10 = q.i(aVar);
        p0 t02 = aVar.t0();
        a(sb2, i10);
        boolean z10 = (i10 == null || t02 == null) ? false : true;
        if (z10) {
            sb2.append("(");
        }
        a(sb2, t02);
        if (z10) {
            sb2.append(")");
        }
    }

    public final String c(kotlin.reflect.jvm.internal.impl.descriptors.a aVar) {
        if (aVar instanceof m0) {
            return g((m0) aVar);
        }
        if (aVar instanceof v) {
            return d((v) aVar);
        }
        throw new IllegalStateException(("Illegal callable: " + aVar).toString());
    }

    public final String d(v descriptor) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append("fun ");
        ReflectionObjectRenderer reflectionObjectRenderer = f24232a;
        reflectionObjectRenderer.b(sb2, descriptor);
        DescriptorRenderer descriptorRenderer = f24233b;
        lj.e name = descriptor.getName();
        kotlin.jvm.internal.k.h(name, "descriptor.name");
        sb2.append(descriptorRenderer.v(name, true));
        List l10 = descriptor.l();
        kotlin.jvm.internal.k.h(l10, "descriptor.valueParameters");
        CollectionsKt___CollectionsKt.o0(l10, sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : "(", (r14 & 8) == 0 ? ")" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderFunction$1$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(z0 z0Var) {
                ReflectionObjectRenderer reflectionObjectRenderer2 = ReflectionObjectRenderer.f24232a;
                b0 a10 = z0Var.a();
                kotlin.jvm.internal.k.h(a10, "it.type");
                return reflectionObjectRenderer2.h(a10);
            }
        });
        sb2.append(": ");
        b0 j10 = descriptor.j();
        kotlin.jvm.internal.k.f(j10);
        sb2.append(reflectionObjectRenderer.h(j10));
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final String e(v invoke) {
        kotlin.jvm.internal.k.i(invoke, "invoke");
        StringBuilder sb2 = new StringBuilder();
        ReflectionObjectRenderer reflectionObjectRenderer = f24232a;
        reflectionObjectRenderer.b(sb2, invoke);
        List l10 = invoke.l();
        kotlin.jvm.internal.k.h(l10, "invoke.valueParameters");
        CollectionsKt___CollectionsKt.o0(l10, sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : "(", (r14 & 8) == 0 ? ")" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : new Function1() { // from class: kotlin.reflect.jvm.internal.ReflectionObjectRenderer$renderLambda$1$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(z0 z0Var) {
                ReflectionObjectRenderer reflectionObjectRenderer2 = ReflectionObjectRenderer.f24232a;
                b0 a10 = z0Var.a();
                kotlin.jvm.internal.k.h(a10, "it.type");
                return reflectionObjectRenderer2.h(a10);
            }
        });
        sb2.append(" -> ");
        b0 j10 = invoke.j();
        kotlin.jvm.internal.k.f(j10);
        sb2.append(reflectionObjectRenderer.h(j10));
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final String f(KParameterImpl parameter) {
        kotlin.jvm.internal.k.i(parameter, "parameter");
        StringBuilder sb2 = new StringBuilder();
        int i10 = a.f24234a[parameter.g().ordinal()];
        if (i10 == 1) {
            sb2.append("extension receiver parameter");
        } else if (i10 == 2) {
            sb2.append("instance parameter");
        } else if (i10 == 3) {
            sb2.append("parameter #" + parameter.getIndex() + ' ' + parameter.getName());
        }
        sb2.append(" of ");
        sb2.append(f24232a.c(parameter.e().z()));
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final String g(m0 descriptor) {
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(descriptor.p0() ? "var " : "val ");
        ReflectionObjectRenderer reflectionObjectRenderer = f24232a;
        reflectionObjectRenderer.b(sb2, descriptor);
        DescriptorRenderer descriptorRenderer = f24233b;
        lj.e name = descriptor.getName();
        kotlin.jvm.internal.k.h(name, "descriptor.name");
        sb2.append(descriptorRenderer.v(name, true));
        sb2.append(": ");
        b0 a10 = descriptor.a();
        kotlin.jvm.internal.k.h(a10, "descriptor.type");
        sb2.append(reflectionObjectRenderer.h(a10));
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public final String h(b0 type) {
        kotlin.jvm.internal.k.i(type, "type");
        return f24233b.w(type);
    }
}
