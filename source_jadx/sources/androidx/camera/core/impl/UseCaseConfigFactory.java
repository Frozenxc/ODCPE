package androidx.camera.core.impl;

import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface UseCaseConfigFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final UseCaseConfigFactory f1740a = new a();

    /* compiled from: com.odcpe.connect */
    public enum CaptureType {
        IMAGE_CAPTURE,
        PREVIEW,
        IMAGE_ANALYSIS,
        VIDEO_CAPTURE,
        STREAM_SHARING,
        METERING_REPEATING
    }

    /* compiled from: com.odcpe.connect */
    public class a implements UseCaseConfigFactory {
        @Override // androidx.camera.core.impl.UseCaseConfigFactory
        public Config a(CaptureType captureType, int i10) {
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        UseCaseConfigFactory a(Context context);
    }

    Config a(CaptureType captureType, int i10);
}
