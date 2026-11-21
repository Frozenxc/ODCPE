package j7;

import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final JSONObject f23337a;

    /* renamed from: b, reason: collision with root package name */
    public final JSONArray f23338b;

    public a(JSONObject header, JSONArray items) {
        kotlin.jvm.internal.k.i(header, "header");
        kotlin.jvm.internal.k.i(items, "items");
        this.f23337a = header;
        this.f23338b = items;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        sb2.append(this.f23337a);
        sb2.append(',');
        String jSONArray = this.f23338b.toString();
        kotlin.jvm.internal.k.h(jSONArray, "toString(...)");
        String substring = jSONArray.substring(1);
        kotlin.jvm.internal.k.h(substring, "substring(...)");
        sb2.append(substring);
        return sb2.toString();
    }
}
