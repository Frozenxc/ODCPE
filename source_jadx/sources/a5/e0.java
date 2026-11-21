package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f130a = JsonReader.a.a("nm", "c", "o", "tr", "hd");

    public static x4.g a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        String str = null;
        w4.b bVar = null;
        w4.b bVar2 = null;
        w4.l lVar = null;
        boolean z10 = false;
        while (jsonReader.k()) {
            int J = jsonReader.J(f130a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                bVar = d.f(jsonReader, eVar, false);
            } else if (J == 2) {
                bVar2 = d.f(jsonReader, eVar, false);
            } else if (J == 3) {
                lVar = c.g(jsonReader, eVar);
            } else if (J != 4) {
                jsonReader.Q();
            } else {
                z10 = jsonReader.l();
            }
        }
        return new x4.g(str, bVar, bVar2, lVar, z10);
    }
}
