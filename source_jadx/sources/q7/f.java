package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.network.ContentFetchManager;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f29982b;

    /* renamed from: c, reason: collision with root package name */
    public final ContentFetchManager f29983c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29984d;

    public f(CleverTapInstanceConfig config, ContentFetchManager contentFetchManager) {
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(contentFetchManager, "contentFetchManager");
        this.f29982b = config;
        this.f29983c = contentFetchManager;
        com.clevertap.android.sdk.b p10 = config.p();
        kotlin.jvm.internal.k.h(p10, "getLogger(...)");
        this.f29984d = p10;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        this.f29984d.e(this.f29982b.f(), "Processing Content Fetch response...");
        if (this.f29982b.v()) {
            this.f29984d.e(this.f29982b.f(), "CleverTap instance is configured to analytics only, not processing Content Fetch response");
            return;
        }
        if (jSONObject == null) {
            this.f29984d.e(this.f29982b.f(), "Can't parse Content Fetch Response, JSON response object is null");
            return;
        }
        if (!jSONObject.has("content_fetch")) {
            this.f29984d.e(this.f29982b.f(), "JSON object doesn't contain the content_fetch key");
            return;
        }
        try {
            this.f29984d.e(this.f29982b.f(), "Processing Content Fetch response");
            JSONArray jSONArray = jSONObject.getJSONArray("content_fetch");
            kotlin.jvm.internal.k.f(jSONArray);
            b(jSONArray, context);
        } catch (Throwable th2) {
            this.f29984d.d(this.f29982b.f(), "Failed to parse content fetch response", th2);
        }
    }

    public final void b(JSONArray jSONArray, Context context) {
        if (jSONArray.length() == 0) {
            this.f29984d.e(this.f29982b.f(), "No content fetch items to process");
            return;
        }
        this.f29984d.e(this.f29982b.f(), "Found " + jSONArray.length() + " content fetch items");
        ContentFetchManager contentFetchManager = this.f29983c;
        String packageName = context.getPackageName();
        kotlin.jvm.internal.k.h(packageName, "getPackageName(...)");
        contentFetchManager.h(jSONArray, packageName);
    }
}
