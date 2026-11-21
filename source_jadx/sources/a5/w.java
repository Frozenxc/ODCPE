package a5;

import android.graphics.Rect;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f180a = JsonReader.a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: b, reason: collision with root package name */
    public static JsonReader.a f181b = JsonReader.a.a("id", "layers", "w", "h", "p", "u");

    /* renamed from: c, reason: collision with root package name */
    public static final JsonReader.a f182c = JsonReader.a.a("list");

    /* renamed from: d, reason: collision with root package name */
    public static final JsonReader.a f183d = JsonReader.a.a("cm", "tm", "dr");

    public static com.airbnb.lottie.e a(JsonReader jsonReader) {
        HashMap hashMap;
        ArrayList arrayList;
        JsonReader jsonReader2 = jsonReader;
        float e10 = c5.j.e();
        androidx.collection.m mVar = new androidx.collection.m();
        ArrayList arrayList2 = new ArrayList();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        androidx.collection.d0 d0Var = new androidx.collection.d0();
        com.airbnb.lottie.e eVar = new com.airbnb.lottie.e();
        jsonReader.f();
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        int i10 = 0;
        int i11 = 0;
        while (jsonReader.k()) {
            switch (jsonReader2.J(f180a)) {
                case 0:
                    i10 = jsonReader.o();
                    continue;
                case 1:
                    i11 = jsonReader.o();
                    continue;
                case 2:
                    f10 = (float) jsonReader.m();
                    continue;
                case 3:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f11 = ((float) jsonReader.m()) - 0.01f;
                    break;
                case 4:
                    hashMap = hashMap4;
                    arrayList = arrayList3;
                    f12 = (float) jsonReader.m();
                    break;
                case 5:
                    String[] split = jsonReader.u().split("\\.");
                    if (c5.j.j(Integer.parseInt(split[0]), Integer.parseInt(split[1]), Integer.parseInt(split[2]), 4, 4, 0)) {
                        break;
                    } else {
                        eVar.a("Lottie only supports bodymovin >= 4.4.0");
                        continue;
                    }
                case 6:
                    e(jsonReader2, eVar, arrayList2, mVar);
                    continue;
                case 7:
                    b(jsonReader2, eVar, hashMap2, hashMap3);
                    continue;
                case 8:
                    d(jsonReader2, hashMap4);
                    continue;
                case 9:
                    c(jsonReader2, eVar, d0Var);
                    continue;
                case 10:
                    f(jsonReader2, arrayList3);
                    continue;
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    continue;
            }
            hashMap4 = hashMap;
            arrayList3 = arrayList;
            jsonReader2 = jsonReader;
        }
        eVar.s(new Rect(0, 0, (int) (i10 * e10), (int) (i11 * e10)), f10, f11, f12, arrayList2, mVar, hashMap2, hashMap3, d0Var, hashMap4, arrayList3);
        return eVar;
    }

    public static void b(JsonReader jsonReader, com.airbnb.lottie.e eVar, Map map, Map map2) {
        jsonReader.e();
        while (jsonReader.k()) {
            ArrayList arrayList = new ArrayList();
            androidx.collection.m mVar = new androidx.collection.m();
            jsonReader.f();
            int i10 = 0;
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            while (jsonReader.k()) {
                int J = jsonReader.J(f181b);
                if (J == 0) {
                    str = jsonReader.u();
                } else if (J == 1) {
                    jsonReader.e();
                    while (jsonReader.k()) {
                        Layer b10 = v.b(jsonReader, eVar);
                        mVar.j(b10.d(), b10);
                        arrayList.add(b10);
                    }
                    jsonReader.g();
                } else if (J == 2) {
                    i10 = jsonReader.o();
                } else if (J == 3) {
                    i11 = jsonReader.o();
                } else if (J == 4) {
                    str2 = jsonReader.u();
                } else if (J != 5) {
                    jsonReader.N();
                    jsonReader.Q();
                } else {
                    str3 = jsonReader.u();
                }
            }
            jsonReader.h();
            if (str2 != null) {
                com.airbnb.lottie.q qVar = new com.airbnb.lottie.q(i10, i11, str, str2, str3);
                map2.put(qVar.d(), qVar);
            } else {
                map.put(str, arrayList);
            }
        }
        jsonReader.g();
    }

    public static void c(JsonReader jsonReader, com.airbnb.lottie.e eVar, androidx.collection.d0 d0Var) {
        jsonReader.e();
        while (jsonReader.k()) {
            v4.c a10 = m.a(jsonReader, eVar);
            d0Var.l(a10.hashCode(), a10);
        }
        jsonReader.g();
    }

    public static void d(JsonReader jsonReader, Map map) {
        jsonReader.f();
        while (jsonReader.k()) {
            if (jsonReader.J(f182c) != 0) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                jsonReader.e();
                while (jsonReader.k()) {
                    v4.b a10 = n.a(jsonReader);
                    map.put(a10.b(), a10);
                }
                jsonReader.g();
            }
        }
        jsonReader.h();
    }

    public static void e(JsonReader jsonReader, com.airbnb.lottie.e eVar, List list, androidx.collection.m mVar) {
        jsonReader.e();
        int i10 = 0;
        while (jsonReader.k()) {
            Layer b10 = v.b(jsonReader, eVar);
            if (b10.f() == Layer.LayerType.IMAGE) {
                i10++;
            }
            list.add(b10);
            mVar.j(b10.d(), b10);
            if (i10 > 4) {
                c5.f.c("You have " + i10 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        jsonReader.g();
    }

    public static void f(JsonReader jsonReader, List list) {
        jsonReader.e();
        while (jsonReader.k()) {
            jsonReader.f();
            float f10 = 0.0f;
            String str = null;
            float f11 = 0.0f;
            while (jsonReader.k()) {
                int J = jsonReader.J(f183d);
                if (J == 0) {
                    str = jsonReader.u();
                } else if (J == 1) {
                    f10 = (float) jsonReader.m();
                } else if (J != 2) {
                    jsonReader.N();
                    jsonReader.Q();
                } else {
                    f11 = (float) jsonReader.m();
                }
            }
            jsonReader.h();
            list.add(new v4.e(str, f10, f11));
        }
        jsonReader.g();
    }
}
