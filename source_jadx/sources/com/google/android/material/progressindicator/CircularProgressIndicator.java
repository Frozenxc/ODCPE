package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import ba.j;
import pa.b;
import pa.c;
import pa.e;
import pa.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class CircularProgressIndicator extends a {

    /* renamed from: p, reason: collision with root package name */
    public static final int f14555p = j.Widget_MaterialComponents_CircularProgressIndicator;

    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.circularProgressIndicatorStyle);
    }

    public int getIndicatorDirection() {
        return ((e) this.f14557a).f29629j;
    }

    public int getIndicatorInset() {
        return ((e) this.f14557a).f29628i;
    }

    public int getIndicatorSize() {
        return ((e) this.f14557a).f29627h;
    }

    @Override // com.google.android.material.progressindicator.a
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public e i(Context context, AttributeSet attributeSet) {
        return new e(context, attributeSet);
    }

    public final void s() {
        c cVar = new c((e) this.f14557a);
        setIndeterminateDrawable(pa.j.t(getContext(), (e) this.f14557a, cVar));
        setProgressDrawable(f.v(getContext(), (e) this.f14557a, cVar));
    }

    public void setIndicatorDirection(int i10) {
        ((e) this.f14557a).f29629j = i10;
        invalidate();
    }

    public void setIndicatorInset(int i10) {
        b bVar = this.f14557a;
        if (((e) bVar).f29628i != i10) {
            ((e) bVar).f29628i = i10;
            invalidate();
        }
    }

    public void setIndicatorSize(int i10) {
        int max = Math.max(i10, getTrackThickness() * 2);
        b bVar = this.f14557a;
        if (((e) bVar).f29627h != max) {
            ((e) bVar).f29627h = max;
            ((e) bVar).e();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.google.android.material.progressindicator.a
    public void setTrackThickness(int i10) {
        super.setTrackThickness(i10);
        ((e) this.f14557a).e();
    }

    public CircularProgressIndicator(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, f14555p);
        s();
    }
}
