package androidx.compose.ui.text.android;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f6315a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6316b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6317c;

    /* renamed from: d, reason: collision with root package name */
    public final TextPaint f6318d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6319e;

    /* renamed from: f, reason: collision with root package name */
    public final TextDirectionHeuristic f6320f;

    /* renamed from: g, reason: collision with root package name */
    public final Layout.Alignment f6321g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6322h;

    /* renamed from: i, reason: collision with root package name */
    public final TextUtils.TruncateAt f6323i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6324j;

    /* renamed from: k, reason: collision with root package name */
    public final float f6325k;

    /* renamed from: l, reason: collision with root package name */
    public final float f6326l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6327m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f6328n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f6329o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6330p;

    /* renamed from: q, reason: collision with root package name */
    public final int f6331q;

    /* renamed from: r, reason: collision with root package name */
    public final int f6332r;

    /* renamed from: s, reason: collision with root package name */
    public final int f6333s;

    /* renamed from: t, reason: collision with root package name */
    public final int[] f6334t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f6335u;

    public g0(CharSequence charSequence, int i10, int i11, TextPaint textPaint, int i12, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i13, TextUtils.TruncateAt truncateAt, int i14, float f10, float f11, int i15, boolean z10, boolean z11, int i16, int i17, int i18, int i19, int[] iArr, int[] iArr2) {
        this.f6315a = charSequence;
        this.f6316b = i10;
        this.f6317c = i11;
        this.f6318d = textPaint;
        this.f6319e = i12;
        this.f6320f = textDirectionHeuristic;
        this.f6321g = alignment;
        this.f6322h = i13;
        this.f6323i = truncateAt;
        this.f6324j = i14;
        this.f6325k = f10;
        this.f6326l = f11;
        this.f6327m = i15;
        this.f6328n = z10;
        this.f6329o = z11;
        this.f6330p = i16;
        this.f6331q = i17;
        this.f6332r = i18;
        this.f6333s = i19;
        this.f6334t = iArr;
        this.f6335u = iArr2;
        if (i10 < 0 || i10 > i11) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i11 < 0 || i11 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i13 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i12 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i14 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("invalid lineSpacingMultiplier value");
        }
    }

    public final Layout.Alignment a() {
        return this.f6321g;
    }

    public final int b() {
        return this.f6330p;
    }

    public final TextUtils.TruncateAt c() {
        return this.f6323i;
    }

    public final int d() {
        return this.f6324j;
    }

    public final int e() {
        return this.f6317c;
    }

    public final int f() {
        return this.f6333s;
    }

    public final boolean g() {
        return this.f6328n;
    }

    public final int h() {
        return this.f6327m;
    }

    public final int[] i() {
        return this.f6334t;
    }

    public final int j() {
        return this.f6331q;
    }

    public final int k() {
        return this.f6332r;
    }

    public final float l() {
        return this.f6326l;
    }

    public final float m() {
        return this.f6325k;
    }

    public final int n() {
        return this.f6322h;
    }

    public final TextPaint o() {
        return this.f6318d;
    }

    public final int[] p() {
        return this.f6335u;
    }

    public final int q() {
        return this.f6316b;
    }

    public final CharSequence r() {
        return this.f6315a;
    }

    public final TextDirectionHeuristic s() {
        return this.f6320f;
    }

    public final boolean t() {
        return this.f6329o;
    }

    public final int u() {
        return this.f6319e;
    }
}
