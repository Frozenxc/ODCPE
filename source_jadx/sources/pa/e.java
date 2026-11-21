package pa;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import ba.k;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends b {

    /* renamed from: h, reason: collision with root package name */
    public int f29627h;

    /* renamed from: i, reason: collision with root package name */
    public int f29628i;

    /* renamed from: j, reason: collision with root package name */
    public int f29629j;

    public e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.circularProgressIndicatorStyle);
    }

    public e(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, CircularProgressIndicator.f14555p);
    }

    public e(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(ba.c.mtrl_progress_circular_size_medium);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(ba.c.mtrl_progress_circular_inset_medium);
        TypedArray i12 = com.google.android.material.internal.j.i(context, attributeSet, k.CircularProgressIndicator, i10, i11, new int[0]);
        this.f29627h = Math.max(ra.c.c(context, i12, k.CircularProgressIndicator_indicatorSize, dimensionPixelSize), this.f29600a * 2);
        this.f29628i = ra.c.c(context, i12, k.CircularProgressIndicator_indicatorInset, dimensionPixelSize2);
        this.f29629j = i12.getInt(k.CircularProgressIndicator_indicatorDirectionCircular, 0);
        i12.recycle();
        e();
    }
}
