package androidx.camera.core.impl;

import android.hardware.camera2.CaptureResult;
import androidx.camera.core.impl.utils.ExifData;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface m {

    /* compiled from: com.odcpe.connect */
    public static final class a implements m {
        public static m i() {
            return new a();
        }

        @Override // androidx.camera.core.impl.m
        public z1 a() {
            return z1.b();
        }

        @Override // androidx.camera.core.impl.m
        public long c() {
            return -1L;
        }

        @Override // androidx.camera.core.impl.m
        public CameraCaptureMetaData$AwbState d() {
            return CameraCaptureMetaData$AwbState.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.m
        public CameraCaptureMetaData$FlashState e() {
            return CameraCaptureMetaData$FlashState.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.m
        public CameraCaptureMetaData$AeState f() {
            return CameraCaptureMetaData$AeState.UNKNOWN;
        }

        @Override // androidx.camera.core.impl.m
        public CaptureResult g() {
            return null;
        }

        @Override // androidx.camera.core.impl.m
        public CameraCaptureMetaData$AfState h() {
            return CameraCaptureMetaData$AfState.UNKNOWN;
        }
    }

    z1 a();

    default void b(ExifData.b bVar) {
        bVar.g(e());
    }

    long c();

    CameraCaptureMetaData$AwbState d();

    CameraCaptureMetaData$FlashState e();

    CameraCaptureMetaData$AeState f();

    default CaptureResult g() {
        return null;
    }

    CameraCaptureMetaData$AfState h();
}
