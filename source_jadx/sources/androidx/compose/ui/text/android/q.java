package androidx.compose.ui.text.android;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {
    public static final void a(Rect rect, Rect rect2) {
        rect.right += rect2.width();
        rect.top = Math.min(rect.top, rect2.top);
        rect.bottom = Math.max(rect.bottom, rect2.bottom);
    }

    public static final void b(Paint paint, CharSequence charSequence, int i10, int i11, Rect rect) {
        if (Build.VERSION.SDK_INT >= 29) {
            p.a(paint, charSequence, i10, i11, rect);
        } else {
            paint.getTextBounds(charSequence.toString(), i10, i11, rect);
        }
    }

    public static final Rect c(TextPaint textPaint, CharSequence charSequence, int i10, int i11) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (r.b(spanned, MetricAffectingSpan.class, i10, i11)) {
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                TextPaint textPaint2 = new TextPaint();
                while (i10 < i11) {
                    int nextSpanTransition = spanned.nextSpanTransition(i10, i11, MetricAffectingSpan.class);
                    MetricAffectingSpan[] metricAffectingSpanArr = (MetricAffectingSpan[]) spanned.getSpans(i10, nextSpanTransition, MetricAffectingSpan.class);
                    textPaint2.set(textPaint);
                    for (MetricAffectingSpan metricAffectingSpan : metricAffectingSpanArr) {
                        if (spanned.getSpanStart(metricAffectingSpan) != spanned.getSpanEnd(metricAffectingSpan)) {
                            metricAffectingSpan.updateMeasureState(textPaint2);
                        }
                    }
                    b(textPaint2, charSequence, i10, nextSpanTransition, rect2);
                    a(rect, rect2);
                    i10 = nextSpanTransition;
                }
                return rect;
            }
        }
        return d(textPaint, charSequence, i10, i11);
    }

    public static final Rect d(Paint paint, CharSequence charSequence, int i10, int i11) {
        Rect rect = new Rect();
        b(paint, charSequence, i10, i11, rect);
        return rect;
    }
}
