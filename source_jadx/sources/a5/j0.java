package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f146a = JsonReader.a.a("nm", "hd", "it");

    public static x4.k a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        ArrayList arrayList = new ArrayList();
        String str = null;
        boolean z10 = false;
        while (jsonReader.k()) {
            int J = jsonReader.J(f146a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                z10 = jsonReader.l();
            } else if (J != 2) {
                jsonReader.Q();
            } else {
                jsonReader.e();
                while (jsonReader.k()) {
                    x4.c a10 = h.a(jsonReader, eVar);
                    if (a10 != null) {
                        arrayList.add(a10);
                    }
                }
                jsonReader.g();
            }
        }
        return new x4.k(str, arrayList, z10);
    }
}
