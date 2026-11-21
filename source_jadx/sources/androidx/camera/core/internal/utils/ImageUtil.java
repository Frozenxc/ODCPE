package androidx.camera.core.internal.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Rational;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.i;
import androidx.camera.core.impl.utils.ExifData;
import androidx.camera.core.impl.utils.a;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ImageUtil {

    /* compiled from: com.odcpe.connect */
    public static final class CodecFailedException extends Exception {
        private final FailureType mFailureType;

        /* compiled from: com.odcpe.connect */
        public enum FailureType {
            ENCODE_FAILED,
            DECODE_FAILED,
            UNKNOWN
        }

        public CodecFailedException(String str, FailureType failureType) {
            super(str);
            this.mFailureType = failureType;
        }
    }

    public static Bitmap a(i iVar) {
        int n10 = iVar.n();
        if (n10 == 1) {
            return c(iVar);
        }
        if (n10 == 35) {
            return ImageProcessingUtil.f(iVar);
        }
        if (n10 == 256 || n10 == 4101) {
            return b(iVar);
        }
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + iVar.n() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    }

    public static Bitmap b(i iVar) {
        byte[] h10 = h(iVar);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(h10, 0, h10.length, null);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    public static Bitmap c(i iVar) {
        Bitmap createBitmap = Bitmap.createBitmap(iVar.c(), iVar.b(), Bitmap.Config.ARGB_8888);
        iVar.y()[0].i().rewind();
        ImageProcessingUtil.j(createBitmap, iVar.y()[0].i(), iVar.y()[0].j());
        return createBitmap;
    }

    public static ByteBuffer d(Bitmap bitmap) {
        q2.i.b(bitmap.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bitmap.getAllocationByteCount());
        ImageProcessingUtil.i(bitmap, allocateDirect, bitmap.getRowBytes());
        allocateDirect.rewind();
        return allocateDirect;
    }

    public static Rational e(int i10, Rational rational) {
        return (i10 == 90 || i10 == 270) ? f(rational) : new Rational(rational.getNumerator(), rational.getDenominator());
    }

    public static Rational f(Rational rational) {
        return rational == null ? rational : new Rational(rational.getDenominator(), rational.getNumerator());
    }

    public static boolean g(int i10) {
        return i10 == 256 || i10 == 4101;
    }

    public static byte[] h(i iVar) {
        if (!g(iVar.n())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + iVar.n());
        }
        ByteBuffer i10 = iVar.y()[0].i();
        byte[] bArr = new byte[i10.capacity()];
        i10.rewind();
        i10.get(bArr);
        return bArr;
    }

    public static Bitmap i(Bitmap bitmap, int i10) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i10);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    public static byte[] j(i iVar, Rect rect, int i10, int i11) {
        if (iVar.n() != 35) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + iVar.n());
        }
        YuvImage yuvImage = new YuvImage(k(iVar), 17, iVar.c(), iVar.b(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        a aVar = new a(byteArrayOutputStream, ExifData.b(iVar, i11));
        if (rect == null) {
            rect = new Rect(0, 0, iVar.c(), iVar.b());
        }
        if (yuvImage.compressToJpeg(rect, i10, aVar)) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new CodecFailedException("YuvImage failed to encode jpeg.", CodecFailedException.FailureType.ENCODE_FAILED);
    }

    public static byte[] k(i iVar) {
        i.a aVar = iVar.y()[0];
        i.a aVar2 = iVar.y()[1];
        i.a aVar3 = iVar.y()[2];
        ByteBuffer i10 = aVar.i();
        ByteBuffer i11 = aVar2.i();
        ByteBuffer i12 = aVar3.i();
        i10.rewind();
        i11.rewind();
        i12.rewind();
        int remaining = i10.remaining();
        byte[] bArr = new byte[((iVar.c() * iVar.b()) / 2) + remaining];
        int i13 = 0;
        for (int i14 = 0; i14 < iVar.b(); i14++) {
            i10.get(bArr, i13, iVar.c());
            i13 += iVar.c();
            i10.position(Math.min(remaining, (i10.position() - iVar.c()) + aVar.j()));
        }
        int b10 = iVar.b() / 2;
        int c10 = iVar.c() / 2;
        int j10 = aVar3.j();
        int j11 = aVar2.j();
        int k10 = aVar3.k();
        int k11 = aVar2.k();
        byte[] bArr2 = new byte[j10];
        byte[] bArr3 = new byte[j11];
        for (int i15 = 0; i15 < b10; i15++) {
            i12.get(bArr2, 0, Math.min(j10, i12.remaining()));
            i11.get(bArr3, 0, Math.min(j11, i11.remaining()));
            int i16 = 0;
            int i17 = 0;
            for (int i18 = 0; i18 < c10; i18++) {
                int i19 = i13 + 1;
                bArr[i13] = bArr2[i16];
                i13 += 2;
                bArr[i19] = bArr3[i17];
                i16 += k10;
                i17 += k11;
            }
        }
        return bArr;
    }
}
