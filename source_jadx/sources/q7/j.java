package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.p;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j extends c {

    /* renamed from: b, reason: collision with root package name */
    public final p f29996b;

    /* renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f29997c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29998d;

    public j(CleverTapInstanceConfig cleverTapInstanceConfig, p pVar) {
        this.f29997c = cleverTapInstanceConfig;
        this.f29998d = cleverTapInstanceConfig.p();
        this.f29996b = pVar;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        this.f29998d.e(this.f29997c.f(), "Processing GeoFences response...");
        if (this.f29997c.v()) {
            this.f29998d.e(this.f29997c.f(), "CleverTap instance is configured to analytics only, not processing geofence response");
            return;
        }
        if (jSONObject == null) {
            this.f29998d.e(this.f29997c.f(), "Geofences : Can't parse Geofences Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("geofences")) {
            this.f29998d.e(this.f29997c.f(), "Geofences : JSON object doesn't contain the Geofences key");
            return;
        }
        try {
            this.f29996b.k();
            this.f29998d.a(this.f29997c.f(), "Geofences : Geofence SDK has not been initialized to handle the response");
        } catch (Throwable th2) {
            this.f29998d.d(this.f29997c.f(), "Geofences : Failed to handle Geofences response", th2);
        }
    }
}
