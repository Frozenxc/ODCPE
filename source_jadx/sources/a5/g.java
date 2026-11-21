package a5;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g f133a = new g();

    @Override // a5.n0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(JsonReader jsonReader, float f10) {
        boolean z10 = jsonReader.D() == JsonReader.Token.BEGIN_ARRAY;
        if (z10) {
            jsonReader.e();
        }
        double m10 = jsonReader.m();
        double m11 = jsonReader.m();
        double m12 = jsonReader.m();
        double m13 = jsonReader.D() == JsonReader.Token.NUMBER ? jsonReader.m() : 1.0d;
        if (z10) {
            jsonReader.g();
        }
        if (m10 <= 1.0d && m11 <= 1.0d && m12 <= 1.0d) {
            m10 *= 255.0d;
            m11 *= 255.0d;
            m12 *= 255.0d;
            if (m13 <= 1.0d) {
                m13 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) m13, (int) m10, (int) m11, (int) m12));
    }
}
