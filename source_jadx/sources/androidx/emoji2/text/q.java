package androidx.emoji2.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q extends j {

    /* renamed from: g, reason: collision with root package name */
    public static Paint f7839g;

    /* renamed from: f, reason: collision with root package name */
    public TextPaint f7840f;

    public q(p pVar) {
        super(pVar);
    }

    public static Paint e() {
        if (f7839g == null) {
            TextPaint textPaint = new TextPaint();
            f7839g = textPaint;
            textPaint.setColor(f.c().e());
            f7839g.setStyle(Paint.Style.FILL);
        }
        return f7839g;
    }

    public final TextPaint c(CharSequence charSequence, int i10, int i11, Paint paint) {
        if (!(charSequence instanceof Spanned)) {
            if (paint instanceof TextPaint) {
                return (TextPaint) paint;
            }
            return null;
        }
        CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i10, i11, CharacterStyle.class);
        if (characterStyleArr.length != 0) {
            if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                TextPaint textPaint = this.f7840f;
                if (textPaint == null) {
                    textPaint = new TextPaint();
                    this.f7840f = textPaint;
                }
                textPaint.set(paint);
                for (CharacterStyle characterStyle : characterStyleArr) {
                    characterStyle.updateDrawState(textPaint);
                }
                return textPaint;
            }
        }
        if (paint instanceof TextPaint) {
            return (TextPaint) paint;
        }
        return null;
    }

    public void d(Canvas canvas, TextPaint textPaint, float f10, float f11, float f12, float f13) {
        int color = textPaint.getColor();
        Paint.Style style = textPaint.getStyle();
        textPaint.setColor(textPaint.bgColor);
        textPaint.setStyle(Paint.Style.FILL);
        canvas.drawRect(f10, f12, f11, f13, textPaint);
        textPaint.setStyle(style);
        textPaint.setColor(color);
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        Paint paint2 = paint;
        TextPaint c10 = c(charSequence, i10, i11, paint2);
        if (c10 != null && c10.bgColor != 0) {
            d(canvas, c10, f10, f10 + b(), i12, i14);
        }
        if (f.c().l()) {
            canvas.drawRect(f10, i12, f10 + b(), i14, e());
        }
        p a10 = a();
        float f11 = i13;
        if (c10 != null) {
            paint2 = c10;
        }
        a10.a(canvas, f10, f11, paint2);
    }
}
