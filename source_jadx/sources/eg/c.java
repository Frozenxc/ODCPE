package eg;

import android.content.Context;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f20691a = new c();

    public static /* synthetic */ void b(c cVar, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            str4 = JioHomeUtility.f18926a.B();
        }
        cVar.a(str, str2, str3, str4);
    }

    public final void a(String str, String str2, String str3, String str4) {
        JSONArray jSONArray = new JSONArray();
        Context a10 = JioHomeJFE.f18821d.a();
        try {
            jSONArray.put(new JSONObject().put(b.f20679b, b.f20686i).put(b.f20680c, str));
            jSONArray.put(new JSONObject().put(b.f20679b, b.f20687j).put(b.f20680c, str4));
            jSONArray.put(new JSONObject().put(b.f20679b, b.f20688k).put(b.f20680c, str2));
            jSONArray.put(new JSONObject().put(b.f20679b, b.f20689l).put(b.f20680c, str3));
        } catch (Exception e10) {
            JioHomeJFE.f18821d.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Analytics sendJFEAnalytics Exception: " + e10, null);
        }
        k.g(a10, "null cannot be cast to non-null type com.odcpe.connect.core.application.JioHomeJFE");
        ((JioHomeJFE) a10).i(b.f20685h, jSONArray);
    }
}
