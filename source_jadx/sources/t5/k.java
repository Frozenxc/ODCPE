package t5;

import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends j {
    public k(Drawable drawable) {
        super(drawable);
    }

    public static k5.j f(Drawable drawable) {
        if (drawable != null) {
            return new k(drawable);
        }
        return null;
    }

    @Override // k5.j
    public void b() {
    }

    @Override // k5.j
    public Class c() {
        return this.f32228a.getClass();
    }

    @Override // k5.j
    public int d() {
        return Math.max(1, this.f32228a.getIntrinsicWidth() * this.f32228a.getIntrinsicHeight() * 4);
    }
}
