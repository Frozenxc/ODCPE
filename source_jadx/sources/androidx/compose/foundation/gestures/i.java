package androidx.compose.foundation.gestures;

import androidx.compose.ui.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i extends Modifier.c implements androidx.compose.ui.modifier.g {

    /* renamed from: n, reason: collision with root package name */
    public boolean f2858n;

    /* renamed from: o, reason: collision with root package name */
    public final androidx.compose.ui.modifier.f f2859o = androidx.compose.ui.modifier.h.b(di.g.a(ScrollableKt.h(), Boolean.TRUE));

    public i(boolean z10) {
        this.f2858n = z10;
    }

    public final void Y1(boolean z10) {
        this.f2858n = z10;
    }

    @Override // androidx.compose.ui.modifier.g
    public androidx.compose.ui.modifier.f s0() {
        return this.f2858n ? this.f2859o : androidx.compose.ui.modifier.h.a();
    }
}
