package a5;

import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r f168a = new r();

    @Override // a5.n0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer a(JsonReader jsonReader, float f10) {
        return Integer.valueOf(Math.round(s.g(jsonReader) * f10));
    }
}
