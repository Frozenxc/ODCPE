package o1;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f28587a;

    /* renamed from: b, reason: collision with root package name */
    public final float f28588b;

    /* renamed from: c, reason: collision with root package name */
    public final float f28589c;

    /* renamed from: d, reason: collision with root package name */
    public final float f28590d;

    public l(int i10, float f10, float f11, float f12) {
        this.f28587a = i10;
        this.f28588b = f10;
        this.f28589c = f11;
        this.f28590d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f28590d, this.f28588b, this.f28589c, this.f28587a);
    }
}
