package f7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.z;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final a f20888c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final r7.b f20889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20890b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(r7.b ctPreference, String accountId) {
        k.i(ctPreference, "ctPreference");
        k.i(accountId, "accountId");
        this.f20889a = ctPreference;
        this.f20890b = z.f("inApp", accountId, ":");
    }

    public final long a() {
        return this.f20889a.e("last_assets_cleanup", 0L);
    }

    public final JSONArray b() {
        r7.b bVar = this.f20889a;
        String str = this.f20890b;
        k.f(str);
        try {
            return new JSONArray(bVar.b(str, HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    public final void c() {
        r7.b bVar = this.f20889a;
        String str = this.f20890b;
        k.f(str);
        bVar.remove(str);
    }

    public final void d(long j10) {
        this.f20889a.c("last_assets_cleanup", j10);
    }
}
