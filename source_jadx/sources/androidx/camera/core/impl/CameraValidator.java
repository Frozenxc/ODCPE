package androidx.camera.core.impl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;
import v.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CameraValidator {

    /* renamed from: a, reason: collision with root package name */
    public static final v.n f1700a = new n.a().b(2).a();

    /* compiled from: com.odcpe.connect */
    public static class CameraIdListIncorrectException extends Exception {
        private int mAvailableCameraCount;

        public CameraIdListIncorrectException(String str, int i10, Throwable th2) {
            super(str, th2);
            this.mAvailableCameraCount = i10;
        }

        public int a() {
            return this.mAvailableCameraCount;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static int a(Context context) {
            return context.getDeviceId();
        }
    }

    public static void a(Context context, y yVar, v.n nVar) {
        Integer d10;
        int i10 = 0;
        IllegalArgumentException illegalArgumentException = null;
        if (Build.VERSION.SDK_INT >= 34 && a.a(context) != 0) {
            LinkedHashSet a10 = yVar.a();
            if (a10.isEmpty()) {
                throw new CameraIdListIncorrectException("No cameras available", 0, null);
            }
            v.z0.a("CameraValidator", "Virtual device with ID: " + a.a(context) + " has " + a10.size() + " cameras. Skipping validation.");
            return;
        }
        if (nVar != null) {
            try {
                d10 = nVar.d();
                if (d10 == null) {
                    v.z0.l("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                    return;
                }
            } catch (IllegalStateException e10) {
                v.z0.d("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e10);
                return;
            }
        } else {
            d10 = null;
        }
        v.z0.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + d10);
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera")) {
                if (nVar != null) {
                    if (d10.intValue() == 1) {
                    }
                }
                v.n.f32871d.e(yVar.a());
                i10 = 1;
            }
        } catch (IllegalArgumentException e11) {
            illegalArgumentException = e11;
            v.z0.m("CameraValidator", "Camera LENS_FACING_BACK verification failed", illegalArgumentException);
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front")) {
                if (nVar != null) {
                    if (d10.intValue() == 0) {
                    }
                }
                v.n.f32870c.e(yVar.a());
                i10++;
            }
        } catch (IllegalArgumentException e12) {
            illegalArgumentException = e12;
            v.z0.m("CameraValidator", "Camera LENS_FACING_FRONT verification failed", illegalArgumentException);
        }
        try {
            f1700a.e(yVar.a());
            v.z0.a("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");
            i10++;
        } catch (IllegalArgumentException unused) {
        }
        if (illegalArgumentException == null) {
            return;
        }
        v.z0.c("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + yVar.a());
        throw new CameraIdListIncorrectException("Expected camera missing from device.", i10, illegalArgumentException);
    }
}
