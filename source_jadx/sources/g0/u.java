package g0;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.utils.ImageUtil;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u {
    public static u j(Bitmap bitmap, y.f fVar, Rect rect, int i10, Matrix matrix, androidx.camera.core.impl.m mVar) {
        return new a(bitmap, fVar, 42, new Size(bitmap.getWidth(), bitmap.getHeight()), rect, i10, matrix, mVar);
    }

    public static u k(androidx.camera.core.i iVar, y.f fVar, Rect rect, int i10, Matrix matrix, androidx.camera.core.impl.m mVar) {
        return l(iVar, fVar, new Size(iVar.c(), iVar.b()), rect, i10, matrix, mVar);
    }

    public static u l(androidx.camera.core.i iVar, y.f fVar, Size size, Rect rect, int i10, Matrix matrix, androidx.camera.core.impl.m mVar) {
        if (ImageUtil.g(iVar.n())) {
            q2.i.h(fVar, "JPEG image must have Exif.");
        }
        return new a(iVar, fVar, iVar.n(), size, rect, i10, matrix, mVar);
    }

    public static u m(byte[] bArr, y.f fVar, int i10, Size size, Rect rect, int i11, Matrix matrix, androidx.camera.core.impl.m mVar) {
        return new a(bArr, fVar, i10, size, rect, i11, matrix, mVar);
    }

    public abstract androidx.camera.core.impl.m a();

    public abstract Rect b();

    public abstract Object c();

    public abstract y.f d();

    public abstract int e();

    public abstract int f();

    public abstract Matrix g();

    public abstract Size h();

    public boolean i() {
        return y.o.h(b(), h());
    }
}
