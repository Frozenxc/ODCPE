package o1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f28560a;

    public e(float f10) {
        this.f28560a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f28560a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.f28560a);
    }
}
