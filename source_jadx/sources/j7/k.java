package j7;

import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final JSONObject f23371a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONArray f23372b;

    public k(JSONObject jSONObject, JSONArray queue) {
        kotlin.jvm.internal.k.i(queue, "queue");
        this.f23371a = jSONObject;
        this.f23372b = queue;
    }

    public final JSONArray a() {
        return this.f23372b;
    }

    public final JSONObject b() {
        return this.f23371a;
    }

    public String toString() {
        if (this.f23371a == null) {
            String jSONArray = this.f23372b.toString();
            kotlin.jvm.internal.k.f(jSONArray);
            return jSONArray;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(this.f23371a);
        sb2.append(',');
        String jSONArray2 = this.f23372b.toString();
        kotlin.jvm.internal.k.h(jSONArray2, "toString(...)");
        String substring = jSONArray2.substring(1);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        sb2.append(substring);
        return sb2.toString();
    }
}
