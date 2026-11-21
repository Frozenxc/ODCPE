package j7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    public static final a f23361c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f23362a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23363b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(String json) {
            kotlin.jvm.internal.k.i(json, "json");
            JSONObject jSONObject = new JSONObject(json);
            String string = jSONObject.getString("itp");
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = jSONObject.getString("itv");
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            return new f(string, string2);
        }

        public a() {
        }
    }

    public f(String encryptedPayload, String iv) {
        kotlin.jvm.internal.k.i(encryptedPayload, "encryptedPayload");
        kotlin.jvm.internal.k.i(iv, "iv");
        this.f23362a = encryptedPayload;
        this.f23363b = iv;
    }

    public final String a() {
        return this.f23362a;
    }

    public final String b() {
        return this.f23363b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.k.d(this.f23362a, fVar.f23362a) && kotlin.jvm.internal.k.d(this.f23363b, fVar.f23363b);
    }

    public int hashCode() {
        return (this.f23362a.hashCode() * 31) + this.f23363b.hashCode();
    }

    public String toString() {
        return "EncryptedResponseBody(encryptedPayload=" + this.f23362a + ", iv=" + this.f23363b + ')';
    }
}
