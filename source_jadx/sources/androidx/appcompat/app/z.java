package androidx.appcompat.app;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Calendar;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class z {

    /* renamed from: d, reason: collision with root package name */
    public static z f710d;

    /* renamed from: a, reason: collision with root package name */
    public final Context f711a;

    /* renamed from: b, reason: collision with root package name */
    public final LocationManager f712b;

    /* renamed from: c, reason: collision with root package name */
    public final a f713c = new a();

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f714a;

        /* renamed from: b, reason: collision with root package name */
        public long f715b;
    }

    public z(Context context, LocationManager locationManager) {
        this.f711a = context;
        this.f712b = locationManager;
    }

    public static z a(Context context) {
        if (f710d == null) {
            Context applicationContext = context.getApplicationContext();
            f710d = new z(applicationContext, (LocationManager) applicationContext.getSystemService(FirebaseAnalytics.Param.LOCATION));
        }
        return f710d;
    }

    public final Location b() {
        Location c10 = f2.e.c(this.f711a, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? c("network") : null;
        Location c11 = f2.e.c(this.f711a, "android.permission.ACCESS_FINE_LOCATION") == 0 ? c("gps") : null;
        return (c11 == null || c10 == null) ? c11 != null ? c11 : c10 : c11.getTime() > c10.getTime() ? c11 : c10;
    }

    public final Location c(String str) {
        try {
            if (this.f712b.isProviderEnabled(str)) {
                return this.f712b.getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean d() {
        a aVar = this.f713c;
        if (e()) {
            return aVar.f714a;
        }
        Location b10 = b();
        if (b10 != null) {
            f(b10);
            return aVar.f714a;
        }
        int i10 = Calendar.getInstance().get(11);
        return i10 < 6 || i10 >= 22;
    }

    public final boolean e() {
        return this.f713c.f715b > System.currentTimeMillis();
    }

    public final void f(Location location) {
        long j10;
        a aVar = this.f713c;
        long currentTimeMillis = System.currentTimeMillis();
        y b10 = y.b();
        b10.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
        b10.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
        boolean z10 = b10.f709c == 1;
        long j11 = b10.f708b;
        long j12 = b10.f707a;
        b10.a(currentTimeMillis + 86400000, location.getLatitude(), location.getLongitude());
        long j13 = b10.f708b;
        if (j11 == -1 || j12 == -1) {
            j10 = currentTimeMillis + 43200000;
        } else {
            if (currentTimeMillis <= j12) {
                j13 = currentTimeMillis > j11 ? j12 : j11;
            }
            j10 = j13 + 60000;
        }
        aVar.f714a = z10;
        aVar.f715b = j10;
    }
}
