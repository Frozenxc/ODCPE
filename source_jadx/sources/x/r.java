package x;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.utils.ImageUtil;
import java.nio.ByteBuffer;
import v.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r implements g0.t {
    @Override // g0.t
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Bitmap apply(g0.u uVar) {
        androidx.camera.core.l lVar;
        Bitmap i10;
        androidx.camera.core.l lVar2 = null;
        try {
            try {
                if (uVar.e() == 35) {
                    androidx.camera.core.i iVar = (androidx.camera.core.i) uVar.c();
                    boolean z10 = uVar.f() % 180 != 0;
                    lVar = new androidx.camera.core.l(w0.a(z10 ? iVar.b() : iVar.c(), z10 ? iVar.c() : iVar.b(), 1, 2));
                    try {
                        androidx.camera.core.i g10 = ImageProcessingUtil.g(iVar, lVar, ByteBuffer.allocateDirect(iVar.c() * iVar.b() * 4), uVar.f(), false);
                        iVar.close();
                        if (g10 == null) {
                            throw new ImageCaptureException(0, "Can't covert YUV to RGB", null);
                        }
                        i10 = ImageUtil.a(g10);
                        g10.close();
                    } catch (UnsupportedOperationException e10) {
                        e = e10;
                        throw new ImageCaptureException(0, "Can't convert " + (uVar.e() == 35 ? "YUV" : "JPEG") + " to bitmap", e);
                    } catch (Throwable th2) {
                        th = th2;
                        lVar2 = lVar;
                        if (lVar2 != null) {
                            lVar2.close();
                        }
                        throw th;
                    }
                } else {
                    if (uVar.e() != 256) {
                        throw new IllegalArgumentException("Invalid postview image format : " + uVar.e());
                    }
                    androidx.camera.core.i iVar2 = (androidx.camera.core.i) uVar.c();
                    Bitmap a10 = ImageUtil.a(iVar2);
                    iVar2.close();
                    lVar = null;
                    i10 = ImageUtil.i(a10, uVar.f());
                }
                if (lVar != null) {
                    lVar.close();
                }
                return i10;
            } catch (UnsupportedOperationException e11) {
                e = e11;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
