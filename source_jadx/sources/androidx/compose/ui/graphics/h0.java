package androidx.compose.ui.graphics;

import android.graphics.Canvas;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Canvas f4866a = new Canvas();

    public static final k1 a(z3 z3Var) {
        g0 g0Var = new g0();
        g0Var.z(new Canvas(n0.b(z3Var)));
        return g0Var;
    }

    public static final k1 b(Canvas canvas) {
        g0 g0Var = new g0();
        g0Var.z(canvas);
        return g0Var;
    }

    public static final Canvas d(k1 k1Var) {
        kotlin.jvm.internal.k.g(k1Var, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((g0) k1Var).a();
    }
}
