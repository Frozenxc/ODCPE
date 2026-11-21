package androidx.compose.foundation;

import androidx.compose.ui.platform.p1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends p1 implements androidx.compose.ui.draw.h {

    /* renamed from: c, reason: collision with root package name */
    public final AndroidEdgeEffectOverscrollEffect f2883c;

    public k(AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect, Function1 function1) {
        super(function1);
        this.f2883c = androidEdgeEffectOverscrollEffect;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return kotlin.jvm.internal.k.d(this.f2883c, ((k) obj).f2883c);
        }
        return false;
    }

    public int hashCode() {
        return this.f2883c.hashCode();
    }

    @Override // androidx.compose.ui.draw.h
    public void n(d1.c cVar) {
        cVar.p1();
        this.f2883c.w(cVar);
    }

    public String toString() {
        return "DrawOverscrollModifier(overscrollEffect=" + this.f2883c + ')';
    }
}
