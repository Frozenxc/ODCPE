package m6;

import android.os.Bundle;
import android.webkit.JavascriptInterface;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f27614a;

    /* renamed from: b, reason: collision with root package name */
    public WeakReference f27615b;

    public w(CleverTapAPI cleverTapAPI, b7.a aVar) {
        this.f27614a = new WeakReference(null);
        this.f27615b = new WeakReference(null);
        this.f27614a = new WeakReference(cleverTapAPI);
        this.f27615b = new WeakReference(aVar);
    }

    @JavascriptInterface
    public void addMultiValueForKey(String str, String str2) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
        } else {
            cleverTapAPI.m(str, str2);
        }
    }

    @JavascriptInterface
    public void addMultiValuesForKey(String str, String str2) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.s("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 == null) {
            com.clevertap.android.sdk.b.s("values passed to CTWebInterface is null");
            return;
        }
        try {
            cleverTapAPI.n(str, h2.e(new JSONArray(str2)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to parse values from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void decrementValue(String str, double d10) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
        } else {
            cleverTapAPI.t(str, Double.valueOf(d10));
        }
    }

    @JavascriptInterface
    public void dismissInAppNotification() {
        if (((CleverTapAPI) this.f27614a.get()) == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        b7.a aVar = (b7.a) this.f27615b.get();
        if (aVar != null) {
            aVar.Q1(null);
        }
    }

    @JavascriptInterface
    public int getSdkVersion() {
        return 70600;
    }

    @JavascriptInterface
    public void incrementValue(String str, double d10) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
        } else {
            cleverTapAPI.R(str, Double.valueOf(d10));
        }
    }

    @JavascriptInterface
    public void onUserLogin(String str) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.s("profile passed to CTWebInterface is null");
            return;
        }
        try {
            cleverTapAPI.j0(h2.f(new JSONObject(str)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to parse profile from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void promptPushPermission(boolean z10) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
        } else {
            dismissInAppNotification();
            cleverTapAPI.l0(z10);
        }
    }

    @JavascriptInterface
    public void pushChargedEvent(String str, String str2) {
        ArrayList arrayList;
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        HashMap hashMap = new HashMap();
        if (str == null) {
            com.clevertap.android.sdk.b.s("chargeDetails passed to CTWebInterface is null");
            return;
        }
        try {
            hashMap = h2.f(new JSONObject(str));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to parse chargeDetails for Charged Event from WebView " + e10.getLocalizedMessage());
        }
        if (str2 != null) {
            try {
                arrayList = h2.d(new JSONArray(str2));
            } catch (JSONException e11) {
                com.clevertap.android.sdk.b.s("Unable to parse items for Charged Event from WebView " + e11.getLocalizedMessage());
                arrayList = null;
            }
            cleverTapAPI.m0(hashMap, arrayList);
        }
    }

    @JavascriptInterface
    public void pushEvent(String str) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
        } else {
            cleverTapAPI.n0(str);
        }
    }

    @JavascriptInterface
    public void pushProfile(String str) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.s("profile passed to CTWebInterface is null");
            return;
        }
        try {
            cleverTapAPI.r0(h2.f(new JSONObject(str)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to parse profile from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void removeMultiValueForKey(String str, String str2) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.s("Key passed to CTWebInterface is null");
        } else if (str2 == null) {
            com.clevertap.android.sdk.b.s("Value passed to CTWebInterface is null");
        } else {
            cleverTapAPI.s0(str, str2);
        }
    }

    @JavascriptInterface
    public void removeMultiValuesForKey(String str, String str2) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.s("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 == null) {
            com.clevertap.android.sdk.b.s("values passed to CTWebInterface is null");
            return;
        }
        try {
            cleverTapAPI.t0(str, h2.e(new JSONArray(str2)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to parse values from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void removeValueForKey(String str) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
        } else if (str == null) {
            com.clevertap.android.sdk.b.s("Key passed to CTWebInterface is null");
        } else {
            cleverTapAPI.v0(str);
        }
    }

    @JavascriptInterface
    public void setMultiValueForKey(String str, String str2) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.s("Key passed to CTWebInterface is null");
            return;
        }
        if (str2 == null) {
            com.clevertap.android.sdk.b.s("values passed to CTWebInterface is null");
            return;
        }
        try {
            cleverTapAPI.C0(str, h2.e(new JSONArray(str2)));
        } catch (JSONException e10) {
            com.clevertap.android.sdk.b.s("Unable to parse values from WebView " + e10.getLocalizedMessage());
        }
    }

    @JavascriptInterface
    public void triggerInAppAction(String str, String str2, String str3) {
        if (((CleverTapAPI) this.f27614a.get()) == null) {
            com.clevertap.android.sdk.b.h("CTWebInterface CleverTap Instance is null.");
            return;
        }
        b7.a aVar = (b7.a) this.f27615b.get();
        if (aVar == null) {
            com.clevertap.android.sdk.b.h("CTWebInterface Fragment is null");
            return;
        }
        if (str == null) {
            com.clevertap.android.sdk.b.h("CTWebInterface action JSON is null");
            return;
        }
        try {
            CTInAppAction c10 = CTInAppAction.c(new JSONObject(str));
            if (c10 == null) {
                com.clevertap.android.sdk.b.h("CTWebInterface invalid action JSON: " + str);
                return;
            }
            Bundle bundle = new Bundle();
            if (str3 != null) {
                bundle.putString("button_id", str3);
            }
            aVar.i2(c10, str2, bundle);
        } catch (JSONException unused) {
            com.clevertap.android.sdk.b.h("CTWebInterface invalid action JSON: " + str);
        }
    }

    @JavascriptInterface
    public void pushEvent(String str, String str2) {
        CleverTapAPI cleverTapAPI = (CleverTapAPI) this.f27614a.get();
        if (cleverTapAPI == null) {
            com.clevertap.android.sdk.b.h("CleverTap Instance is null.");
            return;
        }
        if (str2 != null) {
            try {
                cleverTapAPI.o0(str, h2.f(new JSONObject(str2)));
                return;
            } catch (JSONException e10) {
                com.clevertap.android.sdk.b.s("Unable to parse eventActions from WebView " + e10.getLocalizedMessage());
                return;
            }
        }
        com.clevertap.android.sdk.b.s("eventActions passed to CTWebInterface is null");
    }
}
