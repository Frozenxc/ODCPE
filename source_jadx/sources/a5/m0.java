package a5;

import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f160a = JsonReader.a.a("s", h5.e.f21852u, "o", "nm", "m", "hd");

    public static ShapeTrimPath a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        String str = null;
        ShapeTrimPath.Type type = null;
        w4.b bVar = null;
        w4.b bVar2 = null;
        w4.b bVar3 = null;
        boolean z10 = false;
        while (jsonReader.k()) {
            int J = jsonReader.J(f160a);
            if (J == 0) {
                bVar = d.f(jsonReader, eVar, false);
            } else if (J == 1) {
                bVar2 = d.f(jsonReader, eVar, false);
            } else if (J == 2) {
                bVar3 = d.f(jsonReader, eVar, false);
            } else if (J == 3) {
                str = jsonReader.u();
            } else if (J == 4) {
                type = ShapeTrimPath.Type.b(jsonReader.o());
            } else if (J != 5) {
                jsonReader.Q();
            } else {
                z10 = jsonReader.l();
            }
        }
        return new ShapeTrimPath(str, type, bVar, bVar2, bVar3, z10);
    }
}
