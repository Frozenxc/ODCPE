package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f134a = new g0();

    @Override // a5.n0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public d5.b a(JsonReader jsonReader, float f10) {
        boolean z10 = jsonReader.D() == JsonReader.Token.BEGIN_ARRAY;
        if (z10) {
            jsonReader.e();
        }
        float m10 = (float) jsonReader.m();
        float m11 = (float) jsonReader.m();
        while (jsonReader.k()) {
            jsonReader.Q();
        }
        if (z10) {
            jsonReader.g();
        }
        return new d5.b((m10 / 100.0f) * f10, (m11 / 100.0f) * f10);
    }
}
