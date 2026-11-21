package r;

import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AfRegionFlipHorizontallyQuirk;
import androidx.camera.camera2.internal.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.internal.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.internal.compat.quirk.CameraNoResponseWhenEnablingFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureNoResponseQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionStuckQuirk;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashTooSlowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFlashNotFireQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWashedOutImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureWithFlashUnderexposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.IncorrectCaptureStateQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegCaptureDownsizingQuirk;
import androidx.camera.camera2.internal.compat.quirk.JpegHalCorruptImageQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraOutputConfigNullPointerQuirk;
import androidx.camera.camera2.internal.compat.quirk.LegacyCameraSurfaceCleanupQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewDelayWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewStretchWhenVideoCaptureIsBoundQuirk;
import androidx.camera.camera2.internal.compat.quirk.TemporalNoiseQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.camera2.internal.compat.quirk.YuvImageOnePixelShiftQuirk;
import androidx.camera.core.impl.k1;
import androidx.camera.core.impl.l1;
import androidx.camera.core.impl.o1;
import java.util.ArrayList;
import p.b0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static o1 a(String str, b0 b0Var) {
        k1 a10 = l1.b().a();
        ArrayList arrayList = new ArrayList();
        if (a10.a(AeFpsRangeLegacyQuirk.class, AeFpsRangeLegacyQuirk.e(b0Var))) {
            arrayList.add(new AeFpsRangeLegacyQuirk(b0Var));
        }
        if (a10.a(AspectRatioLegacyApi21Quirk.class, AspectRatioLegacyApi21Quirk.d(b0Var))) {
            arrayList.add(new AspectRatioLegacyApi21Quirk());
        }
        if (a10.a(JpegHalCorruptImageQuirk.class, JpegHalCorruptImageQuirk.c(b0Var))) {
            arrayList.add(new JpegHalCorruptImageQuirk());
        }
        if (a10.a(JpegCaptureDownsizingQuirk.class, JpegCaptureDownsizingQuirk.c(b0Var))) {
            arrayList.add(new JpegCaptureDownsizingQuirk());
        }
        if (a10.a(CamcorderProfileResolutionQuirk.class, CamcorderProfileResolutionQuirk.c(b0Var))) {
            arrayList.add(new CamcorderProfileResolutionQuirk(b0Var));
        }
        if (a10.a(CaptureNoResponseQuirk.class, CaptureNoResponseQuirk.c(b0Var))) {
            arrayList.add(new CaptureNoResponseQuirk());
        }
        if (a10.a(LegacyCameraOutputConfigNullPointerQuirk.class, LegacyCameraOutputConfigNullPointerQuirk.c(b0Var))) {
            arrayList.add(new LegacyCameraOutputConfigNullPointerQuirk());
        }
        if (a10.a(LegacyCameraSurfaceCleanupQuirk.class, LegacyCameraSurfaceCleanupQuirk.d(b0Var))) {
            arrayList.add(new LegacyCameraSurfaceCleanupQuirk());
        }
        if (a10.a(ImageCaptureWashedOutImageQuirk.class, ImageCaptureWashedOutImageQuirk.c(b0Var))) {
            arrayList.add(new ImageCaptureWashedOutImageQuirk());
        }
        if (a10.a(CameraNoResponseWhenEnablingFlashQuirk.class, CameraNoResponseWhenEnablingFlashQuirk.c(b0Var))) {
            arrayList.add(new CameraNoResponseWhenEnablingFlashQuirk());
        }
        if (a10.a(YuvImageOnePixelShiftQuirk.class, YuvImageOnePixelShiftQuirk.i(b0Var))) {
            arrayList.add(new YuvImageOnePixelShiftQuirk());
        }
        if (a10.a(FlashTooSlowQuirk.class, FlashTooSlowQuirk.d(b0Var))) {
            arrayList.add(new FlashTooSlowQuirk());
        }
        if (a10.a(AfRegionFlipHorizontallyQuirk.class, AfRegionFlipHorizontallyQuirk.c(b0Var))) {
            arrayList.add(new AfRegionFlipHorizontallyQuirk());
        }
        if (a10.a(ConfigureSurfaceToSecondarySessionFailQuirk.class, ConfigureSurfaceToSecondarySessionFailQuirk.c(b0Var))) {
            arrayList.add(new ConfigureSurfaceToSecondarySessionFailQuirk());
        }
        if (a10.a(PreviewOrientationIncorrectQuirk.class, PreviewOrientationIncorrectQuirk.c(b0Var))) {
            arrayList.add(new PreviewOrientationIncorrectQuirk());
        }
        if (a10.a(CaptureSessionStuckQuirk.class, CaptureSessionStuckQuirk.c(b0Var))) {
            arrayList.add(new CaptureSessionStuckQuirk());
        }
        if (a10.a(ImageCaptureFlashNotFireQuirk.class, ImageCaptureFlashNotFireQuirk.c(b0Var))) {
            arrayList.add(new ImageCaptureFlashNotFireQuirk());
        }
        if (a10.a(ImageCaptureWithFlashUnderexposureQuirk.class, ImageCaptureWithFlashUnderexposureQuirk.c(b0Var))) {
            arrayList.add(new ImageCaptureWithFlashUnderexposureQuirk());
        }
        if (a10.a(ImageCaptureFailWithAutoFlashQuirk.class, ImageCaptureFailWithAutoFlashQuirk.c(b0Var))) {
            arrayList.add(new ImageCaptureFailWithAutoFlashQuirk());
        }
        if (a10.a(IncorrectCaptureStateQuirk.class, IncorrectCaptureStateQuirk.c(b0Var))) {
            arrayList.add(new IncorrectCaptureStateQuirk());
        }
        if (a10.a(TorchFlashRequiredFor3aUpdateQuirk.class, TorchFlashRequiredFor3aUpdateQuirk.f(b0Var))) {
            arrayList.add(new TorchFlashRequiredFor3aUpdateQuirk(b0Var));
        }
        if (a10.a(PreviewStretchWhenVideoCaptureIsBoundQuirk.class, PreviewStretchWhenVideoCaptureIsBoundQuirk.i())) {
            arrayList.add(new PreviewStretchWhenVideoCaptureIsBoundQuirk());
        }
        if (a10.a(PreviewDelayWhenVideoCaptureIsBoundQuirk.class, PreviewDelayWhenVideoCaptureIsBoundQuirk.c())) {
            arrayList.add(new PreviewDelayWhenVideoCaptureIsBoundQuirk());
        }
        if (a10.a(ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.class, ImageCaptureFailedWhenVideoCaptureIsBoundQuirk.j())) {
            arrayList.add(new ImageCaptureFailedWhenVideoCaptureIsBoundQuirk());
        }
        if (a10.a(TemporalNoiseQuirk.class, TemporalNoiseQuirk.d(b0Var))) {
            arrayList.add(new TemporalNoiseQuirk());
        }
        if (a10.a(ImageCaptureFailedForVideoSnapshotQuirk.class, ImageCaptureFailedForVideoSnapshotQuirk.e())) {
            arrayList.add(new ImageCaptureFailedForVideoSnapshotQuirk());
        }
        o1 o1Var = new o1(arrayList);
        z0.a("CameraQuirks", "camera2 CameraQuirks = " + o1.d(o1Var));
        return o1Var;
    }
}
