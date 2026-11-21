package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f3320a;

    /* renamed from: b, reason: collision with root package name */
    public float f3321b;

    public o(Context context) {
        super(context);
        this.f3320a = r1.a.a(context).C0(r1.h.f(1));
    }

    public final void a(float f10) {
        float f11 = this.f3321b + f10;
        this.f3321b = f11;
        if (Math.abs(f11) > this.f3320a) {
            onRelease();
        }
    }

    @Override // android.widget.EdgeEffect
    public void onAbsorb(int i10) {
        this.f3321b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10, float f11) {
        this.f3321b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public void onRelease() {
        this.f3321b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public void onPull(float f10) {
        this.f3321b = 0.0f;
        super.onPull(f10);
    }
}
