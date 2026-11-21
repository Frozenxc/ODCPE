package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static JsonReader.a f154a = JsonReader.a.a("nm", "ind", "ks", "hd");

    public static x4.l a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        String str = null;
        int i10 = 0;
        boolean z10 = false;
        w4.h hVar = null;
        while (jsonReader.k()) {
            int J = jsonReader.J(f154a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                i10 = jsonReader.o();
            } else if (J == 2) {
                hVar = d.k(jsonReader, eVar);
            } else if (J != 3) {
                jsonReader.Q();
            } else {
                z10 = jsonReader.l();
            }
        }
        return new x4.l(str, i10, hVar, z10);
    }
}
