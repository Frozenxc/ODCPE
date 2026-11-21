package gc;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import com.google.android.gms.common.internal.o;
import com.google.mlkit.common.MlKitException;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.internal.h f21447a = new com.google.android.gms.common.internal.h("MLKitImageUtils", "");

    /* renamed from: b, reason: collision with root package name */
    public static final d f21448b = new d();

    public static d b() {
        return f21448b;
    }

    public l9.a a(fc.a aVar) {
        int e10 = aVar.e();
        if (e10 == -1) {
            return l9.b.N((Bitmap) o.l(aVar.b()));
        }
        if (e10 != 17) {
            if (e10 == 35) {
                return l9.b.N(aVar.g());
            }
            if (e10 != 842094169) {
                throw new MlKitException("Unsupported image format: " + aVar.e(), 3);
            }
        }
        return l9.b.N((ByteBuffer) o.l(aVar.c()));
    }

    public int c(fc.a aVar) {
        if (aVar.e() == -1) {
            return ((Bitmap) o.l(aVar.b())).getAllocationByteCount();
        }
        if (aVar.e() == 17 || aVar.e() == 842094169) {
            return ((ByteBuffer) o.l(aVar.c())).limit();
        }
        if (aVar.e() != 35) {
            return 0;
        }
        return (((Image.Plane[]) o.l(aVar.h()))[0].getBuffer().limit() * 3) / 2;
    }

    public Matrix d(int i10, int i11, int i12) {
        if (i12 == 0) {
            return null;
        }
        Matrix matrix = new Matrix();
        matrix.postTranslate((-i10) / 2.0f, (-i11) / 2.0f);
        matrix.postRotate(i12 * 90);
        int i13 = i12 % 2;
        int i14 = i13 != 0 ? i11 : i10;
        if (i13 == 0) {
            i10 = i11;
        }
        matrix.postTranslate(i14 / 2.0f, i10 / 2.0f);
        return matrix;
    }
}
