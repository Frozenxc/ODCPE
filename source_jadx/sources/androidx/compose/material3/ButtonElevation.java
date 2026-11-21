package androidx.compose.material3;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ButtonElevation {

    /* renamed from: a, reason: collision with root package name */
    public final float f3864a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3865b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3866c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3867d;

    /* renamed from: e, reason: collision with root package name */
    public final float f3868e;

    public /* synthetic */ ButtonElevation(float f10, float f11, float f12, float f13, float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13, f14);
    }

    public final r2 d(boolean z10, androidx.compose.foundation.interaction.i iVar, Composer composer, int i10) {
        composer.e(-1312510462);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1312510462, i10, -1, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:895)");
        }
        composer.e(-719928578);
        Object f10 = composer.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = j2.f();
            composer.J(f10);
        }
        SnapshotStateList snapshotStateList = (SnapshotStateList) f10;
        composer.O();
        composer.e(-719928489);
        boolean z11 = true;
        boolean z12 = (((i10 & 112) ^ 48) > 32 && composer.R(iVar)) || (i10 & 48) == 32;
        Object f11 = composer.f();
        if (z12 || f11 == aVar.a()) {
            f11 = new ButtonElevation$animateElevation$1$1(iVar, snapshotStateList, null);
            composer.J(f11);
        }
        composer.O();
        a0.f(iVar, (ni.o) f11, composer, (i10 >> 3) & 14);
        androidx.compose.foundation.interaction.h hVar = (androidx.compose.foundation.interaction.h) CollectionsKt___CollectionsKt.v0(snapshotStateList);
        float f12 = !z10 ? this.f3868e : hVar instanceof androidx.compose.foundation.interaction.n ? this.f3865b : hVar instanceof androidx.compose.foundation.interaction.f ? this.f3867d : hVar instanceof androidx.compose.foundation.interaction.d ? this.f3866c : this.f3864a;
        composer.e(-719926909);
        Object f13 = composer.f();
        if (f13 == aVar.a()) {
            f13 = new Animatable(r1.h.c(f12), VectorConvertersKt.g(r1.h.f30325b), null, null, 12, null);
            composer.J(f13);
        }
        Animatable animatable = (Animatable) f13;
        composer.O();
        r1.h c10 = r1.h.c(f12);
        composer.e(-719926825);
        boolean m10 = composer.m(animatable) | composer.g(f12) | ((((i10 & 14) ^ 6) > 4 && composer.c(z10)) || (i10 & 6) == 4);
        if ((((i10 & 896) ^ 384) <= 256 || !composer.R(this)) && (i10 & 384) != 256) {
            z11 = false;
        }
        boolean m11 = m10 | z11 | composer.m(hVar);
        Object f14 = composer.f();
        if (m11 || f14 == aVar.a()) {
            Object buttonElevation$animateElevation$2$1 = new ButtonElevation$animateElevation$2$1(animatable, f12, z10, this, hVar, null);
            composer.J(buttonElevation$animateElevation$2$1);
            f14 = buttonElevation$animateElevation$2$1;
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

    public final r2 e(boolean z10, androidx.compose.foundation.interaction.i iVar, Composer composer, int i10) {
        composer.e(-2045116089);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-2045116089, i10, -1, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:887)");
        }
        r2 d10 = d(z10, iVar, composer, i10 & 1022);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return d10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ButtonElevation)) {
            return false;
        }
        ButtonElevation buttonElevation = (ButtonElevation) obj;
        return r1.h.j(this.f3864a, buttonElevation.f3864a) && r1.h.j(this.f3865b, buttonElevation.f3865b) && r1.h.j(this.f3866c, buttonElevation.f3866c) && r1.h.j(this.f3867d, buttonElevation.f3867d) && r1.h.j(this.f3868e, buttonElevation.f3868e);
    }

    public final float f(boolean z10) {
        return z10 ? this.f3864a : this.f3868e;
    }

    public int hashCode() {
        return (((((((r1.h.k(this.f3864a) * 31) + r1.h.k(this.f3865b)) * 31) + r1.h.k(this.f3866c)) * 31) + r1.h.k(this.f3867d)) * 31) + r1.h.k(this.f3868e);
    }

    public ButtonElevation(float f10, float f11, float f12, float f13, float f14) {
        this.f3864a = f10;
        this.f3865b = f11;
        this.f3866c = f12;
        this.f3867d = f13;
        this.f3868e = f14;
    }
}
