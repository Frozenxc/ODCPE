package u7;

import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import java.net.URLDecoder;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {
    public static Bundle a(String str, boolean z10) {
        if (str == null) {
            return new Bundle();
        }
        Bundle bundle = new Bundle();
        try {
            UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
            urlQuerySanitizer.setAllowUnregisteredParamaters(true);
            urlQuerySanitizer.setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
            urlQuerySanitizer.parseUrl(str);
            for (String str2 : urlQuerySanitizer.getParameterSet()) {
                String e10 = e(str2, urlQuerySanitizer, false);
                if (e10 != null) {
                    if (!z10 && !str2.equals("wzrk_c2a")) {
                        bundle.putString(str2, URLDecoder.decode(e10, "UTF-8"));
                    }
                    bundle.putString(str2, e10);
                }
            }
        } catch (Throwable unused) {
        }
        return bundle;
    }

    public static JSONObject b(Uri uri) {
        JSONObject jSONObject = new JSONObject();
        try {
            UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer();
            urlQuerySanitizer.setAllowUnregisteredParamaters(true);
            urlQuerySanitizer.parseUrl(uri.toString());
            String c10 = c("source", urlQuerySanitizer);
            String c11 = c("medium", urlQuerySanitizer);
            String c12 = c("campaign", urlQuerySanitizer);
            jSONObject.put("us", c10);
            jSONObject.put("um", c11);
            jSONObject.put("uc", c12);
            String f10 = f("medium", urlQuerySanitizer);
            if (f10 != null && f10.matches("^email$|^social$|^search$")) {
                jSONObject.put("wm", f10);
            }
            com.clevertap.android.sdk.b.h("Referrer data: " + jSONObject.toString(4));
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public static String c(String str, UrlQuerySanitizer urlQuerySanitizer) {
        String d10 = d(str, urlQuerySanitizer);
        if (d10 == null && (d10 = f(str, urlQuerySanitizer)) == null) {
            return null;
        }
        return d10;
    }

    public static String d(String str, UrlQuerySanitizer urlQuerySanitizer) {
        return e("utm_" + str, urlQuerySanitizer, true);
    }

    public static String e(String str, UrlQuerySanitizer urlQuerySanitizer, boolean z10) {
        if (str != null && urlQuerySanitizer != null) {
            try {
                String value = urlQuerySanitizer.getValue(str);
                if (value == null) {
                    return null;
                }
                return (!z10 || value.length() <= 120) ? value : value.substring(0, 120);
            } catch (Throwable th2) {
                com.clevertap.android.sdk.b.v("Couldn't parse the URI", th2);
            }
        }
        return null;
    }

    public static String f(String str, UrlQuerySanitizer urlQuerySanitizer) {
        return e("wzrk_" + str, urlQuerySanitizer, true);
    }
}
