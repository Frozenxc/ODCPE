package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f128a = JsonReader.a.a("ef");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f129b = JsonReader.a.a("ty", "v");

    public static x4.a a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        jsonReader.f();
        x4.a aVar = null;
        while (true) {
            boolean z10 = false;
            while (jsonReader.k()) {
                int J = jsonReader.J(f129b);
                if (J != 0) {
                    if (J != 1) {
                        jsonReader.N();
                        jsonReader.Q();
                    } else if (z10) {
                        aVar = new x4.a(d.e(jsonReader, eVar));
                    } else {
                        jsonReader.Q();
                    }
                } else if (jsonReader.o() == 0) {
                    z10 = true;
                }
            }
            jsonReader.h();
            return aVar;
        }
    }

    public static x4.a b(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        x4.a aVar = null;
        while (jsonReader.k()) {
            if (jsonReader.J(f128a) != 0) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                jsonReader.e();
                while (jsonReader.k()) {
                    x4.a a10 = a(jsonReader, eVar);
                    if (a10 != null) {
                        aVar = a10;
                    }
                }
                jsonReader.g();
            }
        }
        return aVar;
    }
}
