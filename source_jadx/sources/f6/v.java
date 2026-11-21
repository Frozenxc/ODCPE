package f6;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v implements h7.a {
    @Override // h7.d
    public boolean a(Context context, String str, m7.m mVar) {
        return true;
    }

    @Override // h7.a
    public boolean b(Context context, Bundle bundle, int i10) {
        String string = bundle.getString("actionId");
        String string2 = bundle.getString("pt_dismiss_on_click");
        CleverTapInstanceConfig cleverTapInstanceConfig = (CleverTapInstanceConfig) bundle.getParcelable("config");
        if (string2 == null || !string2.equalsIgnoreCase("true")) {
            return false;
        }
        if (string != null && string.contains("remind")) {
            y0.H(context, cleverTapInstanceConfig, bundle);
        }
        y0.b(context, i10);
        return true;
    }

    @Override // h7.d
    public boolean c(Context context, Bundle bundle, String str) {
        try {
            com.clevertap.android.pushtemplates.a.a("Inside Push Templates");
            CleverTapAPI J = CleverTapAPI.J(context, m7.j.b(bundle));
            if (J == null) {
                return true;
            }
            J.x0(new TemplateRenderer(context, bundle, J.D().f()), context, bundle);
            return true;
        } catch (Throwable th2) {
            com.clevertap.android.pushtemplates.a.d("Error parsing FCM payload", th2);
            return true;
        }
    }
}
