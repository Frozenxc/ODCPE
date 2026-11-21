package androidx.camera.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CameraUnavailableException extends Exception {
    private final int mReason;

    public CameraUnavailableException(int i10, String str) {
        super(str);
        this.mReason = i10;
    }

    public CameraUnavailableException(int i10, Throwable th2) {
        super(th2);
        this.mReason = i10;
    }
}
