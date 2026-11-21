package j6;

import android.graphics.Bitmap;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements b {
    @Override // j6.b
    public int a(pl.droidsonroids.gif.a drawable) {
        k.i(drawable, "drawable");
        return drawable.e();
    }

    @Override // j6.b
    public int b(pl.droidsonroids.gif.a drawable) {
        k.i(drawable, "drawable");
        return drawable.getDuration();
    }

    @Override // j6.b
    public Bitmap c(pl.droidsonroids.gif.a drawable, int i10) {
        k.i(drawable, "drawable");
        Bitmap i11 = drawable.i(i10);
        k.h(i11, "seekToFrameAndGet(...)");
        return i11;
    }

    @Override // j6.b
    public pl.droidsonroids.gif.a d(byte[] bytes) {
        k.i(bytes, "bytes");
        return new pl.droidsonroids.gif.a(bytes);
    }
}
