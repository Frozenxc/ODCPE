package o1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import androidx.compose.ui.text.android.a1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z10, Layout layout) {
        int lineForOffset;
        if (layout == null || paint == null || (lineForOffset = layout.getLineForOffset(i15)) != layout.getLineCount() - 1 || !a1.l(layout, lineForOffset)) {
            return;
        }
        float a10 = d.a(layout, lineForOffset, paint) + d.c(layout, lineForOffset, paint);
        if (a10 == 0.0f) {
            return;
        }
        kotlin.jvm.internal.k.f(canvas);
        canvas.translate(a10, 0.0f);
    }

    @Override // android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z10) {
        return 0;
    }
}
