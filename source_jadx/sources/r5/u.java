package r5;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f30422g;

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f30423h;

    /* renamed from: i, reason: collision with root package name */
    public static final File f30424i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile u f30425j;

    /* renamed from: k, reason: collision with root package name */
    public static volatile int f30426k;

    /* renamed from: b, reason: collision with root package name */
    public final int f30428b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30429c;

    /* renamed from: d, reason: collision with root package name */
    public int f30430d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f30431e = true;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f30432f = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f30427a = f();

    static {
        int i10 = Build.VERSION.SDK_INT;
        f30422g = i10 < 29;
        f30423h = i10 >= 26;
        f30424i = new File("/proc/self/fd");
        f30426k = -1;
    }

    public u() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f30428b = 20000;
            this.f30429c = 0;
        } else {
            this.f30428b = 700;
            this.f30429c = 128;
        }
    }

    public static u b() {
        if (f30425j == null) {
            synchronized (u.class) {
                try {
                    if (f30425j == null) {
                        f30425j = new u();
                    }
                } finally {
                }
            }
        }
        return f30425j;
    }

    public static boolean f() {
        return (g() || h()) ? false : true;
    }

    public static boolean g() {
        if (Build.VERSION.SDK_INT != 26) {
            return false;
        }
        Iterator it = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean h() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
    }

    public final boolean a() {
        return f30422g && !this.f30432f.get();
    }

    public final int c() {
        return f30426k != -1 ? f30426k : this.f30428b;
    }

    public final synchronized boolean d() {
        try {
            boolean z10 = true;
            int i10 = this.f30430d + 1;
            this.f30430d = i10;
            if (i10 >= 50) {
                this.f30430d = 0;
                int length = f30424i.list().length;
                long c10 = c();
                if (length >= c10) {
                    z10 = false;
                }
                this.f30431e = z10;
                if (!z10 && Log.isLoggable("Downsampler", 5)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors ");
                    sb2.append(length);
                    sb2.append(", limit ");
                    sb2.append(c10);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f30431e;
    }

    public boolean e(int i10, int i11, boolean z10, boolean z11) {
        if (!z10) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!this.f30427a) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f30423h) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (a()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z11) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        int i12 = this.f30429c;
        if (i10 < i12) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i11 < i12) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (d()) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }

    public boolean i(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        Bitmap.Config config;
        boolean e10 = e(i10, i11, z10, z11);
        if (e10) {
            config = Bitmap.Config.HARDWARE;
            options.inPreferredConfig = config;
            options.inMutable = false;
        }
        return e10;
    }
}
