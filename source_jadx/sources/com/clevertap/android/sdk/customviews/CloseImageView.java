package com.clevertap.android.sdk.customviews;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.q;
import com.clevertap.android.sdk.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CloseImageView extends q {

    /* renamed from: d, reason: collision with root package name */
    public final int f12377d;

    public CloseImageView(Context context) {
        super(context);
        this.f12377d = c(40);
        setId(199272);
    }

    private int c(int i10) {
        return (int) TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics());
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        try {
            Context context = getContext();
            Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), context.getResources().getIdentifier("ct_close", "drawable", context.getPackageName()), null);
            if (decodeResource != null) {
                int i10 = this.f12377d;
                canvas.drawBitmap(Bitmap.createScaledBitmap(decodeResource, i10, i10, true), 0.0f, 0.0f, new Paint());
            } else {
                b.s("Unable to find inapp notif close button image");
            }
        } catch (Throwable th2) {
            b.v("Error displaying the inapp notif close button image:", th2);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = this.f12377d;
        setMeasuredDimension(i12, i12);
    }

    @SuppressLint({"ResourceType"})
    public CloseImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12377d = c(40);
        setId(199272);
    }
}
