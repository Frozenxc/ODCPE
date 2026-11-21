package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public Path f14453a;

    /* renamed from: b, reason: collision with root package name */
    public float f14454b;

    public ClippableRoundedCornerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f14453a == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.clipPath(this.f14453a);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    public float getCornerRadius() {
        return this.f14454b;
    }
}
