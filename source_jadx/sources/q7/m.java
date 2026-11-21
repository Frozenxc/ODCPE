package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import m6.y0;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f30014b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f30015c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f30016d;

    /* renamed from: e, reason: collision with root package name */
    public final com.clevertap.android.sdk.network.g f30017e;

    public m(CleverTapInstanceConfig cleverTapInstanceConfig, y0 y0Var, com.clevertap.android.sdk.network.g gVar) {
        this.f30014b = cleverTapInstanceConfig;
        this.f30016d = cleverTapInstanceConfig.p();
        this.f30015c = y0Var;
        this.f30017e = gVar;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            if (jSONObject.has(yg.g.f34391n)) {
                String string = jSONObject.getString(yg.g.f34391n);
                this.f30015c.m(string);
                this.f30016d.e(this.f30014b.f(), "Got a new device ID: " + string);
            }
        } catch (Throwable th2) {
            this.f30016d.d(this.f30014b.f(), "Failed to update device ID!", th2);
        }
        try {
            if (jSONObject.has("_i")) {
                this.f30017e.d(context, jSONObject.getLong("_i"));
            }
        } catch (Throwable unused) {
        }
        try {
            if (jSONObject.has("_j")) {
                this.f30017e.e(context, jSONObject.getLong("_j"));
            }
        } catch (Throwable unused2) {
        }
    }
}
