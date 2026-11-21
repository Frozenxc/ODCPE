package t5;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j implements k5.j, k5.g {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f32228a;

    public j(Drawable drawable) {
        this.f32228a = (Drawable) d6.k.d(drawable);
    }

    @Override // k5.g
    public void a() {
        Drawable drawable = this.f32228a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof v5.c) {
            ((v5.c) drawable).e().prepareToDraw();
        }
    }

    @Override // k5.j
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Drawable get() {
        Drawable.ConstantState constantState = this.f32228a.getConstantState();
        return constantState == null ? this.f32228a : constantState.newDrawable();
    }
}
