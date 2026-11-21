package o1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f28591a;

    public m(float f10) {
        this.f28591a = f10;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.f28591a + textPaint.getTextSkewX());
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.f28591a + textPaint.getTextSkewX());
    }
}
