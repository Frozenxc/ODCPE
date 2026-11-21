package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f119a = JsonReader.a.a("k", "x", "y");

    public static w4.e a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.D() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.e();
            while (jsonReader.k()) {
                arrayList.add(z.a(jsonReader, eVar));
            }
            jsonReader.g();
            u.b(arrayList);
        } else {
            arrayList.add(new d5.a(s.e(jsonReader, c5.j.e())));
        }
        return new w4.e(arrayList);
    }

    public static w4.m b(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        jsonReader.f();
        w4.e eVar2 = null;
        w4.b bVar = null;
        boolean z10 = false;
        w4.b bVar2 = null;
        while (jsonReader.D() != JsonReader.Token.END_OBJECT) {
            int J = jsonReader.J(f119a);
            if (J == 0) {
                eVar2 = a(jsonReader, eVar);
            } else if (J != 1) {
                if (J != 2) {
                    jsonReader.N();
                    jsonReader.Q();
                } else if (jsonReader.D() == JsonReader.Token.STRING) {
                    jsonReader.Q();
                    z10 = true;
                } else {
                    bVar = d.e(jsonReader, eVar);
                }
            } else if (jsonReader.D() == JsonReader.Token.STRING) {
                jsonReader.Q();
                z10 = true;
            } else {
                bVar2 = d.e(jsonReader, eVar);
            }
        }
        jsonReader.h();
        if (z10) {
            eVar.a("Lottie doesn't support expressions.");
        }
        return eVar2 != null ? eVar2 : new w4.i(bVar2, bVar);
    }
}
