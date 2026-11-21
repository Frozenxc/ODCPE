package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f127a = JsonReader.a.a("nm", "p", "s", "r", "hd");

    public static x4.f a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        String str = null;
        w4.m mVar = null;
        w4.f fVar = null;
        w4.b bVar = null;
        boolean z10 = false;
        while (jsonReader.k()) {
            int J = jsonReader.J(f127a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                mVar = a.b(jsonReader, eVar);
            } else if (J == 2) {
                fVar = d.i(jsonReader, eVar);
            } else if (J == 3) {
                bVar = d.e(jsonReader, eVar);
            } else if (J != 4) {
                jsonReader.Q();
            } else {
                z10 = jsonReader.l();
            }
        }
        return new x4.f(str, mVar, fVar, bVar, z10);
    }
}
