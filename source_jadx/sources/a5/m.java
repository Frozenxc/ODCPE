package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f158a = JsonReader.a.a("ch", "size", "w", "style", "fFamily", Constants.ScionAnalytics.MessageType.DATA_MESSAGE);

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f159b = JsonReader.a.a("shapes");

    public static v4.c a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        ArrayList arrayList = new ArrayList();
        jsonReader.f();
        double d10 = 0.0d;
        String str = null;
        String str2 = null;
        char c10 = 0;
        double d11 = 0.0d;
        while (jsonReader.k()) {
            int J = jsonReader.J(f158a);
            if (J == 0) {
                c10 = jsonReader.u().charAt(0);
            } else if (J == 1) {
                d11 = jsonReader.m();
            } else if (J == 2) {
                d10 = jsonReader.m();
            } else if (J == 3) {
                str = jsonReader.u();
            } else if (J == 4) {
                str2 = jsonReader.u();
            } else if (J != 5) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                jsonReader.f();
                while (jsonReader.k()) {
                    if (jsonReader.J(f159b) != 0) {
                        jsonReader.N();
                        jsonReader.Q();
                    } else {
                        jsonReader.e();
                        while (jsonReader.k()) {
                            arrayList.add((x4.k) h.a(jsonReader, eVar));
                        }
                        jsonReader.g();
                    }
                }
                jsonReader.h();
            }
        }
        jsonReader.h();
        return new v4.c(arrayList, c10, d11, d10, str, str2);
    }
}
