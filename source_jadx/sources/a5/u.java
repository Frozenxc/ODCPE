package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static JsonReader.a f175a = JsonReader.a.a("k");

    public static List a(JsonReader jsonReader, com.airbnb.lottie.e eVar, float f10, n0 n0Var, boolean z10) {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.D() == JsonReader.Token.STRING) {
            eVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.f();
        while (jsonReader.k()) {
            if (jsonReader.J(f175a) != 0) {
                jsonReader.Q();
            } else if (jsonReader.D() == JsonReader.Token.BEGIN_ARRAY) {
                jsonReader.e();
                if (jsonReader.D() == JsonReader.Token.NUMBER) {
                    arrayList.add(t.c(jsonReader, eVar, f10, n0Var, false, z10));
                } else {
                    while (jsonReader.k()) {
                        arrayList.add(t.c(jsonReader, eVar, f10, n0Var, true, z10));
                    }
                }
                jsonReader.g();
            } else {
                arrayList.add(t.c(jsonReader, eVar, f10, n0Var, false, z10));
            }
        }
        jsonReader.h();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i10;
        Object obj;
        int size = list.size();
        int i11 = 0;
        while (true) {
            i10 = size - 1;
            if (i11 >= i10) {
                break;
            }
            d5.a aVar = (d5.a) list.get(i11);
            i11++;
            d5.a aVar2 = (d5.a) list.get(i11);
            aVar.f19710h = Float.valueOf(aVar2.f19709g);
            if (aVar.f19705c == null && (obj = aVar2.f19704b) != null) {
                aVar.f19705c = obj;
                if (aVar instanceof t4.i) {
                    ((t4.i) aVar).j();
                }
            }
        }
        d5.a aVar3 = (d5.a) list.get(i10);
        if ((aVar3.f19704b == null || aVar3.f19705c == null) && list.size() > 1) {
            list.remove(aVar3);
        }
    }
}
