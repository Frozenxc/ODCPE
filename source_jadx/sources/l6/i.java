package l6;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.f0;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Map f27012a = new LinkedHashMap();

    public static /* synthetic */ i c(i iVar, ArrayList arrayList, int i10, String str, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        if ((i11 & 4) != 0) {
            str = "PT_DEEPLINK_LIST";
        }
        return iVar.b(arrayList, i10, str);
    }

    public static /* synthetic */ i e(i iVar, ArrayList arrayList, int i10, boolean z10, String str, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return iVar.d(arrayList, i10, z10, str);
    }

    public final i a(f6.e textData) {
        kotlin.jvm.internal.k.i(textData, "textData");
        k(textData.d());
        h(textData.a());
        return this;
    }

    public final i b(ArrayList arrayList, int i10, String key) {
        String str;
        kotlin.jvm.internal.k.i(key, "key");
        Map map = this.f27012a;
        if (i10 == 1) {
            str = "Deeplink is missing or empty";
        } else {
            str = i10 + " required deeplinks not present";
        }
        map.put(key, new g6.d(arrayList, i10, str));
        return this;
    }

    public final i d(ArrayList arrayList, int i10, boolean z10, String key) {
        String str;
        kotlin.jvm.internal.k.i(key, "key");
        if (z10) {
            str = "Only " + i10 + " images are required";
        } else {
            str = i10 + " required images not present";
        }
        this.f27012a.put(key, z10 ? new g6.c(arrayList, i10, str) : new g6.d(arrayList, i10, str));
        return this;
    }

    public final i f(JSONArray jSONArray, String key, String errorMessage) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(errorMessage, "errorMessage");
        this.f27012a.put(key, new g6.b(jSONArray, 0, errorMessage));
        return this;
    }

    public final i g(Long l10, int i10, String key, String errorMessage) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(errorMessage, "errorMessage");
        this.f27012a.put(key, new g6.e(l10, i10, errorMessage));
        return this;
    }

    public final i h(String str) {
        this.f27012a.put("PT_MSG", new g6.g(str, 0, "Message is missing or empty"));
        return this;
    }

    public final i i(ArrayList arrayList, int i10, String key, String errorMessage, boolean z10) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(errorMessage, "errorMessage");
        this.f27012a.put(key, z10 ? new g6.c(arrayList, i10, errorMessage) : new g6.d(arrayList, i10, errorMessage));
        return this;
    }

    public final i j(String str, String key, String errorMessage) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(errorMessage, "errorMessage");
        this.f27012a.put(key, new g6.g(str, 0, errorMessage));
        return this;
    }

    public final i k(String str) {
        this.f27012a.put("PT_TITLE", new g6.g(str, 0, "Title is missing or empty"));
        return this;
    }

    public final Map l() {
        return f0.w(this.f27012a);
    }
}
