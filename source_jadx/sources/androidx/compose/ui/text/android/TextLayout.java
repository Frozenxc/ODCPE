package androidx.compose.ui.text.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextLayout {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6286a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6287b;

    /* renamed from: c, reason: collision with root package name */
    public final l f6288c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6289d;

    /* renamed from: e, reason: collision with root package name */
    public final Layout f6290e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6291f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6292g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6293h;

    /* renamed from: i, reason: collision with root package name */
    public final float f6294i;

    /* renamed from: j, reason: collision with root package name */
    public final float f6295j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f6296k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint.FontMetricsInt f6297l;

    /* renamed from: m, reason: collision with root package name */
    public final int f6298m;

    /* renamed from: n, reason: collision with root package name */
    public final o1.h[] f6299n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f6300o;

    /* renamed from: p, reason: collision with root package name */
    public final di.e f6301p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    public TextLayout(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, float f11, float f12, boolean z10, boolean z11, int i12, int i13, int i14, int i15, int i16, int i17, int[] iArr, int[] iArr2, l lVar) {
        boolean z12;
        boolean z13;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout a10;
        long k10;
        o1.h[] i18;
        long h10;
        Paint.FontMetricsInt g10;
        this.f6286a = z10;
        this.f6287b = z11;
        this.f6288c = lVar;
        this.f6300o = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic j10 = a1.j(i11);
        Layout.Alignment a11 = h0.f6339a.a(i10);
        boolean z14 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, o1.a.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a12 = lVar.a();
            double d10 = f10;
            int ceil = (int) Math.ceil(d10);
            if (a12 == null || lVar.b() > f10 || z14) {
                z12 = true;
                this.f6296k = false;
                z13 = false;
                textDirectionHeuristic = j10;
                a10 = e0.f6307a.a(charSequence, textPaint, ceil, 0, charSequence.length(), j10, a11, i12, truncateAt, (int) Math.ceil(d10), f11, f12, i17, z10, z11, i13, i14, i15, i16, iArr, iArr2);
            } else {
                this.f6296k = true;
                z12 = true;
                a10 = e.f6306a.a(charSequence, textPaint, ceil, a12, a11, z10, z11, truncateAt, ceil);
                textDirectionHeuristic = j10;
                z13 = false;
            }
            this.f6290e = a10;
            Trace.endSection();
            int min = Math.min(a10.getLineCount(), i12);
            this.f6291f = min;
            int i19 = min - 1;
            this.f6289d = (min >= i12 && (a10.getEllipsisCount(i19) > 0 || a10.getLineEnd(i19) != charSequence.length())) ? z12 : z13;
            k10 = a1.k(this);
            i18 = a1.i(this);
            this.f6299n = i18;
            h10 = a1.h(this, i18);
            this.f6292g = Math.max(b1.c(k10), b1.c(h10));
            this.f6293h = Math.max(b1.b(k10), b1.b(h10));
            g10 = a1.g(this, textPaint, textDirectionHeuristic, i18);
            this.f6298m = g10 != null ? g10.bottom - ((int) r(i19)) : z13;
            this.f6297l = g10;
            this.f6294i = o1.d.b(a10, i19, null, 2, null);
            this.f6295j = o1.d.d(a10, i19, null, 2, null);
            this.f6301p = kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: androidx.compose.ui.text.android.TextLayout$layoutHelper$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final k invoke() {
                    return new k(TextLayout.this.h());
                }
            });
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public static /* synthetic */ float A(TextLayout textLayout, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return textLayout.z(i10, z10);
    }

    public static /* synthetic */ float C(TextLayout textLayout, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return textLayout.B(i10, z10);
    }

    public final float B(int i10, boolean z10) {
        return i().c(i10, false, z10) + f(p(i10));
    }

    public final void D(int i10, int i11, Path path) {
        this.f6290e.getSelectionPath(i10, i11, path);
        if (this.f6292g == 0 || path.isEmpty()) {
            return;
        }
        path.offset(0.0f, this.f6292g);
    }

    public final CharSequence E() {
        return this.f6290e.getText();
    }

    public final boolean F() {
        if (this.f6296k) {
            e eVar = e.f6306a;
            Layout layout = this.f6290e;
            kotlin.jvm.internal.k.g(layout, "null cannot be cast to non-null type android.text.BoringLayout");
            return eVar.b((BoringLayout) layout);
        }
        e0 e0Var = e0.f6307a;
        Layout layout2 = this.f6290e;
        kotlin.jvm.internal.k.g(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
        return e0Var.c((StaticLayout) layout2, this.f6287b);
    }

    public final boolean G(int i10) {
        return this.f6290e.isRtlCharAt(i10);
    }

    public final void H(Canvas canvas) {
        z0 z0Var;
        if (canvas.getClipBounds(this.f6300o)) {
            int i10 = this.f6292g;
            if (i10 != 0) {
                canvas.translate(0.0f, i10);
            }
            z0Var = a1.f6302a;
            z0Var.a(canvas);
            this.f6290e.draw(z0Var);
            int i11 = this.f6292g;
            if (i11 != 0) {
                canvas.translate(0.0f, (-1) * i11);
            }
        }
    }

    public final void a(int i10, int i11, float[] fArr, int i12) {
        float d10;
        float e10;
        int length = E().length();
        if (i10 < 0) {
            throw new IllegalArgumentException("startOffset must be > 0");
        }
        if (i10 >= length) {
            throw new IllegalArgumentException("startOffset must be less than text length");
        }
        if (i11 <= i10) {
            throw new IllegalArgumentException("endOffset must be greater than startOffset");
        }
        if (i11 > length) {
            throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
        }
        if (fArr.length - i12 < (i11 - i10) * 4) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int p10 = p(i10);
        int p11 = p(i11 - 1);
        h hVar = new h(this);
        if (p10 > p11) {
            return;
        }
        while (true) {
            int u10 = u(p10);
            int o10 = o(p10);
            int min = Math.min(i11, o10);
            float v10 = v(p10);
            float k10 = k(p10);
            boolean z10 = y(p10) == 1;
            for (int max = Math.max(i10, u10); max < min; max++) {
                boolean G = G(max);
                if (z10 && !G) {
                    d10 = hVar.b(max);
                    e10 = hVar.c(max + 1);
                } else if (z10 && G) {
                    e10 = hVar.d(max);
                    d10 = hVar.e(max + 1);
                } else if (z10 || !G) {
                    d10 = hVar.d(max);
                    e10 = hVar.e(max + 1);
                } else {
                    e10 = hVar.b(max);
                    d10 = hVar.c(max + 1);
                }
                fArr[i12] = d10;
                fArr[i12 + 1] = v10;
                fArr[i12 + 2] = e10;
                fArr[i12 + 3] = k10;
                i12 += 4;
            }
            if (p10 == p11) {
                return;
            } else {
                p10++;
            }
        }
    }

    public final RectF b(int i10) {
        float B;
        float B2;
        float z10;
        float z11;
        int p10 = p(i10);
        float v10 = v(p10);
        float k10 = k(p10);
        boolean z12 = y(p10) == 1;
        boolean isRtlCharAt = this.f6290e.isRtlCharAt(i10);
        if (!z12 || isRtlCharAt) {
            if (z12 && isRtlCharAt) {
                z10 = B(i10, false);
                z11 = B(i10 + 1, true);
            } else if (isRtlCharAt) {
                z10 = z(i10, false);
                z11 = z(i10 + 1, true);
            } else {
                B = B(i10, false);
                B2 = B(i10 + 1, true);
            }
            float f10 = z10;
            B = z11;
            B2 = f10;
        } else {
            B = z(i10, false);
            B2 = z(i10 + 1, true);
        }
        return new RectF(B, v10, B2, k10);
    }

    public final boolean c() {
        return this.f6289d;
    }

    public final boolean d() {
        return this.f6287b;
    }

    public final int e() {
        return (this.f6289d ? this.f6290e.getLineBottom(this.f6291f - 1) : this.f6290e.getHeight()) + this.f6292g + this.f6293h + this.f6298m;
    }

    public final float f(int i10) {
        if (i10 == this.f6291f - 1) {
            return this.f6294i + this.f6295j;
        }
        return 0.0f;
    }

    public final boolean g() {
        return this.f6286a;
    }

    public final Layout h() {
        return this.f6290e;
    }

    public final k i() {
        return (k) this.f6301p.getValue();
    }

    public final float j(int i10) {
        return this.f6292g + ((i10 != this.f6291f + (-1) || this.f6297l == null) ? this.f6290e.getLineBaseline(i10) : v(i10) - this.f6297l.ascent);
    }

    public final float k(int i10) {
        if (i10 != this.f6291f - 1 || this.f6297l == null) {
            return this.f6292g + this.f6290e.getLineBottom(i10) + (i10 == this.f6291f + (-1) ? this.f6293h : 0);
        }
        return this.f6290e.getLineBottom(i10 - 1) + this.f6297l.bottom;
    }

    public final int l() {
        return this.f6291f;
    }

    public final int m(int i10) {
        return this.f6290e.getEllipsisCount(i10);
    }

    public final int n(int i10) {
        return this.f6290e.getEllipsisStart(i10);
    }

    public final int o(int i10) {
        return this.f6290e.getEllipsisStart(i10) == 0 ? this.f6290e.getLineEnd(i10) : this.f6290e.getText().length();
    }

    public final int p(int i10) {
        return this.f6290e.getLineForOffset(i10);
    }

    public final int q(int i10) {
        return this.f6290e.getLineForVertical(i10 - this.f6292g);
    }

    public final float r(int i10) {
        return k(i10) - v(i10);
    }

    public final float s(int i10) {
        return this.f6290e.getLineLeft(i10) + (i10 == this.f6291f + (-1) ? this.f6294i : 0.0f);
    }

    public final float t(int i10) {
        return this.f6290e.getLineRight(i10) + (i10 == this.f6291f + (-1) ? this.f6295j : 0.0f);
    }

    public final int u(int i10) {
        return this.f6290e.getLineStart(i10);
    }

    public final float v(int i10) {
        return this.f6290e.getLineTop(i10) + (i10 == 0 ? 0 : this.f6292g);
    }

    public final int w(int i10) {
        if (this.f6290e.getEllipsisStart(i10) == 0) {
            return i().d(i10);
        }
        return this.f6290e.getEllipsisStart(i10) + this.f6290e.getLineStart(i10);
    }

    public final int x(int i10, float f10) {
        return this.f6290e.getOffsetForHorizontal(i10, f10 + ((-1) * f(i10)));
    }

    public final int y(int i10) {
        return this.f6290e.getParagraphDirection(i10);
    }

    public final float z(int i10, boolean z10) {
        return i().c(i10, true, z10) + f(p(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TextLayout(java.lang.CharSequence r24, float r25, android.text.TextPaint r26, int r27, android.text.TextUtils.TruncateAt r28, int r29, float r30, float r31, boolean r32, boolean r33, int r34, int r35, int r36, int r37, int r38, int r39, int[] r40, int[] r41, androidx.compose.ui.text.android.l r42, int r43, kotlin.jvm.internal.DefaultConstructorMarker r44) {
        /*
            Method dump skipped, instructions count: 177
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.android.TextLayout.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, float, float, boolean, boolean, int, int, int, int, int, int, int[], int[], androidx.compose.ui.text.android.l, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }
}
