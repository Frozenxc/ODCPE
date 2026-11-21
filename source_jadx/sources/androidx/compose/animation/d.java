package androidx.compose.animation;

import androidx.compose.animation.core.b0;
import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final long f2541a = r1.s.a(Integer.MIN_VALUE, Integer.MIN_VALUE);

    public static final Modifier a(Modifier modifier, b0 b0Var, ni.o oVar) {
        return androidx.compose.ui.draw.f.b(modifier).m(new SizeAnimationModifierElement(b0Var, oVar));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, b0 b0Var, ni.o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            b0Var = androidx.compose.animation.core.g.g(0.0f, 400.0f, null, 5, null);
        }
        if ((i10 & 2) != 0) {
            oVar = null;
        }
        return a(modifier, b0Var, oVar);
    }

    public static final long c() {
        return f2541a;
    }

    public static final boolean d(long j10) {
        return !r1.r.e(j10, f2541a);
    }
}
