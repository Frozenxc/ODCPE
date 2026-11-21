package s;

import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.core.impl.SessionConfig;
import n.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final Rational f30671a = new Rational(16, 9);

    public static boolean a(Size size, Rational rational) {
        return rational.equals(new Rational(size.getWidth(), size.getHeight()));
    }

    public static void b(Size size, SessionConfig.b bVar) {
        if (((PreviewPixelHDRnetQuirk) r.c.b(PreviewPixelHDRnetQuirk.class)) == null || a(size, f30671a)) {
            return;
        }
        a.C0596a c0596a = new a.C0596a();
        c0596a.f(CaptureRequest.TONEMAP_MODE, 2);
        bVar.g(c0596a.c());
    }
}
