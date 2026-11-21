package androidx.compose.ui.graphics;

import androidx.compose.ui.graphics.colorspace.Rgb;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u1 {
    public static final long a(float f10, float f11, float f12, float f13, androidx.compose.ui.graphics.colorspace.c cVar) {
        float d10 = cVar.d(0);
        if (f10 <= cVar.c(0) && d10 <= f10) {
            float d11 = cVar.d(1);
            if (f11 <= cVar.c(1) && d11 <= f11) {
                float d12 = cVar.d(2);
                if (f12 <= cVar.c(2) && d12 <= f12 && 0.0f <= f13 && f13 <= 1.0f) {
                    if (cVar.g()) {
                        return s1.n(di.h.a(di.h.a(di.h.a((((((int) ((f10 * 255.0f) + 0.5f)) << 16) | (((int) ((f13 * 255.0f) + 0.5f)) << 24)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((f12 * 255.0f) + 0.5f))) & 4294967295L) << 32));
                    }
                    if (cVar.a() != 3) {
                        throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
                    }
                    int b10 = cVar.b();
                    if (b10 == -1) {
                        throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
                    }
                    short a10 = v3.a(f10);
                    return s1.n(di.h.a(di.h.a(di.h.a(di.h.a(di.h.a(di.h.a(di.h.a(v3.a(f11)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | di.h.a(di.h.a(di.h.a(a10) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48)) | di.h.a(di.h.a(di.h.a(v3.a(f12)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16)) | di.h.a(di.h.a(di.h.a((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6)) | di.h.a(di.h.a(b10) & 63)));
                }
            }
        }
        throw new IllegalArgumentException(("red = " + f10 + ", green = " + f11 + ", blue = " + f12 + ", alpha = " + f13 + " outside the range for " + cVar).toString());
    }

    public static final long b(int i10) {
        return s1.n(di.h.a(di.h.a(i10) << 32));
    }

    public static final long c(int i10, int i11, int i12, int i13) {
        return b(((i10 & 255) << 16) | ((i13 & 255) << 24) | ((i11 & 255) << 8) | (i12 & 255));
    }

    public static final long d(long j10) {
        return s1.n(di.h.a(di.h.a(di.h.a(j10) & 4294967295L) << 32));
    }

    public static /* synthetic */ long e(float f10, float f11, float f12, float f13, androidx.compose.ui.graphics.colorspace.c cVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            f13 = 1.0f;
        }
        if ((i10 & 16) != 0) {
            cVar = androidx.compose.ui.graphics.colorspace.g.f4766a.w();
        }
        return a(f10, f11, f12, f13, cVar);
    }

    public static /* synthetic */ long f(int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = 255;
        }
        return c(i10, i11, i12, i13);
    }

    public static final long g(long j10, long j11) {
        long o10 = s1.o(j10, s1.v(j11));
        float t10 = s1.t(j11);
        float t11 = s1.t(o10);
        float f10 = 1.0f - t11;
        float f11 = (t10 * f10) + t11;
        return a(f11 == 0.0f ? 0.0f : ((s1.x(o10) * t11) + ((s1.x(j11) * t10) * f10)) / f11, f11 == 0.0f ? 0.0f : ((s1.w(o10) * t11) + ((s1.w(j11) * t10) * f10)) / f11, f11 != 0.0f ? ((s1.u(o10) * t11) + ((s1.u(j11) * t10) * f10)) / f11 : 0.0f, f11, s1.v(j11));
    }

    public static final float h(long j10) {
        androidx.compose.ui.graphics.colorspace.c v10 = s1.v(j10);
        if (!androidx.compose.ui.graphics.colorspace.b.e(v10.e(), androidx.compose.ui.graphics.colorspace.b.f4757a.b())) {
            throw new IllegalArgumentException(("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) androidx.compose.ui.graphics.colorspace.b.h(v10.e()))).toString());
        }
        kotlin.jvm.internal.k.g(v10, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        androidx.compose.ui.graphics.colorspace.i E = ((Rgb) v10).E();
        return i((float) ((E.a(s1.x(j10)) * 0.2126d) + (E.a(s1.w(j10)) * 0.7152d) + (E.a(s1.u(j10)) * 0.0722d)));
    }

    public static final float i(float f10) {
        float f11 = 0.0f;
        if (f10 > 0.0f) {
            f11 = 1.0f;
            if (f10 < 1.0f) {
                return f10;
            }
        }
        return f11;
    }

    public static final int j(long j10) {
        return (int) di.h.a(s1.o(j10, androidx.compose.ui.graphics.colorspace.g.f4766a.w()) >>> 32);
    }
}
