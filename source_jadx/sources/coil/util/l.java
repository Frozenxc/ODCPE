package coil.util;

import android.os.SystemClock;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f11489a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final File f11490b = new File("/proc/self/fd");

    /* renamed from: c, reason: collision with root package name */
    public static int f11491c = 30;

    /* renamed from: d, reason: collision with root package name */
    public static long f11492d = SystemClock.uptimeMillis();

    /* renamed from: e, reason: collision with root package name */
    public static boolean f11493e = true;

    public final boolean a() {
        int i10 = f11491c;
        f11491c = i10 + 1;
        return i10 >= 30 || SystemClock.uptimeMillis() > f11492d + ((long) 30000);
    }

    public final synchronized boolean b(q qVar) {
        try {
            if (a()) {
                f11491c = 0;
                f11492d = SystemClock.uptimeMillis();
                String[] list = f11490b.list();
                if (list == null) {
                    list = new String[0];
                }
                int length = list.length;
                boolean z10 = length < 800;
                f11493e = z10;
                if (!z10 && qVar != null && qVar.a() <= 5) {
                    qVar.b("FileDescriptorCounter", 5, "Unable to allocate more hardware bitmaps. Number of used file descriptors: " + length, null);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f11493e;
    }
}
