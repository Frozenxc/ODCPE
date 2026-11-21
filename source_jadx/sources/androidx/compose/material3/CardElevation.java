package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CardElevation {

    /* renamed from: a, reason: collision with root package name */
    public final float f3870a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3871b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3872c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3873d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3874e;

    /* renamed from: f, reason: collision with root package name */
    public final float f3875f;

    public /* synthetic */ CardElevation(float f10, float f11, float f12, float f13, float f14, float f15, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14, f15);
    }

    public final r2 e(boolean z10, androidx.compose.foundation.interaction.i iVar, Composer composer, int i10) {
        composer.e(-1421890746);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1421890746, i10, -1, "androidx.compose.material3.CardElevation.animateElevation (Card.kt:662)");
        }
        composer.e(-748208142);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = j2.f();
            composer.J(f10);
        }
        SnapshotStateList snapshotStateList = (SnapshotStateList) f10;
        composer.O();
        composer.e(-748208053);
        boolean z11 = true;
        boolean z12 = (((i10 & 112) ^ 48) > 32 && composer.R(iVar)) || (i10 & 48) == 32;
        Object f11 = composer.f();
        if (z12 || f11 == aVar.a()) {
            f11 = new CardElevation$animateElevation$1$1(iVar, snapshotStateList, null);
            composer.J(f11);
        }
        composer.O();
        a0.f(iVar, (ni.o) f11, composer, (i10 >> 3) & 14);
        androidx.compose.foundation.interaction.h hVar = (androidx.compose.foundation.interaction.h) CollectionsKt___CollectionsKt.v0(snapshotStateList);
        float f12 = !z10 ? this.f3875f : hVar instanceof androidx.compose.foundation.interaction.n ? this.f3871b : hVar instanceof androidx.compose.foundation.interaction.f ? this.f3873d : hVar instanceof androidx.compose.foundation.interaction.d ? this.f3872c : hVar instanceof androidx.compose.foundation.interaction.b ? this.f3874e : this.f3870a;
        composer.e(-748206009);
        Object f13 = composer.f();
        if (f13 == aVar.a()) {
            f13 = new Animatable(r1.h.c(f12), VectorConvertersKt.g(r1.h.f30325b), null, null, 12, null);
            composer.J(f13);
        }
        Animatable animatable = (Animatable) f13;
        composer.O();
        r1.h c10 = r1.h.c(f12);
        composer.e(-748205925);
        boolean m10 = composer.m(animatable) | composer.g(f12) | ((((i10 & 14) ^ 6) > 4 && composer.c(z10)) || (i10 & 6) == 4);
        if ((((i10 & 896) ^ 384) <= 256 || !composer.R(this)) && (i10 & 384) != 256) {
            z11 = false;
        }
        boolean m11 = m10 | z11 | composer.m(hVar);
        Object f14 = composer.f();
        if (m11 || f14 == aVar.a()) {
            Object cardElevation$animateElevation$2$1 = new CardElevation$animateElevation$2$1(animatable, f12, z10, this, hVar, null);
            composer.J(cardElevation$animateElevation$2$1);
            f14 = cardElevation$animateElevation$2$1;
        }
        composer.O();
        a0.f(c10, (ni.o) f14, composer, 0);
        r2 g10 = animatable.g();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof CardElevation)) {
            return false;
        }
        CardElevation cardElevation = (CardElevation) obj;
        return r1.h.j(this.f3870a, cardElevation.f3870a) && r1.h.j(this.f3871b, cardElevation.f3871b) && r1.h.j(this.f3872c, cardElevation.f3872c) && r1.h.j(this.f3873d, cardElevation.f3873d) && r1.h.j(this.f3875f, cardElevation.f3875f);
    }

    public final r2 f(boolean z10, androidx.compose.foundation.interaction.i iVar, Composer composer, int i10) {
        composer.e(-1763481333);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1763481333, i10, -1, "androidx.compose.material3.CardElevation.shadowElevation (Card.kt:651)");
        }
        composer.e(-1409178619);
        if (iVar != null) {
            composer.O();
            r2 e10 = e(z10, iVar, composer, i10 & 1022);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
            composer.O();
            return e10;
        }
        composer.e(-1409178567);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(r1.h.c(this.f3870a), null, 2, null);
            composer.J(f10);
        }
        MutableState mutableState = (MutableState) f10;
        composer.O();
        composer.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return mutableState;
    }

    public final float g(boolean z10) {
        return z10 ? this.f3870a : this.f3875f;
    }

    public int hashCode() {
        return (((((((r1.h.k(this.f3870a) * 31) + r1.h.k(this.f3871b)) * 31) + r1.h.k(this.f3872c)) * 31) + r1.h.k(this.f3873d)) * 31) + r1.h.k(this.f3875f);
    }

    public CardElevation(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f3870a = f10;
        this.f3871b = f11;
        this.f3872c = f12;
        this.f3873d = f13;
        this.f3874e = f14;
        this.f3875f = f15;
    }
}
