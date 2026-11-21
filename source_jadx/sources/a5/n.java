package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f161a = JsonReader.a.a("fFamily", "fName", "fStyle", "ascent");

    public static v4.b a(JsonReader jsonReader) {
        jsonReader.f();
        String str = null;
        String str2 = null;
        float f10 = 0.0f;
        String str3 = null;
        while (jsonReader.k()) {
            int J = jsonReader.J(f161a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                str3 = jsonReader.u();
            } else if (J == 2) {
                str2 = jsonReader.u();
            } else if (J != 3) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                f10 = (float) jsonReader.m();
            }
        }
        jsonReader.h();
        return new v4.b(str, str3, str2, f10);
    }
}
