package com.journeyapps.barcodescanner.camera;

import android.graphics.Rect;
import android.hardware.Camera;
import com.journeyapps.barcodescanner.camera.CameraSettings;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f18798a = Pattern.compile(";");

    public static List a(int i10) {
        int i11 = -i10;
        return Collections.singletonList(new Camera.Area(new Rect(i11, i11, i10, i10), 1));
    }

    public static String b(String str, Collection collection, String... strArr) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Requesting ");
        sb2.append(str);
        sb2.append(" value from among: ");
        sb2.append(Arrays.toString(strArr));
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Supported ");
        sb3.append(str);
        sb3.append(" values: ");
        sb3.append(collection);
        if (collection == null) {
            return null;
        }
        for (String str2 : strArr) {
            if (collection.contains(str2)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Can set ");
                sb4.append(str);
                sb4.append(" to: ");
                sb4.append(str2);
                return str2;
            }
        }
        return null;
    }

    public static void c(Camera.Parameters parameters) {
        String b10;
        if ("barcode".equals(parameters.getSceneMode()) || (b10 = b("scene mode", parameters.getSupportedSceneModes(), "barcode")) == null) {
            return;
        }
        parameters.setSceneMode(b10);
    }

    public static void d(Camera.Parameters parameters, boolean z10) {
        int minExposureCompensation = parameters.getMinExposureCompensation();
        int maxExposureCompensation = parameters.getMaxExposureCompensation();
        float exposureCompensationStep = parameters.getExposureCompensationStep();
        if (minExposureCompensation == 0 && maxExposureCompensation == 0) {
            return;
        }
        if (exposureCompensationStep > 0.0f) {
            int round = Math.round((z10 ? 0.0f : 1.5f) / exposureCompensationStep);
            float f10 = exposureCompensationStep * round;
            int max = Math.max(Math.min(round, maxExposureCompensation), minExposureCompensation);
            if (parameters.getExposureCompensation() == max) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Exposure compensation already set to ");
                sb2.append(max);
                sb2.append(" / ");
                sb2.append(f10);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Setting exposure compensation to ");
            sb3.append(max);
            sb3.append(" / ");
            sb3.append(f10);
            parameters.setExposureCompensation(max);
        }
    }

    public static void e(Camera.Parameters parameters) {
        f(parameters, 10, 20);
    }

    public static void f(Camera.Parameters parameters, int i10, int i11) {
        int[] iArr;
        List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Supported FPS ranges: ");
        sb2.append(n(supportedPreviewFpsRange));
        if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
            return;
        }
        Iterator<int[]> it = supportedPreviewFpsRange.iterator();
        while (true) {
            if (!it.hasNext()) {
                iArr = null;
                break;
            }
            iArr = it.next();
            int i12 = iArr[0];
            int i13 = iArr[1];
            if (i12 >= i10 * 1000 && i13 <= i11 * 1000) {
                break;
            }
        }
        if (iArr == null) {
            return;
        }
        int[] iArr2 = new int[2];
        parameters.getPreviewFpsRange(iArr2);
        if (Arrays.equals(iArr2, iArr)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("FPS range already set to ");
            sb3.append(Arrays.toString(iArr));
        } else {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Setting FPS range to ");
            sb4.append(Arrays.toString(iArr));
            parameters.setPreviewFpsRange(iArr[0], iArr[1]);
        }
    }

    public static void g(Camera.Parameters parameters, CameraSettings.FocusMode focusMode, boolean z10) {
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String b10 = (z10 || focusMode == CameraSettings.FocusMode.AUTO) ? b("focus mode", supportedFocusModes, "auto") : focusMode == CameraSettings.FocusMode.CONTINUOUS ? b("focus mode", supportedFocusModes, "continuous-picture", "continuous-video", "auto") : focusMode == CameraSettings.FocusMode.INFINITY ? b("focus mode", supportedFocusModes, "infinity") : focusMode == CameraSettings.FocusMode.MACRO ? b("focus mode", supportedFocusModes, "macro") : null;
        if (!z10 && b10 == null) {
            b10 = b("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (b10 != null) {
            if (!b10.equals(parameters.getFocusMode())) {
                parameters.setFocusMode(b10);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Focus mode already set to ");
            sb2.append(b10);
        }
    }

    public static void h(Camera.Parameters parameters) {
        if (parameters.getMaxNumFocusAreas() > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Old focus areas: ");
            sb2.append(m(parameters.getFocusAreas()));
            List<Camera.Area> a10 = a(HttpStatusCodesKt.HTTP_BAD_REQUEST);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Setting focus area to : ");
            sb3.append(m(a10));
            parameters.setFocusAreas(a10);
        }
    }

    public static void i(Camera.Parameters parameters) {
        String b10;
        if ("negative".equals(parameters.getColorEffect()) || (b10 = b("color effect", parameters.getSupportedColorEffects(), "negative")) == null) {
            return;
        }
        parameters.setColorEffect(b10);
    }

    public static void j(Camera.Parameters parameters) {
        if (parameters.getMaxNumMeteringAreas() > 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Old metering areas: ");
            sb2.append(parameters.getMeteringAreas());
            List<Camera.Area> a10 = a(HttpStatusCodesKt.HTTP_BAD_REQUEST);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Setting metering area to : ");
            sb3.append(m(a10));
            parameters.setMeteringAreas(a10);
        }
    }

    public static void k(Camera.Parameters parameters, boolean z10) {
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        String b10 = z10 ? b("flash mode", supportedFlashModes, "torch", "on") : b("flash mode", supportedFlashModes, "off");
        if (b10 != null) {
            if (b10.equals(parameters.getFlashMode())) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Flash mode already set to ");
                sb2.append(b10);
            } else {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Setting flash mode to ");
                sb3.append(b10);
                parameters.setFlashMode(b10);
            }
        }
    }

    public static void l(Camera.Parameters parameters) {
        if (!parameters.isVideoStabilizationSupported() || parameters.getVideoStabilization()) {
            return;
        }
        parameters.setVideoStabilization(true);
    }

    public static String m(Iterable iterable) {
        if (iterable == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Camera.Area area = (Camera.Area) it.next();
            sb2.append(area.rect);
            sb2.append(':');
            sb2.append(area.weight);
            sb2.append(' ');
        }
        return sb2.toString();
    }

    public static String n(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            sb2.append(Arrays.toString((int[]) it.next()));
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append(']');
        return sb2.toString();
    }
}
