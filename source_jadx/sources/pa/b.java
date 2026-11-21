package pa;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import ba.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public int f29600a;

    /* renamed from: b, reason: collision with root package name */
    public int f29601b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f29602c = new int[0];

    /* renamed from: d, reason: collision with root package name */
    public int f29603d;

    /* renamed from: e, reason: collision with root package name */
    public int f29604e;

    /* renamed from: f, reason: collision with root package name */
    public int f29605f;

    /* renamed from: g, reason: collision with root package name */
    public int f29606g;

    public b(Context context, AttributeSet attributeSet, int i10, int i11) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(ba.c.mtrl_progress_track_thickness);
        TypedArray i12 = com.google.android.material.internal.j.i(context, attributeSet, k.BaseProgressIndicator, i10, i11, new int[0]);
        this.f29600a = ra.c.c(context, i12, k.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        this.f29601b = Math.min(ra.c.c(context, i12, k.BaseProgressIndicator_trackCornerRadius, 0), this.f29600a / 2);
        this.f29604e = i12.getInt(k.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f29605f = i12.getInt(k.BaseProgressIndicator_hideAnimationBehavior, 0);
        this.f29606g = i12.getDimensionPixelSize(k.BaseProgressIndicator_indicatorTrackGapSize, 0);
        c(context, i12);
        d(context, i12);
        i12.recycle();
    }

    public boolean a() {
        return this.f29605f != 0;
    }

    public boolean b() {
        return this.f29604e != 0;
    }

    public final void c(Context context, TypedArray typedArray) {
        if (!typedArray.hasValue(k.BaseProgressIndicator_indicatorColor)) {
            this.f29602c = new int[]{ia.a.b(context, ba.a.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(k.BaseProgressIndicator_indicatorColor).type != 1) {
            this.f29602c = new int[]{typedArray.getColor(k.BaseProgressIndicator_indicatorColor, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(k.BaseProgressIndicator_indicatorColor, -1));
        this.f29602c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public final void d(Context context, TypedArray typedArray) {
        if (typedArray.hasValue(k.BaseProgressIndicator_trackColor)) {
            this.f29603d = typedArray.getColor(k.BaseProgressIndicator_trackColor, -1);
            return;
        }
        this.f29603d = this.f29602c[0];
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f10 = obtainStyledAttributes.getFloat(0, 0.2f);
        obtainStyledAttributes.recycle();
        this.f29603d = ia.a.a(this.f29603d, (int) (f10 * 255.0f));
    }

    public void e() {
        if (this.f29606g < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
