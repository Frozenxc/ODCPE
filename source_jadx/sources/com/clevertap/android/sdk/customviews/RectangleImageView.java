package com.clevertap.android.sdk.customviews;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: com.odcpe.connect */
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public class RectangleImageView extends ImageView {
    public RectangleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        setMeasuredDimension(getMeasuredWidth(), Math.round(getMeasuredWidth() * 0.5625f));
    }
}
