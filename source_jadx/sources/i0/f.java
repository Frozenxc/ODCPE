package i0;

import android.opengl.EGLSurface;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {
    public static f d(EGLSurface eGLSurface, int i10, int i11) {
        return new c(eGLSurface, i10, i11);
    }

    public abstract EGLSurface a();

    public abstract int b();

    public abstract int c();
}
