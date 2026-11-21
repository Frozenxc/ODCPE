package androidx.compose.foundation;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusableInteractionNode extends Modifier.c {

    /* renamed from: n, reason: collision with root package name */
    public androidx.compose.foundation.interaction.k f2638n;

    /* renamed from: o, reason: collision with root package name */
    public androidx.compose.foundation.interaction.d f2639o;

    public FocusableInteractionNode(androidx.compose.foundation.interaction.k kVar) {
        this.f2638n = kVar;
    }

    private final void Y1() {
        androidx.compose.foundation.interaction.d dVar;
        androidx.compose.foundation.interaction.k kVar = this.f2638n;
        if (kVar != null && (dVar = this.f2639o) != null) {
            kVar.b(new androidx.compose.foundation.interaction.e(dVar));
        }
        this.f2639o = null;
    }

    public final void Z1(androidx.compose.foundation.interaction.k kVar, androidx.compose.foundation.interaction.h hVar) {
        if (F1()) {
            kotlinx.coroutines.k.d(y1(), null, null, new FocusableInteractionNode$emitWithFallback$1(kVar, hVar, null), 3, null);
        } else {
            kVar.b(hVar);
        }
    }

    public final void a2(boolean z10) {
        androidx.compose.foundation.interaction.k kVar = this.f2638n;
        if (kVar != null) {
            if (!z10) {
                androidx.compose.foundation.interaction.d dVar = this.f2639o;
                if (dVar != null) {
                    Z1(kVar, new androidx.compose.foundation.interaction.e(dVar));
                    this.f2639o = null;
                    return;
                }
                return;
            }
            androidx.compose.foundation.interaction.d dVar2 = this.f2639o;
            if (dVar2 != null) {
                Z1(kVar, new androidx.compose.foundation.interaction.e(dVar2));
                this.f2639o = null;
            }
            androidx.compose.foundation.interaction.d dVar3 = new androidx.compose.foundation.interaction.d();
            Z1(kVar, dVar3);
            this.f2639o = dVar3;
        }
    }

    public final void b2(androidx.compose.foundation.interaction.k kVar) {
        if (kotlin.jvm.internal.k.d(this.f2638n, kVar)) {
            return;
        }
        Y1();
        this.f2638n = kVar;
    }
}
