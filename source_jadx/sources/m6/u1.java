package m6;

import android.content.Context;
import android.location.Location;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.concurrent.Future;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u1 extends q {

    /* renamed from: a, reason: collision with root package name */
    public int f27556a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f27557b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final s6.a f27558c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f27559d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f27560e;

    /* renamed from: f, reason: collision with root package name */
    public final u0 f27561f;

    /* renamed from: g, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f27562g;

    public u1(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, u0 u0Var, s6.a aVar) {
        this.f27560e = context;
        this.f27559d = cleverTapInstanceConfig;
        this.f27562g = cleverTapInstanceConfig.p();
        this.f27561f = u0Var;
        this.f27558c = aVar;
    }

    @Override // m6.q
    public Future a(Location location) {
        if (location == null) {
            return null;
        }
        this.f27561f.b0(location);
        this.f27562g.e(this.f27559d.f(), "Location updated (" + location.getLatitude() + ", " + location.getLongitude() + ")");
        if (!this.f27561f.E() && !CleverTapAPI.U()) {
            return null;
        }
        int b10 = b();
        if (this.f27561f.E() && b10 > this.f27557b + 10) {
            Future f10 = this.f27558c.f(this.f27560e, new JSONObject(), 2);
            d(b10);
            this.f27562g.e(this.f27559d.f(), "Queuing location ping event for geofence location (" + location.getLatitude() + ", " + location.getLongitude() + ")");
            return f10;
        }
        if (this.f27561f.E() || b10 <= this.f27556a + 10) {
            return null;
        }
        Future f11 = this.f27558c.f(this.f27560e, new JSONObject(), 2);
        c(b10);
        this.f27562g.e(this.f27559d.f(), "Queuing location ping event for location (" + location.getLatitude() + ", " + location.getLongitude() + ")");
        return f11;
    }

    public int b() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    public void c(int i10) {
        this.f27556a = i10;
    }

    public void d(int i10) {
        this.f27557b = i10;
    }
}
