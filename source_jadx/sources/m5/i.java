package m5;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f27313a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27314b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f27315c;

    /* renamed from: d, reason: collision with root package name */
    public final int f27316d;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: i, reason: collision with root package name */
        public static final int f27317i;

        /* renamed from: a, reason: collision with root package name */
        public final Context f27318a;

        /* renamed from: b, reason: collision with root package name */
        public ActivityManager f27319b;

        /* renamed from: c, reason: collision with root package name */
        public c f27320c;

        /* renamed from: e, reason: collision with root package name */
        public float f27322e;

        /* renamed from: d, reason: collision with root package name */
        public float f27321d = 2.0f;

        /* renamed from: f, reason: collision with root package name */
        public float f27323f = 0.4f;

        /* renamed from: g, reason: collision with root package name */
        public float f27324g = 0.33f;

        /* renamed from: h, reason: collision with root package name */
        public int f27325h = 4194304;

        static {
            f27317i = Build.VERSION.SDK_INT < 26 ? 4 : 1;
        }

        public a(Context context) {
            this.f27322e = f27317i;
            this.f27318a = context;
            this.f27319b = (ActivityManager) context.getSystemService("activity");
            this.f27320c = new b(context.getResources().getDisplayMetrics());
            if (Build.VERSION.SDK_INT < 26 || !i.e(this.f27319b)) {
                return;
            }
            this.f27322e = 0.0f;
        }

        public i a() {
            return new i(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f27326a;

        public b(DisplayMetrics displayMetrics) {
            this.f27326a = displayMetrics;
        }

        @Override // m5.i.c
        public int a() {
            return this.f27326a.heightPixels;
        }

        @Override // m5.i.c
        public int b() {
            return this.f27326a.widthPixels;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        int a();

        int b();
    }

    public i(a aVar) {
        this.f27315c = aVar.f27318a;
        int i10 = e(aVar.f27319b) ? aVar.f27325h / 2 : aVar.f27325h;
        this.f27316d = i10;
        int c10 = c(aVar.f27319b, aVar.f27323f, aVar.f27324g);
        float b10 = aVar.f27320c.b() * aVar.f27320c.a() * 4;
        int round = Math.round(aVar.f27322e * b10);
        int round2 = Math.round(b10 * aVar.f27321d);
        int i11 = c10 - i10;
        int i12 = round2 + round;
        if (i12 <= i11) {
            this.f27314b = round2;
            this.f27313a = round;
        } else {
            float f10 = i11;
            float f11 = aVar.f27322e;
            float f12 = aVar.f27321d;
            float f13 = f10 / (f11 + f12);
            this.f27314b = Math.round(f12 * f13);
            this.f27313a = Math.round(f13 * aVar.f27322e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Calculation complete, Calculated memory cache size: ");
            sb2.append(f(this.f27314b));
            sb2.append(", pool size: ");
            sb2.append(f(this.f27313a));
            sb2.append(", byte array size: ");
            sb2.append(f(i10));
            sb2.append(", memory class limited? ");
            sb2.append(i12 > c10);
            sb2.append(", max size: ");
            sb2.append(f(c10));
            sb2.append(", memoryClass: ");
            sb2.append(aVar.f27319b.getMemoryClass());
            sb2.append(", isLowMemoryDevice: ");
            sb2.append(e(aVar.f27319b));
        }
    }

    public static int c(ActivityManager activityManager, float f10, float f11) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f10 = f11;
        }
        return Math.round(memoryClass * f10);
    }

    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.f27316d;
    }

    public int b() {
        return this.f27313a;
    }

    public int d() {
        return this.f27314b;
    }

    public final String f(int i10) {
        return Formatter.formatFileSize(this.f27315c, i10);
    }
}
