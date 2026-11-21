package o1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28592a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28593b;

    public n(boolean z10, boolean z11) {
        this.f28592a = z10;
        this.f28593b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f28592a);
        textPaint.setStrikeThruText(this.f28593b);
    }
}
