package androidx.compose.material.ripple;

import androidx.compose.foundation.interaction.n;
import androidx.compose.foundation.r;
import androidx.compose.runtime.r2;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i implements r {

    /* renamed from: a, reason: collision with root package name */
    public final StateLayer f3844a;

    public i(boolean z10, r2 r2Var) {
        this.f3844a = new StateLayer(z10, r2Var);
    }

    public abstract void e(n nVar, i0 i0Var);

    public final void f(d1.f fVar, float f10, long j10) {
        this.f3844a.b(fVar, f10, j10);
    }

    public abstract void g(n nVar);

    public final void h(androidx.compose.foundation.interaction.h hVar, i0 i0Var) {
        this.f3844a.c(hVar, i0Var);
    }
}
