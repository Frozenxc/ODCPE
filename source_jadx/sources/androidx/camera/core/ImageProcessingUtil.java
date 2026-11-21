package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.g;
import androidx.camera.core.impl.u0;
import java.nio.ByteBuffer;
import java.util.Locale;
import v.o1;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ImageProcessingUtil {

    /* renamed from: a, reason: collision with root package name */
    public static int f1626a;

    /* compiled from: com.odcpe.connect */
    public enum Result {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    public static boolean c(i iVar) {
        if (!l(iVar)) {
            z0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return false;
        }
        if (d(iVar) != Result.ERROR_CONVERSION) {
            return true;
        }
        z0.c("ImageProcessingUtil", "One pixel shift for YUV failure");
        return false;
    }

    public static Result d(i iVar) {
        int c10 = iVar.c();
        int b10 = iVar.b();
        int j10 = iVar.y()[0].j();
        int j11 = iVar.y()[1].j();
        int j12 = iVar.y()[2].j();
        int k10 = iVar.y()[0].k();
        int k11 = iVar.y()[1].k();
        return nativeShiftPixel(iVar.y()[0].i(), j10, iVar.y()[1].i(), j11, iVar.y()[2].i(), j12, k10, k11, c10, b10, k10, k11, k11) != 0 ? Result.ERROR_CONVERSION : Result.SUCCESS;
    }

    public static i e(u0 u0Var, byte[] bArr) {
        q2.i.a(u0Var.f() == 256);
        q2.i.g(bArr);
        Surface a10 = u0Var.a();
        q2.i.g(a10);
        if (nativeWriteJpegToSurface(bArr, a10) != 0) {
            z0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        i e10 = u0Var.e();
        if (e10 == null) {
            z0.c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return e10;
    }

    public static Bitmap f(i iVar) {
        if (iVar.n() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int c10 = iVar.c();
        int b10 = iVar.b();
        int j10 = iVar.y()[0].j();
        int j11 = iVar.y()[1].j();
        int j12 = iVar.y()[2].j();
        int k10 = iVar.y()[0].k();
        int k11 = iVar.y()[1].k();
        Bitmap createBitmap = Bitmap.createBitmap(iVar.c(), iVar.b(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(iVar.y()[0].i(), j10, iVar.y()[1].i(), j11, iVar.y()[2].i(), j12, k10, k11, createBitmap, createBitmap.getRowBytes(), c10, b10) == 0) {
            return createBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    public static i g(final i iVar, u0 u0Var, ByteBuffer byteBuffer, int i10, boolean z10) {
        if (!l(iVar)) {
            z0.c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!k(i10)) {
            z0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (h(iVar, u0Var.a(), byteBuffer, i10, z10) == Result.ERROR_CONVERSION) {
            z0.c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            z0.a("ImageProcessingUtil", String.format(Locale.US, "Image processing performance profiling, duration: [%d], image count: %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), Integer.valueOf(f1626a)));
            f1626a++;
        }
        final i e10 = u0Var.e();
        if (e10 == null) {
            z0.c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        o1 o1Var = new o1(e10);
        o1Var.a(new g.a() { // from class: v.s0
            @Override // androidx.camera.core.g.a
            public final void d(androidx.camera.core.i iVar2) {
                ImageProcessingUtil.m(androidx.camera.core.i.this, iVar, iVar2);
            }
        });
        return o1Var;
    }

    public static Result h(i iVar, Surface surface, ByteBuffer byteBuffer, int i10, boolean z10) {
        int c10 = iVar.c();
        int b10 = iVar.b();
        int j10 = iVar.y()[0].j();
        int j11 = iVar.y()[1].j();
        int j12 = iVar.y()[2].j();
        int k10 = iVar.y()[0].k();
        int k11 = iVar.y()[1].k();
        return nativeConvertAndroid420ToABGR(iVar.y()[0].i(), j10, iVar.y()[1].i(), j11, iVar.y()[2].i(), j12, k10, k11, surface, byteBuffer, c10, b10, z10 ? k10 : 0, z10 ? k11 : 0, z10 ? k11 : 0, i10) != 0 ? Result.ERROR_CONVERSION : Result.SUCCESS;
    }

    public static void i(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i10, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void j(Bitmap bitmap, ByteBuffer byteBuffer, int i10) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i10, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean k(int i10) {
        return i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270;
    }

    public static boolean l(i iVar) {
        return iVar.n() == 35 && iVar.y().length == 3;
    }

    public static /* synthetic */ void m(i iVar, i iVar2, i iVar3) {
        if (iVar == null || iVar2 == null) {
            return;
        }
        iVar2.close();
    }

    public static /* synthetic */ void n(i iVar, i iVar2, i iVar3) {
        if (iVar == null || iVar2 == null) {
            return;
        }
        iVar2.close();
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Surface surface, ByteBuffer byteBuffer4, int i15, int i16, int i17, int i18, int i19, int i20);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, Bitmap bitmap, int i15, int i16, int i17);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i10, int i11, int i12, int i13, boolean z10);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, ByteBuffer byteBuffer4, int i14, int i15, ByteBuffer byteBuffer5, int i16, int i17, ByteBuffer byteBuffer6, int i18, int i19, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i20, int i21, int i22);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i10, ByteBuffer byteBuffer2, int i11, ByteBuffer byteBuffer3, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);

    public static i o(final i iVar, u0 u0Var, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        if (!l(iVar)) {
            z0.c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!k(i10)) {
            z0.c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        Result result = Result.ERROR_CONVERSION;
        if ((i10 > 0 ? p(iVar, imageWriter, byteBuffer, byteBuffer2, byteBuffer3, i10) : result) == result) {
            z0.c("ImageProcessingUtil", "rotate YUV failure");
            return null;
        }
        final i e10 = u0Var.e();
        if (e10 == null) {
            z0.c("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
            return null;
        }
        o1 o1Var = new o1(e10);
        o1Var.a(new g.a() { // from class: v.r0
            @Override // androidx.camera.core.g.a
            public final void d(androidx.camera.core.i iVar2) {
                ImageProcessingUtil.n(androidx.camera.core.i.this, iVar, iVar2);
            }
        });
        return o1Var;
    }

    public static Result p(i iVar, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i10) {
        int c10 = iVar.c();
        int b10 = iVar.b();
        int j10 = iVar.y()[0].j();
        int j11 = iVar.y()[1].j();
        int j12 = iVar.y()[2].j();
        int k10 = iVar.y()[1].k();
        Image b11 = c0.a.b(imageWriter);
        if (b11 == null) {
            return Result.ERROR_CONVERSION;
        }
        if (nativeRotateYUV(iVar.y()[0].i(), j10, iVar.y()[1].i(), j11, iVar.y()[2].i(), j12, k10, b11.getPlanes()[0].getBuffer(), b11.getPlanes()[0].getRowStride(), b11.getPlanes()[0].getPixelStride(), b11.getPlanes()[1].getBuffer(), b11.getPlanes()[1].getRowStride(), b11.getPlanes()[1].getPixelStride(), b11.getPlanes()[2].getBuffer(), b11.getPlanes()[2].getRowStride(), b11.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, c10, b10, i10) != 0) {
            return Result.ERROR_CONVERSION;
        }
        c0.a.d(imageWriter, b11);
        return Result.SUCCESS;
    }

    public static boolean q(Surface surface, byte[] bArr) {
        q2.i.g(bArr);
        q2.i.g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        z0.c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return false;
    }
}
