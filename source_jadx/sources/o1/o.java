package o1;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final Typeface f28594a;

    public o(Typeface typeface) {
        this.f28594a = typeface;
    }

    public final void a(Paint paint) {
        paint.setTypeface(this.f28594a);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
