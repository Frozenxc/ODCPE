package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.view.PreviewView;
import q2.i;
import v.z0;
import y.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final PreviewView.ScaleType f2131i = PreviewView.ScaleType.FILL_CENTER;

    /* renamed from: a, reason: collision with root package name */
    public Size f2132a;

    /* renamed from: b, reason: collision with root package name */
    public Rect f2133b;

    /* renamed from: c, reason: collision with root package name */
    public int f2134c;

    /* renamed from: d, reason: collision with root package name */
    public Matrix f2135d;

    /* renamed from: e, reason: collision with root package name */
    public int f2136e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2137f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2138g;

    /* renamed from: h, reason: collision with root package name */
    public PreviewView.ScaleType f2139h = f2131i;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2140a;

        static {
            int[] iArr = new int[PreviewView.ScaleType.values().length];
            f2140a = iArr;
            try {
                iArr[PreviewView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2140a[PreviewView.ScaleType.FILL_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2140a[PreviewView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2140a[PreviewView.ScaleType.FILL_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2140a[PreviewView.ScaleType.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2140a[PreviewView.ScaleType.FILL_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static RectF b(RectF rectF, float f10) {
        float f11 = f10 + f10;
        return new RectF(f11 - rectF.right, rectF.top, f11 - rectF.left, rectF.bottom);
    }

    public static void p(Matrix matrix, RectF rectF, RectF rectF2, PreviewView.ScaleType scaleType) {
        Matrix.ScaleToFit scaleToFit;
        switch (a.f2140a[scaleType.ordinal()]) {
            case 1:
            case 2:
                scaleToFit = Matrix.ScaleToFit.CENTER;
                break;
            case 3:
            case 4:
                scaleToFit = Matrix.ScaleToFit.END;
                break;
            case 5:
            case 6:
                scaleToFit = Matrix.ScaleToFit.START;
                break;
            default:
                z0.c("PreviewTransform", "Unexpected crop rect: " + scaleType);
                scaleToFit = Matrix.ScaleToFit.FILL;
                break;
        }
        if (scaleType == PreviewView.ScaleType.FIT_CENTER || scaleType == PreviewView.ScaleType.FIT_START || scaleType == PreviewView.ScaleType.FIT_END) {
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
        } else {
            matrix.setRectToRect(rectF2, rectF, scaleToFit);
            matrix.invert(matrix);
        }
    }

    public Bitmap a(Bitmap bitmap, Size size, int i10) {
        if (!m()) {
            return bitmap;
        }
        Matrix k10 = k();
        RectF l10 = l(size, i10);
        Bitmap createBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(k10);
        matrix.postScale(l10.width() / this.f2132a.getWidth(), l10.height() / this.f2132a.getHeight());
        matrix.postTranslate(l10.left, l10.top);
        canvas.drawBitmap(bitmap, matrix, new Paint(7));
        return createBitmap;
    }

    public Matrix c(Size size, int i10, Rect rect) {
        if (!m()) {
            return null;
        }
        Matrix matrix = new Matrix();
        h(size, i10).invert(matrix);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public RectF d(Size size, int i10) {
        RectF rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        Size f10 = f();
        RectF rectF2 = new RectF(0.0f, 0.0f, f10.getWidth(), f10.getHeight());
        Matrix matrix = new Matrix();
        p(matrix, rectF2, rectF, this.f2139h);
        matrix.mapRect(rectF2);
        return i10 == 1 ? b(rectF2, size.getWidth() / 2.0f) : rectF2;
    }

    public final int e() {
        return !this.f2138g ? this.f2134c : -y.c.b(this.f2136e);
    }

    public final Size f() {
        return o.i(this.f2134c) ? new Size(this.f2133b.height(), this.f2133b.width()) : new Size(this.f2133b.width(), this.f2133b.height());
    }

    public PreviewView.ScaleType g() {
        return this.f2139h;
    }

    public Matrix h(Size size, int i10) {
        if (!m()) {
            return null;
        }
        Matrix matrix = new Matrix(this.f2135d);
        matrix.postConcat(j(size, i10));
        return matrix;
    }

    public Rect i() {
        return this.f2133b;
    }

    public Matrix j(Size size, int i10) {
        i.i(m());
        Matrix d10 = o.d(new RectF(this.f2133b), n(size) ? new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()) : d(size, i10), this.f2134c);
        if (this.f2137f && this.f2138g) {
            if (o.i(this.f2134c)) {
                d10.preScale(1.0f, -1.0f, this.f2133b.centerX(), this.f2133b.centerY());
            } else {
                d10.preScale(-1.0f, 1.0f, this.f2133b.centerX(), this.f2133b.centerY());
            }
        }
        return d10;
    }

    public Matrix k() {
        i.i(m());
        RectF rectF = new RectF(0.0f, 0.0f, this.f2132a.getWidth(), this.f2132a.getHeight());
        return o.d(rectF, rectF, e());
    }

    public final RectF l(Size size, int i10) {
        i.i(m());
        Matrix j10 = j(size, i10);
        RectF rectF = new RectF(0.0f, 0.0f, this.f2132a.getWidth(), this.f2132a.getHeight());
        j10.mapRect(rectF);
        return rectF;
    }

    public final boolean m() {
        return (this.f2133b == null || this.f2132a == null || !(!this.f2138g || this.f2136e != -1)) ? false : true;
    }

    public boolean n(Size size) {
        return o.k(size, true, f(), false);
    }

    public void o(int i10, int i11) {
        if (this.f2138g) {
            this.f2134c = i10;
            this.f2136e = i11;
        }
    }

    public void q(PreviewView.ScaleType scaleType) {
        this.f2139h = scaleType;
    }

    public void r(SurfaceRequest.g gVar, Size size, boolean z10) {
        z0.a("PreviewTransform", "Transformation info set: " + gVar + " " + size + " " + z10);
        this.f2133b = gVar.a();
        this.f2134c = gVar.b();
        this.f2136e = gVar.d();
        this.f2132a = size;
        this.f2137f = z10;
        this.f2138g = gVar.e();
        this.f2135d = gVar.c();
    }

    public void s(Size size, int i10, View view) {
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            z0.l("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (m()) {
            if (view instanceof TextureView) {
                ((TextureView) view).setTransform(k());
            } else {
                Display display = view.getDisplay();
                boolean z10 = false;
                boolean z11 = (!this.f2138g || display == null || display.getRotation() == this.f2136e) ? false : true;
                if (!this.f2138g && e() != 0) {
                    z10 = true;
                }
                if (z11 || z10) {
                    z0.c("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF l10 = l(size, i10);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setScaleX(l10.width() / this.f2132a.getWidth());
            view.setScaleY(l10.height() / this.f2132a.getHeight());
            view.setTranslationX(l10.left - view.getLeft());
            view.setTranslationY(l10.top - view.getTop());
        }
    }
}
