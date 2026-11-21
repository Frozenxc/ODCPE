package androidx.compose.ui.graphics;

import android.graphics.Bitmap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k0 implements z3 {

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f4883b;

    public k0(Bitmap bitmap) {
        this.f4883b = bitmap;
    }

    @Override // androidx.compose.ui.graphics.z3
    public void a() {
        this.f4883b.prepareToDraw();
    }

    @Override // androidx.compose.ui.graphics.z3
    public int b() {
        return this.f4883b.getHeight();
    }

    @Override // androidx.compose.ui.graphics.z3
    public int c() {
        return this.f4883b.getWidth();
    }

    @Override // androidx.compose.ui.graphics.z3
    public int d() {
        return n0.e(this.f4883b.getConfig());
    }

    public final Bitmap e() {
        return this.f4883b;
    }
}
