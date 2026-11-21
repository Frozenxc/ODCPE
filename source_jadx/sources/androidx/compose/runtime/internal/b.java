package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.i1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final a b(Composer composer, int i10, boolean z10, Object obj) {
        ComposableLambdaImpl composableLambdaImpl;
        composer.e(Integer.rotateLeft(i10, 1));
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            composableLambdaImpl = new ComposableLambdaImpl(i10, z10, obj);
            composer.J(composableLambdaImpl);
        } else {
            k.g(f10, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            composableLambdaImpl = (ComposableLambdaImpl) f10;
            composableLambdaImpl.t(obj);
        }
        composer.O();
        return composableLambdaImpl;
    }

    public static final a c(int i10, boolean z10, Object obj) {
        return new ComposableLambdaImpl(i10, z10, obj);
    }

    public static final int d(int i10) {
        return a(2, i10);
    }

    public static final boolean e(i1 i1Var, i1 i1Var2) {
        if (i1Var != null) {
            if ((i1Var instanceof RecomposeScopeImpl) && (i1Var2 instanceof RecomposeScopeImpl)) {
                RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) i1Var;
                if (!recomposeScopeImpl.s() || k.d(i1Var, i1Var2) || k.d(recomposeScopeImpl.j(), ((RecomposeScopeImpl) i1Var2).j())) {
                }
            }
            return false;
        }
        return true;
    }

    public static final int f(int i10) {
        return a(1, i10);
    }
}
