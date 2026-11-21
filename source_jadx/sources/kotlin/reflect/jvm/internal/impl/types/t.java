package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class t {
    public static /* synthetic */ z0 b(t tVar, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, u uVar, TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, b0 b0Var, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: computeProjection");
        }
        if ((i10 & 8) != 0) {
            b0Var = typeParameterUpperBoundEraser.c(w0Var, uVar);
        }
        return tVar.a(w0Var, uVar, typeParameterUpperBoundEraser, b0Var);
    }

    public z0 a(kotlin.reflect.jvm.internal.impl.descriptors.w0 parameter, u typeAttr, TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, b0 erasedUpperBound) {
        kotlin.jvm.internal.k.i(parameter, "parameter");
        kotlin.jvm.internal.k.i(typeAttr, "typeAttr");
        kotlin.jvm.internal.k.i(typeParameterUpperBoundEraser, "typeParameterUpperBoundEraser");
        kotlin.jvm.internal.k.i(erasedUpperBound, "erasedUpperBound");
        return new b1(Variance.OUT_VARIANCE, erasedUpperBound);
    }
}
