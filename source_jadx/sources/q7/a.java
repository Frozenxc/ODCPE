package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.product_config.CTProductConfigController;
import com.clevertap.android.sdk.validation.Validator;
import java.util.ArrayList;
import m6.t0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CTProductConfigController f29972b;

    /* renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f29973c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29974d;

    /* renamed from: e, reason: collision with root package name */
    public final Validator f29975e;

    /* renamed from: f, reason: collision with root package name */
    public final com.clevertap.android.sdk.network.b f29976f;

    public a(CleverTapInstanceConfig cleverTapInstanceConfig, Validator validator, t0 t0Var, com.clevertap.android.sdk.network.b bVar) {
        this.f29973c = cleverTapInstanceConfig;
        this.f29972b = t0Var.f();
        this.f29974d = cleverTapInstanceConfig.p();
        this.f29975e = validator;
        this.f29976f = bVar;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        try {
            if (jSONObject.has("arp")) {
                JSONObject jSONObject2 = (JSONObject) jSONObject.get("arp");
                if (jSONObject2.length() > 0) {
                    CTProductConfigController cTProductConfigController = this.f29972b;
                    if (cTProductConfigController != null) {
                        cTProductConfigController.v(jSONObject2);
                    }
                    try {
                        b(jSONObject2);
                    } catch (Throwable th2) {
                        this.f29974d.b("Error handling discarded events response: " + th2.getLocalizedMessage());
                    }
                    this.f29976f.d(context, jSONObject2);
                }
            }
        } catch (Throwable th3) {
            this.f29974d.d(this.f29973c.f(), "Failed to process ARP", th3);
        }
    }

    public final void b(JSONObject jSONObject) {
        if (!jSONObject.has("d_e")) {
            this.f29974d.e(this.f29973c.f(), "ARP doesn't contain the Discarded Events key");
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("d_e");
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    arrayList.add(jSONArray.getString(i10));
                }
            }
            Validator validator = this.f29975e;
            if (validator != null) {
                validator.l(arrayList);
            } else {
                this.f29974d.e(this.f29973c.f(), "Validator object is NULL");
            }
        } catch (JSONException e10) {
            this.f29974d.e(this.f29973c.f(), "Error parsing discarded events list" + e10.getLocalizedMessage());
        }
    }
}
