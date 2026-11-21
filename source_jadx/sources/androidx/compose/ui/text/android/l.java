package androidx.compose.ui.text.android;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f6355a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f6356b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6357c;

    /* renamed from: d, reason: collision with root package name */
    public float f6358d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f6359e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f6360f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6361g;

    public l(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f6355a = charSequence;
        this.f6356b = textPaint;
        this.f6357c = i10;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f6361g) {
            this.f6360f = e.f6306a.c(this.f6355a, this.f6356b, a1.j(this.f6357c));
            this.f6361g = true;
        }
        return this.f6360f;
    }

    public final float b() {
        boolean e10;
        if (!Float.isNaN(this.f6358d)) {
            return this.f6358d;
        }
        Float valueOf = a() != null ? Float.valueOf(r0.width) : null;
        if (valueOf == null) {
            CharSequence charSequence = this.f6355a;
            valueOf = Float.valueOf((float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), this.f6356b)));
        }
        e10 = n.e(valueOf.floatValue(), this.f6355a, this.f6356b);
        if (e10) {
            valueOf = Float.valueOf(valueOf.floatValue() + 0.5f);
        }
        float floatValue = valueOf.floatValue();
        this.f6358d = floatValue;
        return floatValue;
    }

    public final float c() {
        if (!Float.isNaN(this.f6359e)) {
            return this.f6359e;
        }
        float c10 = n.c(this.f6355a, this.f6356b);
        this.f6359e = c10;
        return c10;
    }
}
