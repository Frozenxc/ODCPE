package androidx.compose.ui.text.android;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i10, Layout.Alignment alignment, float f10, float f11, BoringLayout.Metrics metrics, boolean z10, TextUtils.TruncateAt truncateAt, int i11, boolean z11) {
        return new BoringLayout(charSequence, textPaint, i10, alignment, f10, f11, metrics, z10, truncateAt, i11, z11);
    }
}
