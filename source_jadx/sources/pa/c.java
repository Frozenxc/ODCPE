package pa;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import pa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends h {

    /* renamed from: b, reason: collision with root package name */
    public float f29607b;

    /* renamed from: c, reason: collision with root package name */
    public float f29608c;

    /* renamed from: d, reason: collision with root package name */
    public float f29609d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29610e;

    /* renamed from: f, reason: collision with root package name */
    public float f29611f;

    public c(e eVar) {
        super(eVar);
    }

    @Override // pa.h
    public void a(Canvas canvas, Rect rect, float f10, boolean z10, boolean z11) {
        float width = rect.width() / f();
        float height = rect.height() / e();
        b bVar = this.f29653a;
        float f11 = (((e) bVar).f29627h / 2.0f) + ((e) bVar).f29628i;
        canvas.translate((f11 * width) + rect.left, (f11 * height) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(width, height);
        if (((e) this.f29653a).f29629j != 0) {
            canvas.scale(1.0f, -1.0f);
        }
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        b bVar2 = this.f29653a;
        this.f29610e = ((e) bVar2).f29600a / 2 <= ((e) bVar2).f29601b;
        this.f29607b = ((e) bVar2).f29600a * f10;
        this.f29608c = Math.min(((e) bVar2).f29600a / 2, ((e) bVar2).f29601b) * f10;
        b bVar3 = this.f29653a;
        float f13 = (((e) bVar3).f29627h - ((e) bVar3).f29600a) / 2.0f;
        this.f29609d = f13;
        if (z10 || z11) {
            if ((z10 && ((e) bVar3).f29604e == 2) || (z11 && ((e) bVar3).f29605f == 1)) {
                this.f29609d = f13 + (((1.0f - f10) * ((e) bVar3).f29600a) / 2.0f);
            } else if ((z10 && ((e) bVar3).f29604e == 1) || (z11 && ((e) bVar3).f29605f == 2)) {
                this.f29609d = f13 - (((1.0f - f10) * ((e) bVar3).f29600a) / 2.0f);
            }
        }
        if (z11 && ((e) bVar3).f29605f == 3) {
            this.f29611f = f10;
        } else {
            this.f29611f = 1.0f;
        }
    }

    @Override // pa.h
    public void b(Canvas canvas, Paint paint, int i10, int i11) {
    }

    @Override // pa.h
    public void c(Canvas canvas, Paint paint, h.a aVar, int i10) {
        int a10 = ia.a.a(aVar.f29656c, i10);
        float f10 = aVar.f29654a;
        float f11 = aVar.f29655b;
        int i11 = aVar.f29657d;
        h(canvas, paint, f10, f11, a10, i11, i11);
    }

    @Override // pa.h
    public void d(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        h(canvas, paint, f10, f11, ia.a.a(i10, i11), i12, i12);
    }

    @Override // pa.h
    public int e() {
        return k();
    }

    @Override // pa.h
    public int f() {
        return k();
    }

    public final void h(Canvas canvas, Paint paint, float f10, float f11, int i10, int i11, int i12) {
        float f12 = f11 >= f10 ? f11 - f10 : (f11 + 1.0f) - f10;
        float f13 = f10 % 1.0f;
        if (this.f29611f < 1.0f) {
            float f14 = f13 + f12;
            if (f14 > 1.0f) {
                h(canvas, paint, f13, 1.0f, i10, i11, 0);
                h(canvas, paint, 1.0f, f14, i10, 0, i12);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f29608c / this.f29609d);
        if (f13 == 0.0f && f12 >= 0.99f) {
            f12 += ((f12 - 0.99f) * ((degrees * 2.0f) / 360.0f)) / 0.01f;
        }
        float b10 = na.a.b(1.0f - this.f29611f, 1.0f, f13);
        float b11 = na.a.b(0.0f, this.f29611f, f12);
        float degrees2 = (float) Math.toDegrees(i11 / this.f29609d);
        float degrees3 = ((b11 * 360.0f) - degrees2) - ((float) Math.toDegrees(i12 / this.f29609d));
        float f15 = (b10 * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStrokeWidth(this.f29607b);
        float f16 = degrees * 2.0f;
        if (degrees3 < f16) {
            float f17 = degrees3 / f16;
            paint.setStyle(Paint.Style.FILL);
            j(canvas, paint, f15 + (degrees * f17), this.f29608c * 2.0f, this.f29607b, f17);
            return;
        }
        float f18 = this.f29609d;
        RectF rectF = new RectF(-f18, -f18, f18, f18);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(this.f29610e ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f19 = f15 + degrees;
        canvas.drawArc(rectF, f19, degrees3 - f16, false, paint);
        if (this.f29610e || this.f29608c <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        i(canvas, paint, f19, this.f29608c * 2.0f, this.f29607b);
        i(canvas, paint, (f15 + degrees3) - degrees, this.f29608c * 2.0f, this.f29607b);
    }

    public final void i(Canvas canvas, Paint paint, float f10, float f11, float f12) {
        j(canvas, paint, f10, f11, f12, 1.0f);
    }

    public final void j(Canvas canvas, Paint paint, float f10, float f11, float f12, float f13) {
        float min = (int) Math.min(f12, this.f29607b);
        float f14 = f11 / 2.0f;
        float min2 = Math.min(f14, (this.f29608c * min) / this.f29607b);
        RectF rectF = new RectF((-min) / 2.0f, (-f11) / 2.0f, min / 2.0f, f14);
        canvas.save();
        double d10 = f10;
        canvas.translate((float) (this.f29609d * Math.cos(Math.toRadians(d10))), (float) (this.f29609d * Math.sin(Math.toRadians(d10))));
        canvas.rotate(f10);
        canvas.scale(f13, f13);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    public final int k() {
        b bVar = this.f29653a;
        return ((e) bVar).f29627h + (((e) bVar).f29628i * 2);
    }
}
