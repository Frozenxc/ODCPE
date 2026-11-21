package j7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final a f23364d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f23365a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23366b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23367c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public g(String encryptedPayload, String key, String iv) {
        kotlin.jvm.internal.k.i(encryptedPayload, "encryptedPayload");
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(iv, "iv");
        this.f23365a = encryptedPayload;
        this.f23366b = key;
        this.f23367c = iv;
    }

    public final String a() {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("itp", this.f23365a);
        jSONObject.put("itk", this.f23366b);
        jSONObject.put("itv", this.f23367c);
        String jSONObject2 = jSONObject.toString();
        kotlin.jvm.internal.k.h(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.k.d(this.f23365a, gVar.f23365a) && kotlin.jvm.internal.k.d(this.f23366b, gVar.f23366b) && kotlin.jvm.internal.k.d(this.f23367c, gVar.f23367c);
    }

    public int hashCode() {
        return (((this.f23365a.hashCode() * 31) + this.f23366b.hashCode()) * 31) + this.f23367c.hashCode();
    }

    public String toString() {
        return "EncryptedSendQueueRequestBody(encryptedPayload=" + this.f23365a + ", key=" + this.f23366b + ", iv=" + this.f23367c + ')';
    }
}
