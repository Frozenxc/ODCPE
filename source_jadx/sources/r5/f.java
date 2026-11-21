package r5;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final l5.d f30411a = new l5.e();

    @Override // i5.e
    public /* bridge */ /* synthetic */ boolean a(Object obj, i5.d dVar) {
        return d(d.a(obj), dVar);
    }

    @Override // i5.e
    public /* bridge */ /* synthetic */ k5.j b(Object obj, int i10, int i11, i5.d dVar) {
        return c(d.a(obj), i10, i11, dVar);
    }

    public k5.j c(ImageDecoder.Source source, int i10, int i11, i5.d dVar) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new q5.i(i10, i11, dVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Decoded [");
            sb2.append(decodeBitmap.getWidth());
            sb2.append("x");
            sb2.append(decodeBitmap.getHeight());
            sb2.append("] for [");
            sb2.append(i10);
            sb2.append("x");
            sb2.append(i11);
            sb2.append("]");
        }
        return new g(decodeBitmap, this.f30411a);
    }

    public boolean d(ImageDecoder.Source source, i5.d dVar) {
        return true;
    }
}
