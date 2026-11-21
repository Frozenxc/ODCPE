package androidx.compose.ui.text.platform.style;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import androidx.compose.ui.graphics.d5;
import androidx.compose.ui.graphics.e5;
import d1.g;
import d1.j;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final g f6682a;

    public a(g gVar) {
        this.f6682a = gVar;
    }

    public final Paint.Cap a(int i10) {
        d5.a aVar = d5.f4844a;
        return d5.e(i10, aVar.a()) ? Paint.Cap.BUTT : d5.e(i10, aVar.b()) ? Paint.Cap.ROUND : d5.e(i10, aVar.c()) ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
    }

    public final Paint.Join b(int i10) {
        e5.a aVar = e5.f4848a;
        return e5.e(i10, aVar.b()) ? Paint.Join.MITER : e5.e(i10, aVar.c()) ? Paint.Join.ROUND : e5.e(i10, aVar.a()) ? Paint.Join.BEVEL : Paint.Join.MITER;
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            g gVar = this.f6682a;
            if (k.d(gVar, j.f19621a)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (gVar instanceof d1.k) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((d1.k) this.f6682a).f());
                textPaint.setStrokeMiter(((d1.k) this.f6682a).d());
                textPaint.setStrokeJoin(b(((d1.k) this.f6682a).c()));
                textPaint.setStrokeCap(a(((d1.k) this.f6682a).b()));
                ((d1.k) this.f6682a).e();
                textPaint.setPathEffect(null);
            }
        }
    }
}
