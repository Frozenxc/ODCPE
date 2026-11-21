package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f131a = JsonReader.a.a("nm", "p", "s", "hd", "d");

    public static x4.b a(JsonReader jsonReader, com.airbnb.lottie.e eVar, int i10) {
        boolean z10 = i10 == 3;
        boolean z11 = false;
        String str = null;
        w4.m mVar = null;
        w4.f fVar = null;
        while (jsonReader.k()) {
            int J = jsonReader.J(f131a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                mVar = a.b(jsonReader, eVar);
            } else if (J == 2) {
                fVar = d.i(jsonReader, eVar);
            } else if (J == 3) {
                z11 = jsonReader.l();
            } else if (J != 4) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                z10 = jsonReader.o() == 3;
            }
        }
        return new x4.b(str, mVar, fVar, z10, z11);
    }
}
