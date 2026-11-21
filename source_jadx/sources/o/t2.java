package o;

import androidx.camera.core.impl.UseCaseConfigFactory;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t2 {

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28499a;

        static {
            int[] iArr = new int[UseCaseConfigFactory.CaptureType.values().length];
            f28499a = iArr;
            try {
                iArr[UseCaseConfigFactory.CaptureType.IMAGE_CAPTURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28499a[UseCaseConfigFactory.CaptureType.VIDEO_CAPTURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28499a[UseCaseConfigFactory.CaptureType.STREAM_SHARING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28499a[UseCaseConfigFactory.CaptureType.PREVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28499a[UseCaseConfigFactory.CaptureType.IMAGE_ANALYSIS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static int a(UseCaseConfigFactory.CaptureType captureType, int i10) {
        int i11 = a.f28499a[captureType.ordinal()];
        return i11 != 1 ? i11 != 2 ? 1 : 3 : i10 == 2 ? 5 : 2;
    }

    public static int b(UseCaseConfigFactory.CaptureType captureType, int i10) {
        int i11 = a.f28499a[captureType.ordinal()];
        return i11 != 1 ? i11 != 2 ? 1 : 3 : i10 == 2 ? 5 : 1;
    }
}
