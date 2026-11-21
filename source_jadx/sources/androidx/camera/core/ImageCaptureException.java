package androidx.camera.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ImageCaptureException extends Exception {
    private final int mImageCaptureError;

    public ImageCaptureException(int i10, String str, Throwable th2) {
        super(str, th2);
        this.mImageCaptureError = i10;
    }
}
