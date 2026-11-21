package ta;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f32254i = new int[3];

    /* renamed from: j, reason: collision with root package name */
    public static final float[] f32255j = {0.0f, 0.5f, 1.0f};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f32256k = new int[4];

    /* renamed from: l, reason: collision with root package name */
    public static final float[] f32257l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: a, reason: collision with root package name */
    public final Paint f32258a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f32259b;

    /* renamed from: c, reason: collision with root package name */
    public final Paint f32260c;

    /* renamed from: d, reason: collision with root package name */
    public int f32261d;

    /* renamed from: e, reason: collision with root package name */
    public int f32262e;

    /* renamed from: f, reason: collision with root package name */
    public int f32263f;

    /* renamed from: g, reason: collision with root package name */
    public final Path f32264g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f32265h;

    public a() {
        this(-16777216);
    }

    public void a(Canvas canvas, Matrix matrix, RectF rectF, int i10, float f10, float f11) {
        boolean z10 = f11 < 0.0f;
        Path path = this.f32264g;
        if (z10) {
            int[] iArr = f32256k;
            iArr[0] = 0;
            iArr[1] = this.f32263f;
            iArr[2] = this.f32262e;
            iArr[3] = this.f32261d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f10, f11);
            path.close();
            float f12 = -i10;
            rectF.inset(f12, f12);
            int[] iArr2 = f32256k;
            iArr2[0] = 0;
            iArr2[1] = this.f32261d;
            iArr2[2] = this.f32262e;
            iArr2[3] = this.f32263f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f13 = 1.0f - (i10 / width);
        float[] fArr = f32257l;
        fArr[1] = f13;
        fArr[2] = ((1.0f - f13) / 2.0f) + f13;
        this.f32259b.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, f32256k, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, this.f32265h);
        }
        canvas.drawArc(rectF, f10, f11, true, this.f32259b);
        canvas.restore();
    }

    public void b(Canvas canvas, Matrix matrix, RectF rectF, int i10) {
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int[] iArr = f32254i;
        iArr[0] = this.f32263f;
        iArr[1] = this.f32262e;
        iArr[2] = this.f32261d;
        Paint paint = this.f32260c;
        float f10 = rectF.left;
        paint.setShader(new LinearGradient(f10, rectF.top, f10, rectF.bottom, iArr, f32255j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.drawRect(rectF, this.f32260c);
        canvas.restore();
    }

    public Paint c() {
        return this.f32258a;
    }

    public void d(int i10) {
        this.f32261d = h2.a.k(i10, 68);
        this.f32262e = h2.a.k(i10, 20);
        this.f32263f = h2.a.k(i10, 0);
        this.f32258a.setColor(this.f32261d);
    }

    public a(int i10) {
        this.f32264g = new Path();
        Paint paint = new Paint();
        this.f32265h = paint;
        this.f32258a = new Paint();
        d(i10);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f32259b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f32260c = new Paint(paint2);
    }
}
