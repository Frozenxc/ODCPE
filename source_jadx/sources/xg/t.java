package xg;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import java.io.ByteArrayOutputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class t {

    /* renamed from: a, reason: collision with root package name */
    public p f33938a;

    /* renamed from: b, reason: collision with root package name */
    public int f33939b;

    /* renamed from: c, reason: collision with root package name */
    public int f33940c;

    /* renamed from: d, reason: collision with root package name */
    public Rect f33941d;

    /* renamed from: e, reason: collision with root package name */
    public int f33942e = 1;

    /* renamed from: f, reason: collision with root package name */
    public boolean f33943f;

    public t(byte[] bArr, int i10, int i11, int i12, int i13) {
        this.f33938a = new p(bArr, i10, i11);
        this.f33940c = i13;
        this.f33939b = i12;
        if (i10 * i11 <= bArr.length) {
            return;
        }
        throw new IllegalArgumentException("Image data does not match the resolution. " + i10 + "x" + i11 + " > " + bArr.length);
    }

    public kc.f a() {
        p a10 = this.f33938a.h(this.f33940c).a(this.f33941d, this.f33942e);
        return new kc.f(a10.b(), a10.d(), a10.c(), 0, 0, a10.d(), a10.c(), false);
    }

    public Bitmap b(Rect rect, int i10) {
        if (rect == null) {
            rect = new Rect(0, 0, this.f33938a.d(), this.f33938a.c());
        } else if (c()) {
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
        }
        YuvImage yuvImage = new YuvImage(this.f33938a.b(), this.f33939b, this.f33938a.d(), this.f33938a.c(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = i10;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
        if (this.f33940c == 0) {
            return decodeByteArray;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(this.f33940c);
        return Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, false);
    }

    public boolean c() {
        return this.f33940c % 180 != 0;
    }

    public void d(Rect rect) {
        this.f33941d = rect;
    }

    public void e(boolean z10) {
        this.f33943f = z10;
    }

    public kc.i f(kc.i iVar) {
        float c10 = (iVar.c() * this.f33942e) + this.f33941d.left;
        float d10 = (iVar.d() * this.f33942e) + this.f33941d.top;
        if (this.f33943f) {
            c10 = this.f33938a.d() - c10;
        }
        return new kc.i(c10, d10);
    }
}
