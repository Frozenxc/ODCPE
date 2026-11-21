package o;

import android.content.Context;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x0 implements UseCaseConfigFactory {

    /* renamed from: b, reason: collision with root package name */
    public final o1 f28531b;

    public x0(Context context) {
        this.f28531b = o1.c(context);
    }

    @Override // androidx.camera.core.impl.UseCaseConfigFactory
    public Config a(UseCaseConfigFactory.CaptureType captureType, int i10) {
        androidx.camera.core.impl.c1 c02 = androidx.camera.core.impl.c1.c0();
        SessionConfig.b bVar = new SessionConfig.b();
        bVar.w(t2.b(captureType, i10));
        c02.x(androidx.camera.core.impl.g2.f1816t, bVar.o());
        c02.x(androidx.camera.core.impl.g2.f1818v, w0.f28523a);
        e0.a aVar = new e0.a();
        aVar.r(t2.a(captureType, i10));
        c02.x(androidx.camera.core.impl.g2.f1817u, aVar.h());
        c02.x(androidx.camera.core.impl.g2.f1819w, captureType == UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE ? c2.f28255c : q0.f28421a);
        if (captureType == UseCaseConfigFactory.CaptureType.PREVIEW) {
            c02.x(androidx.camera.core.impl.t0.f1890p, this.f28531b.f());
        }
        c02.x(androidx.camera.core.impl.t0.f1885k, Integer.valueOf(this.f28531b.d(true).getRotation()));
        if (captureType == UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE || captureType == UseCaseConfigFactory.CaptureType.STREAM_SHARING) {
            c02.x(androidx.camera.core.impl.g2.f1822z, Boolean.TRUE);
        }
        return androidx.camera.core.impl.h1.a0(c02);
    }
}
