package q7;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29978a;

    /* renamed from: b, reason: collision with root package name */
    public final List f29979b;

    public d(Context context, List responses) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(responses, "responses");
        this.f29978a = context;
        this.f29979b = responses;
    }

    public final void a(boolean z10, JSONObject jSONObject, String bodyString, boolean z11) {
        kotlin.jvm.internal.k.i(bodyString, "bodyString");
        if (!z11) {
            for (b bVar : this.f29979b) {
                bVar.f29977a = z10;
                bVar.a(jSONObject, bodyString, this.f29978a);
            }
            return;
        }
        List list = this.f29979b;
        ArrayList<b> arrayList = new ArrayList();
        for (Object obj : list) {
            b bVar2 = (b) obj;
            if (!(bVar2 instanceof l) && !(bVar2 instanceof g) && !(bVar2 instanceof i)) {
                arrayList.add(obj);
            }
        }
        for (b bVar3 : arrayList) {
            bVar3.f29977a = z10;
            if (bVar3 instanceof k) {
                ((k) bVar3).f(jSONObject, bodyString, this.f29978a, true);
            } else {
                bVar3.a(jSONObject, bodyString, this.f29978a);
            }
        }
    }
}
