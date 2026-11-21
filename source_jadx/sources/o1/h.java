package o1;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements LineHeightSpan {

    /* renamed from: a, reason: collision with root package name */
    public final float f28563a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28564b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28565c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f28566d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f28567e;

    /* renamed from: f, reason: collision with root package name */
    public final float f28568f;

    /* renamed from: g, reason: collision with root package name */
    public int f28569g = Integer.MIN_VALUE;

    /* renamed from: h, reason: collision with root package name */
    public int f28570h = Integer.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public int f28571i = Integer.MIN_VALUE;

    /* renamed from: j, reason: collision with root package name */
    public int f28572j = Integer.MIN_VALUE;

    /* renamed from: k, reason: collision with root package name */
    public int f28573k;

    /* renamed from: l, reason: collision with root package name */
    public int f28574l;

    public h(float f10, int i10, int i11, boolean z10, boolean z11, float f11) {
        this.f28563a = f10;
        this.f28564b = i10;
        this.f28565c = i11;
        this.f28566d = z10;
        this.f28567e = z11;
        this.f28568f = f11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int ceil = (int) Math.ceil(this.f28563a);
        int a10 = ceil - i.a(fontMetricsInt);
        float f10 = this.f28568f;
        if (f10 == -1.0f) {
            f10 = Math.abs(fontMetricsInt.ascent) / i.a(fontMetricsInt);
        }
        int ceil2 = (int) (a10 <= 0 ? Math.ceil(a10 * f10) : Math.ceil(a10 * (1.0f - f10)));
        int i10 = fontMetricsInt.descent;
        int i11 = ceil2 + i10;
        this.f28571i = i11;
        int i12 = i11 - ceil;
        this.f28570h = i12;
        if (this.f28566d) {
            i12 = fontMetricsInt.ascent;
        }
        this.f28569g = i12;
        if (this.f28567e) {
            i11 = i10;
        }
        this.f28572j = i11;
        this.f28573k = fontMetricsInt.ascent - i12;
        this.f28574l = i11 - i10;
    }

    public final h b(int i10, int i11, boolean z10) {
        return new h(this.f28563a, i10, i11, z10, this.f28567e, this.f28568f);
    }

    public final int c() {
        return this.f28573k;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        if (i.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z10 = i10 == this.f28564b;
        boolean z11 = i11 == this.f28565c;
        if (z10 && z11 && this.f28566d && this.f28567e) {
            return;
        }
        if (this.f28569g == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z10 ? this.f28569g : this.f28570h;
        fontMetricsInt.descent = z11 ? this.f28572j : this.f28571i;
    }

    public final int d() {
        return this.f28574l;
    }

    public final boolean e() {
        return this.f28567e;
    }
}
