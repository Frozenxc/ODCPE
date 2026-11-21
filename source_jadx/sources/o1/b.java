package o1;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: a, reason: collision with root package name */
    public final String f28558a;

    public b(String str) {
        this.f28558a = str;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f28558a);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setFontFeatureSettings(this.f28558a);
    }
}
