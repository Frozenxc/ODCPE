package a5;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f169a = JsonReader.a.a("x", "y");

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f170a;

        static {
            int[] iArr = new int[JsonReader.Token.values().length];
            f170a = iArr;
            try {
                iArr[JsonReader.Token.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f170a[JsonReader.Token.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f170a[JsonReader.Token.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static PointF a(JsonReader jsonReader, float f10) {
        jsonReader.e();
        float m10 = (float) jsonReader.m();
        float m11 = (float) jsonReader.m();
        while (jsonReader.D() != JsonReader.Token.END_ARRAY) {
            jsonReader.Q();
        }
        jsonReader.g();
        return new PointF(m10 * f10, m11 * f10);
    }

    public static PointF b(JsonReader jsonReader, float f10) {
        float m10 = (float) jsonReader.m();
        float m11 = (float) jsonReader.m();
        while (jsonReader.k()) {
            jsonReader.Q();
        }
        return new PointF(m10 * f10, m11 * f10);
    }

    public static PointF c(JsonReader jsonReader, float f10) {
        jsonReader.f();
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (jsonReader.k()) {
            int J = jsonReader.J(f169a);
            if (J == 0) {
                f11 = g(jsonReader);
            } else if (J != 1) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                f12 = g(jsonReader);
            }
        }
        jsonReader.h();
        return new PointF(f11 * f10, f12 * f10);
    }

    public static int d(JsonReader jsonReader) {
        jsonReader.e();
        int m10 = (int) (jsonReader.m() * 255.0d);
        int m11 = (int) (jsonReader.m() * 255.0d);
        int m12 = (int) (jsonReader.m() * 255.0d);
        while (jsonReader.k()) {
            jsonReader.Q();
        }
        jsonReader.g();
        return Color.argb(255, m10, m11, m12);
    }

    public static PointF e(JsonReader jsonReader, float f10) {
        int i10 = a.f170a[jsonReader.D().ordinal()];
        if (i10 == 1) {
            return b(jsonReader, f10);
        }
        if (i10 == 2) {
            return a(jsonReader, f10);
        }
        if (i10 == 3) {
            return c(jsonReader, f10);
        }
        throw new IllegalArgumentException("Unknown point starts with " + jsonReader.D());
    }

    public static List f(JsonReader jsonReader, float f10) {
        ArrayList arrayList = new ArrayList();
        jsonReader.e();
        while (jsonReader.D() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.e();
            arrayList.add(e(jsonReader, f10));
            jsonReader.g();
        }
        jsonReader.g();
        return arrayList;
    }

    public static float g(JsonReader jsonReader) {
        JsonReader.Token D = jsonReader.D();
        int i10 = a.f170a[D.ordinal()];
        if (i10 == 1) {
            return (float) jsonReader.m();
        }
        if (i10 != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + D);
        }
        jsonReader.e();
        float m10 = (float) jsonReader.m();
        while (jsonReader.k()) {
            jsonReader.Q();
        }
        jsonReader.g();
        return m10;
    }
}
