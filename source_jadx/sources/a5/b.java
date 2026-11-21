package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f121a = JsonReader.a.a("a");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f122b = JsonReader.a.a("fc", "sc", "sw", "t");

    public static w4.k a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        jsonReader.f();
        w4.k kVar = null;
        while (jsonReader.k()) {
            if (jsonReader.J(f121a) != 0) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                kVar = b(jsonReader, eVar);
            }
        }
        jsonReader.h();
        return kVar == null ? new w4.k(null, null, null, null) : kVar;
    }

    public static w4.k b(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        jsonReader.f();
        w4.a aVar = null;
        w4.a aVar2 = null;
        w4.b bVar = null;
        w4.b bVar2 = null;
        while (jsonReader.k()) {
            int J = jsonReader.J(f122b);
            if (J == 0) {
                aVar = d.c(jsonReader, eVar);
            } else if (J == 1) {
                aVar2 = d.c(jsonReader, eVar);
            } else if (J == 2) {
                bVar = d.e(jsonReader, eVar);
            } else if (J != 3) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                bVar2 = d.e(jsonReader, eVar);
            }
        }
        jsonReader.h();
        return new w4.k(aVar, aVar2, bVar, bVar2);
    }
}
