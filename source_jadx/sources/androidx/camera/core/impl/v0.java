package androidx.camera.core.impl;

import android.util.Size;
import android.view.Surface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v0 extends DeferrableSurface {

    /* renamed from: o, reason: collision with root package name */
    public final Surface f1932o;

    public v0(Surface surface, Size size, int i10) {
        super(size, i10);
        this.f1932o = surface;
    }

    @Override // androidx.camera.core.impl.DeferrableSurface
    public cb.d r() {
        return a0.k.l(this.f1932o);
    }

    public v0(Surface surface) {
        this.f1932o = surface;
    }
}
