package o1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends ReplacementSpan {

    /* renamed from: k, reason: collision with root package name */
    public static final a f28575k = new a(null);

    /* renamed from: l, reason: collision with root package name */
    public static final int f28576l = 8;

    /* renamed from: a, reason: collision with root package name */
    public final float f28577a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28578b;

    /* renamed from: c, reason: collision with root package name */
    public final float f28579c;

    /* renamed from: d, reason: collision with root package name */
    public final int f28580d;

    /* renamed from: e, reason: collision with root package name */
    public final float f28581e;

    /* renamed from: f, reason: collision with root package name */
    public final int f28582f;

    /* renamed from: g, reason: collision with root package name */
    public Paint.FontMetricsInt f28583g;

    /* renamed from: h, reason: collision with root package name */
    public int f28584h;

    /* renamed from: i, reason: collision with root package name */
    public int f28585i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f28586j;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f28583g;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        kotlin.jvm.internal.k.A("fontMetrics");
        return null;
    }

    public final int b() {
        if (this.f28586j) {
            return this.f28585i;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    public final int c() {
        return this.f28582f;
    }

    public final int d() {
        if (this.f28586j) {
            return this.f28584h;
        }
        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        float f10;
        int a10;
        this.f28586j = true;
        float textSize = paint.getTextSize();
        this.f28583g = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            throw new IllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        int i12 = this.f28578b;
        if (i12 == 0) {
            f10 = this.f28577a * this.f28581e;
        } else {
            if (i12 != 1) {
                throw new IllegalArgumentException("Unsupported unit.");
            }
            f10 = this.f28577a * textSize;
        }
        this.f28584h = k.a(f10);
        int i13 = this.f28580d;
        if (i13 == 0) {
            a10 = k.a(this.f28579c * this.f28581e);
        } else {
            if (i13 != 1) {
                throw new IllegalArgumentException("Unsupported unit.");
            }
            a10 = k.a(this.f28579c * textSize);
        }
        this.f28585i = a10;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.f28582f) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (fontMetricsInt.ascent + b() > fontMetricsInt.descent) {
                        fontMetricsInt.descent = fontMetricsInt.ascent + b();
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b10 = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b10;
                        fontMetricsInt.descent = b10 + b();
                        break;
                    }
                    break;
                default:
                    throw new IllegalArgumentException("Unknown verticalAlign.");
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return d();
    }
}
