package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f132a = JsonReader.a.a("nm", "r", "hd");

    public static x4.h a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        boolean z10 = false;
        String str = null;
        w4.b bVar = null;
        while (jsonReader.k()) {
            int J = jsonReader.J(f132a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                bVar = d.f(jsonReader, eVar, true);
            } else if (J != 2) {
                jsonReader.Q();
            } else {
                z10 = jsonReader.l();
            }
        }
        if (z10) {
            return null;
        }
        return new x4.h(str, bVar);
    }
}
