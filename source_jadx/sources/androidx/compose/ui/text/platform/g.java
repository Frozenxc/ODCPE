package androidx.compose.ui.text.platform;

import android.text.TextPaint;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g {
    public static final void a(TextPaint textPaint, float f10) {
        if (Float.isNaN(f10)) {
            return;
        }
        textPaint.setAlpha(pi.c.d(ti.h.k(f10, 0.0f, 1.0f) * 255));
    }
}
