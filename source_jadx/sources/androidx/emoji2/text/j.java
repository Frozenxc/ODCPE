package androidx.emoji2.text;

import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j extends ReplacementSpan {

    /* renamed from: b, reason: collision with root package name */
    public final p f7806b;

    /* renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f7805a = new Paint.FontMetricsInt();

    /* renamed from: c, reason: collision with root package name */
    public short f7807c = -1;

    /* renamed from: d, reason: collision with root package name */
    public short f7808d = -1;

    /* renamed from: e, reason: collision with root package name */
    public float f7809e = 1.0f;

    public j(p pVar) {
        q2.i.h(pVar, "rasterizer cannot be null");
        this.f7806b = pVar;
    }

    public final p a() {
        return this.f7806b;
    }

    public final int b() {
        return this.f7807c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f7805a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f7805a;
        this.f7809e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f7806b.e();
        this.f7808d = (short) (this.f7806b.e() * this.f7809e);
        short i12 = (short) (this.f7806b.i() * this.f7809e);
        this.f7807c = i12;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f7805a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return i12;
    }
}
