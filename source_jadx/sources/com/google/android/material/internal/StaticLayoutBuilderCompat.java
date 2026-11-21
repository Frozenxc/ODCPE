package com.google.android.material.internal;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class StaticLayoutBuilderCompat {

    /* renamed from: n, reason: collision with root package name */
    public static final int f14461n = 1;

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f14462a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f14463b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14464c;

    /* renamed from: e, reason: collision with root package name */
    public int f14466e;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14473l;

    /* renamed from: d, reason: collision with root package name */
    public int f14465d = 0;

    /* renamed from: f, reason: collision with root package name */
    public Layout.Alignment f14467f = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: g, reason: collision with root package name */
    public int f14468g = a.e.API_PRIORITY_OTHER;

    /* renamed from: h, reason: collision with root package name */
    public float f14469h = 0.0f;

    /* renamed from: i, reason: collision with root package name */
    public float f14470i = 1.0f;

    /* renamed from: j, reason: collision with root package name */
    public int f14471j = f14461n;

    /* renamed from: k, reason: collision with root package name */
    public boolean f14472k = true;

    /* renamed from: m, reason: collision with root package name */
    public TextUtils.TruncateAt f14474m = null;

    /* compiled from: com.odcpe.connect */
    public static class StaticLayoutBuilderCompatException extends Exception {
    }

    public StaticLayoutBuilderCompat(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f14462a = charSequence;
        this.f14463b = textPaint;
        this.f14464c = i10;
        this.f14466e = charSequence.length();
    }

    public static StaticLayoutBuilderCompat b(CharSequence charSequence, TextPaint textPaint, int i10) {
        return new StaticLayoutBuilderCompat(charSequence, textPaint, i10);
    }

    public StaticLayout a() {
        if (this.f14462a == null) {
            this.f14462a = "";
        }
        int max = Math.max(0, this.f14464c);
        CharSequence charSequence = this.f14462a;
        if (this.f14468g == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.f14463b, max, this.f14474m);
        }
        int min = Math.min(charSequence.length(), this.f14466e);
        this.f14466e = min;
        if (this.f14473l && this.f14468g == 1) {
            this.f14467f = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, this.f14465d, min, this.f14463b, max);
        obtain.setAlignment(this.f14467f);
        obtain.setIncludePad(this.f14472k);
        obtain.setTextDirection(this.f14473l ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f14474m;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f14468g);
        float f10 = this.f14469h;
        if (f10 != 0.0f || this.f14470i != 1.0f) {
            obtain.setLineSpacing(f10, this.f14470i);
        }
        if (this.f14468g > 1) {
            obtain.setHyphenationFrequency(this.f14471j);
        }
        return obtain.build();
    }

    public StaticLayoutBuilderCompat c(Layout.Alignment alignment) {
        this.f14467f = alignment;
        return this;
    }

    public StaticLayoutBuilderCompat d(TextUtils.TruncateAt truncateAt) {
        this.f14474m = truncateAt;
        return this;
    }

    public StaticLayoutBuilderCompat e(int i10) {
        this.f14471j = i10;
        return this;
    }

    public StaticLayoutBuilderCompat f(boolean z10) {
        this.f14472k = z10;
        return this;
    }

    public StaticLayoutBuilderCompat g(boolean z10) {
        this.f14473l = z10;
        return this;
    }

    public StaticLayoutBuilderCompat h(float f10, float f11) {
        this.f14469h = f10;
        this.f14470i = f11;
        return this;
    }

    public StaticLayoutBuilderCompat i(int i10) {
        this.f14468g = i10;
        return this;
    }

    public StaticLayoutBuilderCompat j(g gVar) {
        return this;
    }
}
