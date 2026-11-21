package a5;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f123a = new b0();

    @Override // a5.n0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public PointF a(JsonReader jsonReader, float f10) {
        JsonReader.Token D = jsonReader.D();
        if (D == JsonReader.Token.BEGIN_ARRAY) {
            return s.e(jsonReader, f10);
        }
        if (D == JsonReader.Token.BEGIN_OBJECT) {
            return s.e(jsonReader, f10);
        }
        if (D == JsonReader.Token.NUMBER) {
            PointF pointF = new PointF(((float) jsonReader.m()) * f10, ((float) jsonReader.m()) * f10);
            while (jsonReader.k()) {
                jsonReader.Q();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + D);
    }
}
