package r;

import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.internal.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.impl.k1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static List a(k1 k1Var) {
        ArrayList arrayList = new ArrayList();
        if (k1Var.a(ImageCapturePixelHDRPlusQuirk.class, ImageCapturePixelHDRPlusQuirk.c())) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        if (k1Var.a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.e())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        if (k1Var.a(Nexus4AndroidLTargetAspectRatioQuirk.class, Nexus4AndroidLTargetAspectRatioQuirk.d())) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        if (k1Var.a(ExcludedSupportedSizesQuirk.class, ExcludedSupportedSizesQuirk.p())) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        if (k1Var.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.c())) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        if (k1Var.a(PreviewPixelHDRnetQuirk.class, PreviewPixelHDRnetQuirk.c())) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (k1Var.a(StillCaptureFlashStopRepeatingQuirk.class, StillCaptureFlashStopRepeatingQuirk.c())) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        if (k1Var.a(ExtraSupportedSurfaceCombinationsQuirk.class, ExtraSupportedSurfaceCombinationsQuirk.h())) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        if (k1Var.a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.d())) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (k1Var.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, RepeatingStreamConstraintForVideoRecordingQuirk.d())) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (k1Var.a(TextureViewIsClosedQuirk.class, TextureViewIsClosedQuirk.c())) {
            arrayList.add(new TextureViewIsClosedQuirk());
        }
        if (k1Var.a(CaptureSessionOnClosedNotCalledQuirk.class, CaptureSessionOnClosedNotCalledQuirk.c())) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        if (k1Var.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.c())) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        if (k1Var.a(ZslDisablerQuirk.class, ZslDisablerQuirk.f())) {
            arrayList.add(new ZslDisablerQuirk());
        }
        if (k1Var.a(ExtraSupportedOutputSizeQuirk.class, ExtraSupportedOutputSizeQuirk.f())) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        if (k1Var.a(InvalidVideoProfilesQuirk.class, InvalidVideoProfilesQuirk.p())) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        if (k1Var.a(Preview3AThreadCrashQuirk.class, Preview3AThreadCrashQuirk.c())) {
            arrayList.add(new Preview3AThreadCrashQuirk());
        }
        if (k1Var.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.d())) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        return arrayList;
    }
}
