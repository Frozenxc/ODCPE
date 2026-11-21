package coil.decode;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f11152a = new j();

    /* renamed from: b, reason: collision with root package name */
    public static final Paint f11153b = new Paint(3);

    public final h a(String str, okio.e eVar, ExifOrientationPolicy exifOrientationPolicy) {
        if (!k.c(exifOrientationPolicy, str)) {
            return h.f11147d;
        }
        d3.a aVar = new d3.a(new i(eVar.peek().A1()));
        return new h(aVar.y(), aVar.p());
    }

    public final Bitmap b(Bitmap bitmap, h hVar) {
        Bitmap createBitmap;
        if (!hVar.b() && !k.a(hVar)) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width = bitmap.getWidth() / 2.0f;
        float height = bitmap.getHeight() / 2.0f;
        if (hVar.b()) {
            matrix.postScale(-1.0f, 1.0f, width, height);
        }
        if (k.a(hVar)) {
            matrix.postRotate(hVar.a(), width, height);
        }
        RectF rectF = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        matrix.mapRect(rectF);
        float f10 = rectF.left;
        if (f10 != 0.0f || rectF.top != 0.0f) {
            matrix.postTranslate(-f10, -rectF.top);
        }
        if (k.b(hVar)) {
            createBitmap = Bitmap.createBitmap(bitmap.getHeight(), bitmap.getWidth(), coil.util.a.c(bitmap));
            kotlin.jvm.internal.k.h(createBitmap, "createBitmap(width, height, config)");
        } else {
            createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), coil.util.a.c(bitmap));
            kotlin.jvm.internal.k.h(createBitmap, "createBitmap(width, height, config)");
        }
        new Canvas(createBitmap).drawBitmap(bitmap, matrix, f11153b);
        bitmap.recycle();
        return createBitmap;
    }
}
