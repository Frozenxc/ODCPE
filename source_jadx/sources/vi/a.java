package vi;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.h;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;
import ui.d;
import ui.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: vi.a$a, reason: collision with other inner class name */
    public /* synthetic */ class C0661a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33247a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f33247a = iArr;
        }
    }

    public static final h0 a(t0 t0Var, w0 w0Var, List list, boolean z10) {
        z0 starProjectionImpl;
        List c10 = w0Var.c();
        k.h(c10, "typeConstructor.parameters");
        List list2 = list;
        ArrayList arrayList = new ArrayList(p.v(list2, 10));
        int i10 = 0;
        for (Object obj : list2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                o.u();
            }
            q qVar = (q) obj;
            KTypeImpl kTypeImpl = (KTypeImpl) qVar.c();
            b0 f10 = kTypeImpl != null ? kTypeImpl.f() : null;
            KVariance d10 = qVar.d();
            int i12 = d10 == null ? -1 : C0661a.f33247a[d10.ordinal()];
            if (i12 == -1) {
                Object obj2 = c10.get(i10);
                k.h(obj2, "parameters[index]");
                starProjectionImpl = new StarProjectionImpl((kotlin.reflect.jvm.internal.impl.descriptors.w0) obj2);
            } else if (i12 == 1) {
                Variance variance = Variance.INVARIANT;
                k.f(f10);
                starProjectionImpl = new b1(variance, f10);
            } else if (i12 == 2) {
                Variance variance2 = Variance.IN_VARIANCE;
                k.f(f10);
                starProjectionImpl = new b1(variance2, f10);
            } else {
                if (i12 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                Variance variance3 = Variance.OUT_VARIANCE;
                k.f(f10);
                starProjectionImpl = new b1(variance3, f10);
            }
            arrayList.add(starProjectionImpl);
            i10 = i11;
        }
        return KotlinTypeFactory.j(t0Var, w0Var, arrayList, z10, null, 16, null);
    }

    public static final ui.o b(d dVar, List arguments, boolean z10, List annotations) {
        f e10;
        k.i(dVar, "<this>");
        k.i(arguments, "arguments");
        k.i(annotations, "annotations");
        h hVar = dVar instanceof h ? (h) dVar : null;
        if (hVar == null || (e10 = hVar.e()) == null) {
            throw new KotlinReflectionInternalError("Cannot create type for an unsupported classifier: " + dVar + " (" + dVar.getClass() + ')');
        }
        w0 n10 = e10.n();
        k.h(n10, "descriptor.typeConstructor");
        List c10 = n10.c();
        k.h(c10, "typeConstructor.parameters");
        if (c10.size() == arguments.size()) {
            return new KTypeImpl(a(annotations.isEmpty() ? t0.f26222b.h() : t0.f26222b.h(), n10, arguments, z10), null, 2, null);
        }
        throw new IllegalArgumentException("Class declares " + c10.size() + " type parameters, but " + arguments.size() + " were provided.");
    }
}
