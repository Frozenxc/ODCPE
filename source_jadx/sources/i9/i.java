package i9;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static Boolean f22155a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f22156b;

    /* renamed from: c, reason: collision with root package name */
    public static Boolean f22157c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f22158d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f22158d == null) {
            boolean z10 = false;
            if (n.h() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z10 = true;
            }
            f22158d = Boolean.valueOf(z10);
        }
        return f22158d.booleanValue();
    }

    public static boolean b(Context context) {
        return f(context);
    }

    public static boolean c() {
        int i10 = com.google.android.gms.common.g.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        return "user".equals(Build.TYPE);
    }

    public static boolean d(Context context) {
        return h(context.getPackageManager());
    }

    public static boolean e(Context context) {
        if (d(context) && !n.g()) {
            return true;
        }
        if (f(context)) {
            return !n.h() || n.k();
        }
        return false;
    }

    public static boolean f(Context context) {
        if (f22156b == null) {
            boolean z10 = false;
            if (n.f() && context.getPackageManager().hasSystemFeature("cn.google")) {
                z10 = true;
            }
            f22156b = Boolean.valueOf(z10);
        }
        return f22156b.booleanValue();
    }

    public static boolean g(Context context) {
        if (f22157c == null) {
            boolean z10 = true;
            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                z10 = false;
            }
            f22157c = Boolean.valueOf(z10);
        }
        return f22157c.booleanValue();
    }

    public static boolean h(PackageManager packageManager) {
        if (f22155a == null) {
            boolean z10 = false;
            if (n.e() && packageManager.hasSystemFeature("android.hardware.type.watch")) {
                z10 = true;
            }
            f22155a = Boolean.valueOf(z10);
        }
        return f22155a.booleanValue();
    }
}
