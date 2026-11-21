package x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Rect;
import androidx.camera.core.ImageCaptureException;
import java.io.IOException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements g0.t {
    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public g0.u apply(g0.u uVar) {
        Rect b10 = uVar.b();
        Bitmap b11 = b((byte[]) uVar.c(), b10);
        y.f d10 = uVar.d();
        Objects.requireNonNull(d10);
        return g0.u.j(b11, d10, new Rect(0, 0, b11.getWidth(), b11.getHeight()), uVar.f(), y.o.t(uVar.g(), b10), uVar.a());
    }

    public final Bitmap b(byte[] bArr, Rect rect) {
        try {
            return BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false).decodeRegion(rect, new BitmapFactory.Options());
        } catch (IOException e10) {
            throw new ImageCaptureException(1, "Failed to decode JPEG.", e10);
        }
    }
}
