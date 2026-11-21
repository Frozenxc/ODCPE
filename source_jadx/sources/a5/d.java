package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static List a(JsonReader jsonReader, float f10, com.airbnb.lottie.e eVar, n0 n0Var) {
        return u.a(jsonReader, eVar, f10, n0Var, false);
    }

    public static List b(JsonReader jsonReader, com.airbnb.lottie.e eVar, n0 n0Var) {
        return u.a(jsonReader, eVar, 1.0f, n0Var, false);
    }

    public static w4.a c(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return new w4.a(b(jsonReader, eVar, g.f133a));
    }

    public static w4.j d(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return new w4.j(a(jsonReader, c5.j.e(), eVar, i.f138a));
    }

    public static w4.b e(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return f(jsonReader, eVar, true);
    }

    public static w4.b f(JsonReader jsonReader, com.airbnb.lottie.e eVar, boolean z10) {
        return new w4.b(a(jsonReader, z10 ? c5.j.e() : 1.0f, eVar, l.f155a));
    }

    public static w4.c g(JsonReader jsonReader, com.airbnb.lottie.e eVar, int i10) {
        return new w4.c(b(jsonReader, eVar, new o(i10)));
    }

    public static w4.d h(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return new w4.d(b(jsonReader, eVar, r.f168a));
    }

    public static w4.f i(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return new w4.f(u.a(jsonReader, eVar, c5.j.e(), b0.f123a, true));
    }

    public static w4.g j(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return new w4.g(b(jsonReader, eVar, g0.f134a));
    }

    public static w4.h k(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        return new w4.h(a(jsonReader, c5.j.e(), eVar, h0.f136a));
    }
}
