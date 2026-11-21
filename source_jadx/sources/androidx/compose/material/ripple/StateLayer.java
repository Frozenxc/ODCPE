package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.r1;
import androidx.compose.ui.graphics.s1;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class StateLayer {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3816a;

    /* renamed from: b, reason: collision with root package name */
    public final r2 f3817b;

    /* renamed from: c, reason: collision with root package name */
    public final Animatable f3818c = androidx.compose.animation.core.a.b(0.0f, 0.0f, 2, null);

    /* renamed from: d, reason: collision with root package name */
    public final List f3819d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.foundation.interaction.h f3820e;

    public StateLayer(boolean z10, r2 r2Var) {
        this.f3816a = z10;
        this.f3817b = r2Var;
    }

    public final void b(d1.f fVar, float f10, long j10) {
        float a10 = Float.isNaN(f10) ? d.a(fVar, this.f3816a, fVar.b()) : fVar.C0(f10);
        float floatValue = ((Number) this.f3818c.m()).floatValue();
        if (floatValue > 0.0f) {
            long q10 = s1.q(j10, floatValue, 0.0f, 0.0f, 0.0f, 14, null);
            if (!this.f3816a) {
                d1.f.i0(fVar, q10, a10, 0L, 0.0f, null, null, 0, 124, null);
                return;
            }
            float i10 = c1.l.i(fVar.b());
            float g10 = c1.l.g(fVar.b());
            int b10 = r1.f4929a.b();
            d1.d H0 = fVar.H0();
            long b11 = H0.b();
            H0.d().o();
            H0.a().b(0.0f, 0.0f, i10, g10, b10);
            d1.f.i0(fVar, q10, a10, 0L, 0.0f, null, null, 0, 124, null);
            H0.d().t();
            H0.c(b11);
        }
    }

    public final void c(androidx.compose.foundation.interaction.h hVar, i0 i0Var) {
        androidx.compose.animation.core.f d10;
        androidx.compose.animation.core.f c10;
        boolean z10 = hVar instanceof androidx.compose.foundation.interaction.f;
        if (z10) {
            this.f3819d.add(hVar);
        } else if (hVar instanceof androidx.compose.foundation.interaction.g) {
            this.f3819d.remove(((androidx.compose.foundation.interaction.g) hVar).a());
        } else if (hVar instanceof androidx.compose.foundation.interaction.d) {
            this.f3819d.add(hVar);
        } else if (hVar instanceof androidx.compose.foundation.interaction.e) {
            this.f3819d.remove(((androidx.compose.foundation.interaction.e) hVar).a());
        } else if (hVar instanceof androidx.compose.foundation.interaction.b) {
            this.f3819d.add(hVar);
        } else if (hVar instanceof androidx.compose.foundation.interaction.c) {
            this.f3819d.remove(((androidx.compose.foundation.interaction.c) hVar).a());
        } else if (!(hVar instanceof androidx.compose.foundation.interaction.a)) {
            return;
        } else {
            this.f3819d.remove(((androidx.compose.foundation.interaction.a) hVar).a());
        }
        androidx.compose.foundation.interaction.h hVar2 = (androidx.compose.foundation.interaction.h) CollectionsKt___CollectionsKt.v0(this.f3819d);
        if (kotlin.jvm.internal.k.d(this.f3820e, hVar2)) {
            return;
        }
        if (hVar2 != null) {
            float c11 = z10 ? ((c) this.f3817b.getValue()).c() : hVar instanceof androidx.compose.foundation.interaction.d ? ((c) this.f3817b.getValue()).b() : hVar instanceof androidx.compose.foundation.interaction.b ? ((c) this.f3817b.getValue()).a() : 0.0f;
            c10 = j.c(hVar2);
            kotlinx.coroutines.k.d(i0Var, null, null, new StateLayer$handleInteraction$1(this, c11, c10, null), 3, null);
        } else {
            d10 = j.d(this.f3820e);
            kotlinx.coroutines.k.d(i0Var, null, null, new StateLayer$handleInteraction$2(this, d10, null), 3, null);
        }
        this.f3820e = hVar2;
    }
}
