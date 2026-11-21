package x;

import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.o1;
import androidx.camera.core.internal.utils.ImageUtil;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements g0.t {

    /* renamed from: a, reason: collision with root package name */
    public final e0.c f33559a;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public static a c(g0.u uVar, int i10) {
            return new c(uVar, i10);
        }

        public abstract int a();

        public abstract g0.u b();
    }

    public s(o1 o1Var) {
        this.f33559a = new e0.c(o1Var);
    }

    public static y.f b(byte[] bArr) {
        try {
            return y.f.h(new ByteArrayInputStream(bArr));
        } catch (IOException e10) {
            throw new ImageCaptureException(0, "Failed to extract Exif from YUV-generated JPEG", e10);
        }
    }

    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public g0.u apply(a aVar) {
        g0.u d10;
        try {
            int e10 = aVar.b().e();
            if (e10 != 35) {
                if (e10 != 256 && e10 != 4101) {
                    throw new IllegalArgumentException("Unexpected format: " + e10);
                }
                d10 = c(aVar, e10);
            } else {
                d10 = d(aVar);
            }
            ((androidx.camera.core.i) aVar.b().c()).close();
            return d10;
        } catch (Throwable th2) {
            ((androidx.camera.core.i) aVar.b().c()).close();
            throw th2;
        }
    }

    public final g0.u c(a aVar, int i10) {
        g0.u b10 = aVar.b();
        byte[] a10 = this.f33559a.a((androidx.camera.core.i) b10.c());
        y.f d10 = b10.d();
        Objects.requireNonNull(d10);
        return g0.u.m(a10, d10, i10, b10.h(), b10.b(), b10.f(), b10.g(), b10.a());
    }

    public final g0.u d(a aVar) {
        g0.u b10 = aVar.b();
        androidx.camera.core.i iVar = (androidx.camera.core.i) b10.c();
        Rect b11 = b10.b();
        try {
            byte[] j10 = ImageUtil.j(iVar, b11, aVar.a(), b10.f());
            return g0.u.m(j10, b(j10), 256, new Size(b11.width(), b11.height()), new Rect(0, 0, b11.width(), b11.height()), b10.f(), y.o.t(b10.g(), b11), b10.a());
        } catch (ImageUtil.CodecFailedException e10) {
            throw new ImageCaptureException(1, "Failed to encode the image to JPEG.", e10);
        }
    }
}
