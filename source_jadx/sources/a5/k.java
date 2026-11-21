package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k {

    /* renamed from: f, reason: collision with root package name */
    public static final JsonReader.a f147f = JsonReader.a.a("ef");

    /* renamed from: g, reason: collision with root package name */
    public static final JsonReader.a f148g = JsonReader.a.a("nm", "v");

    /* renamed from: a, reason: collision with root package name */
    public w4.a f149a;

    /* renamed from: b, reason: collision with root package name */
    public w4.b f150b;

    /* renamed from: c, reason: collision with root package name */
    public w4.b f151c;

    /* renamed from: d, reason: collision with root package name */
    public w4.b f152d;

    /* renamed from: e, reason: collision with root package name */
    public w4.b f153e;

    public final void a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        jsonReader.f();
        String str = "";
        while (jsonReader.k()) {
            int J = jsonReader.J(f148g);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                str.hashCode();
                switch (str) {
                    case "Distance":
                        this.f152d = d.e(jsonReader, eVar);
                        break;
                    case "Opacity":
                        this.f150b = d.f(jsonReader, eVar, false);
                        break;
                    case "Direction":
                        this.f151c = d.f(jsonReader, eVar, false);
                        break;
                    case "Shadow Color":
                        this.f149a = d.c(jsonReader, eVar);
                        break;
                    case "Softness":
                        this.f153e = d.e(jsonReader, eVar);
                        break;
                    default:
                        jsonReader.Q();
                        break;
                }
            } else {
                jsonReader.N();
                jsonReader.Q();
            }
        }
        jsonReader.h();
    }

    public j b(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        w4.b bVar;
        w4.b bVar2;
        w4.b bVar3;
        w4.b bVar4;
        while (jsonReader.k()) {
            if (jsonReader.J(f147f) != 0) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                jsonReader.e();
                while (jsonReader.k()) {
                    a(jsonReader, eVar);
                }
                jsonReader.g();
            }
        }
        w4.a aVar = this.f149a;
        if (aVar == null || (bVar = this.f150b) == null || (bVar2 = this.f151c) == null || (bVar3 = this.f152d) == null || (bVar4 = this.f153e) == null) {
            return null;
        }
        return new j(aVar, bVar, bVar2, bVar3, bVar4);
    }
}
