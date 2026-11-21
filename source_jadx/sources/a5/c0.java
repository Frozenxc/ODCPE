package a5;

import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f126a = JsonReader.a.a("nm", "sy", "pt", "p", "r", "or", "os", "ir", "is", "hd", "d");

    public static PolystarShape a(JsonReader jsonReader, com.airbnb.lottie.e eVar, int i10) {
        boolean z10 = false;
        boolean z11 = i10 == 3;
        String str = null;
        PolystarShape.Type type = null;
        w4.b bVar = null;
        w4.m mVar = null;
        w4.b bVar2 = null;
        w4.b bVar3 = null;
        w4.b bVar4 = null;
        w4.b bVar5 = null;
        w4.b bVar6 = null;
        while (jsonReader.k()) {
            switch (jsonReader.J(f126a)) {
                case 0:
                    str = jsonReader.u();
                    break;
                case 1:
                    type = PolystarShape.Type.b(jsonReader.o());
                    break;
                case 2:
                    bVar = d.f(jsonReader, eVar, false);
                    break;
                case 3:
                    mVar = a.b(jsonReader, eVar);
                    break;
                case 4:
                    bVar2 = d.f(jsonReader, eVar, false);
                    break;
                case 5:
                    bVar4 = d.e(jsonReader, eVar);
                    break;
                case 6:
                    bVar6 = d.f(jsonReader, eVar, false);
                    break;
                case 7:
                    bVar3 = d.e(jsonReader, eVar);
                    break;
                case 8:
                    bVar5 = d.f(jsonReader, eVar, false);
                    break;
                case 9:
                    z10 = jsonReader.l();
                    break;
                case 10:
                    if (jsonReader.o() != 3) {
                        z11 = false;
                        break;
                    } else {
                        z11 = true;
                        break;
                    }
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    break;
            }
        }
        return new PolystarShape(str, type, bVar, mVar, bVar2, bVar3, bVar4, bVar5, bVar6, z10, z11);
    }
}
