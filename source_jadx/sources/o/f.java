package o;

import android.hardware.camera2.CaptureResult;
import androidx.camera.core.impl.CameraCaptureMetaData$AeState;
import androidx.camera.core.impl.CameraCaptureMetaData$AfState;
import androidx.camera.core.impl.CameraCaptureMetaData$AwbState;
import androidx.camera.core.impl.CameraCaptureMetaData$FlashState;
import androidx.camera.core.impl.utils.ExifData;
import java.nio.BufferUnderflowException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements androidx.camera.core.impl.m {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.z1 f28280a;

    /* renamed from: b, reason: collision with root package name */
    public final CaptureResult f28281b;

    public f(androidx.camera.core.impl.z1 z1Var, CaptureResult captureResult) {
        this.f28280a = z1Var;
        this.f28281b = captureResult;
    }

    @Override // androidx.camera.core.impl.m
    public androidx.camera.core.impl.z1 a() {
        return this.f28280a;
    }

    @Override // androidx.camera.core.impl.m
    public void b(ExifData.b bVar) {
        super.b(bVar);
        try {
            Integer num = (Integer) this.f28281b.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                bVar.m(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            v.z0.l("C2CameraCaptureResult", "Failed to get JPEG orientation.");
        }
        Long l10 = (Long) this.f28281b.get(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l10 != null) {
            bVar.f(l10.longValue());
        }
        Float f10 = (Float) this.f28281b.get(CaptureResult.LENS_APERTURE);
        if (f10 != null) {
            bVar.l(f10.floatValue());
        }
        Integer num2 = (Integer) this.f28281b.get(CaptureResult.SENSOR_SENSITIVITY);
        if (num2 != null) {
            if (((Integer) this.f28281b.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST)) != null) {
                num2 = Integer.valueOf(num2.intValue() * ((int) (r1.intValue() / 100.0f)));
            }
            bVar.k(num2.intValue());
        }
        Float f11 = (Float) this.f28281b.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f11 != null) {
            bVar.h(f11.floatValue());
        }
        Integer num3 = (Integer) this.f28281b.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            ExifData.WhiteBalanceMode whiteBalanceMode = ExifData.WhiteBalanceMode.AUTO;
            if (num3.intValue() == 0) {
                whiteBalanceMode = ExifData.WhiteBalanceMode.MANUAL;
            }
            bVar.n(whiteBalanceMode);
        }
    }

    @Override // androidx.camera.core.impl.m
    public long c() {
        Long l10 = (Long) this.f28281b.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l10 == null) {
            return -1L;
        }
        return l10.longValue();
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$AwbState d() {
        Integer num = (Integer) this.f28281b.get(CaptureResult.CONTROL_AWB_STATE);
        if (num == null) {
            return CameraCaptureMetaData$AwbState.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return CameraCaptureMetaData$AwbState.INACTIVE;
        }
        if (intValue == 1) {
            return CameraCaptureMetaData$AwbState.METERING;
        }
        if (intValue == 2) {
            return CameraCaptureMetaData$AwbState.CONVERGED;
        }
        if (intValue == 3) {
            return CameraCaptureMetaData$AwbState.LOCKED;
        }
        v.z0.c("C2CameraCaptureResult", "Undefined awb state: " + num);
        return CameraCaptureMetaData$AwbState.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$FlashState e() {
        Integer num = (Integer) this.f28281b.get(CaptureResult.FLASH_STATE);
        if (num == null) {
            return CameraCaptureMetaData$FlashState.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 1) {
            return CameraCaptureMetaData$FlashState.NONE;
        }
        if (intValue == 2) {
            return CameraCaptureMetaData$FlashState.READY;
        }
        if (intValue == 3 || intValue == 4) {
            return CameraCaptureMetaData$FlashState.FIRED;
        }
        v.z0.c("C2CameraCaptureResult", "Undefined flash state: " + num);
        return CameraCaptureMetaData$FlashState.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$AeState f() {
        Integer num = (Integer) this.f28281b.get(CaptureResult.CONTROL_AE_STATE);
        if (num == null) {
            return CameraCaptureMetaData$AeState.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return CameraCaptureMetaData$AeState.INACTIVE;
        }
        if (intValue != 1) {
            if (intValue == 2) {
                return CameraCaptureMetaData$AeState.CONVERGED;
            }
            if (intValue == 3) {
                return CameraCaptureMetaData$AeState.LOCKED;
            }
            if (intValue == 4) {
                return CameraCaptureMetaData$AeState.FLASH_REQUIRED;
            }
            if (intValue != 5) {
                v.z0.c("C2CameraCaptureResult", "Undefined ae state: " + num);
                return CameraCaptureMetaData$AeState.UNKNOWN;
            }
        }
        return CameraCaptureMetaData$AeState.SEARCHING;
    }

    @Override // androidx.camera.core.impl.m
    public CaptureResult g() {
        return this.f28281b;
    }

    @Override // androidx.camera.core.impl.m
    public CameraCaptureMetaData$AfState h() {
        Integer num = (Integer) this.f28281b.get(CaptureResult.CONTROL_AF_STATE);
        if (num == null) {
            return CameraCaptureMetaData$AfState.UNKNOWN;
        }
        switch (num.intValue()) {
            case 0:
                break;
            case 1:
            case 3:
                break;
            case 2:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                v.z0.c("C2CameraCaptureResult", "Undefined af state: " + num);
                break;
        }
        return CameraCaptureMetaData$AfState.UNKNOWN;
    }
}
