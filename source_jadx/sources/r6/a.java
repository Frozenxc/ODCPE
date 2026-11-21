package r6;

import android.text.TextUtils;
import com.clevertap.android.sdk.b;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f30444a = new HashMap();

    public synchronized void a() {
        this.f30444a.clear();
        b.i("DisplayUnit : ", "Cleared Display Units Cache");
    }

    public synchronized ArrayList b(JSONArray jSONArray) {
        try {
            a();
            if (jSONArray == null || jSONArray.length() <= 0) {
                b.i("DisplayUnit : ", "Null json array response can't parse Display Units ");
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                try {
                    CleverTapDisplayUnit d10 = CleverTapDisplayUnit.d((JSONObject) jSONArray.get(i10));
                    if (TextUtils.isEmpty(d10.a())) {
                        this.f30444a.put(d10.c(), d10);
                        arrayList.add(d10);
                    } else {
                        b.i("DisplayUnit : ", "Failed to convert JsonArray item at index:" + i10 + " to Display Unit");
                    }
                } catch (Exception e10) {
                    b.i("DisplayUnit : ", "Failed while parsing Display Unit:" + e10.getLocalizedMessage());
                    return null;
                }
            }
            return arrayList.isEmpty() ? null : arrayList;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
