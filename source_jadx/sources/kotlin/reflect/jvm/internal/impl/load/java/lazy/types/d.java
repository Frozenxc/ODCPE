package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.t;
import kotlin.reflect.jvm.internal.impl.types.u;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends t {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25079a;

        static {
            int[] iArr = new int[JavaTypeFlexibility.values().length];
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25079a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.t
    public z0 a(w0 parameter, u typeAttr, TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, b0 erasedUpperBound) {
        z0 b1Var;
        k.i(parameter, "parameter");
        k.i(typeAttr, "typeAttr");
        k.i(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        k.i(erasedUpperBound, "erasedUpperBound");
        if (!(typeAttr instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a)) {
            return super.a(parameter, typeAttr, typeParameterUpperBoundEraser, erasedUpperBound);
        }
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a aVar = (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.a) typeAttr;
        if (!aVar.i()) {
            aVar = aVar.l(JavaTypeFlexibility.INFLEXIBLE);
        }
        int i10 = a.f25079a[aVar.g().ordinal()];
        if (i10 == 1) {
            return new b1(Variance.INVARIANT, erasedUpperBound);
        }
        if (i10 != 2 && i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (parameter.q().b()) {
            List c10 = erasedUpperBound.W0().c();
            k.h(c10, "erasedUpperBound.constructor.parameters");
            b1Var = !c10.isEmpty() ? new b1(Variance.OUT_VARIANCE, erasedUpperBound) : f1.t(parameter, aVar);
        } else {
            b1Var = new b1(Variance.INVARIANT, DescriptorUtilsKt.j(parameter).H());
        }
        k.h(b1Var, "{\n                if (!p…          }\n            }");
        return b1Var;
    }
}
