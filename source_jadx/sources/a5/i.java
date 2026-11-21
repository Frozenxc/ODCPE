package a5;

import android.graphics.PointF;
import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i f138a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f139b = JsonReader.a.a("t", y.f.f33959c, "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // a5.n0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public DocumentData a(JsonReader jsonReader, float f10) {
        DocumentData.Justification justification = DocumentData.Justification.CENTER;
        jsonReader.f();
        DocumentData.Justification justification2 = justification;
        String str = null;
        String str2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = true;
        while (jsonReader.k()) {
            switch (jsonReader.J(f139b)) {
                case 0:
                    str = jsonReader.u();
                    break;
                case 1:
                    str2 = jsonReader.u();
                    break;
                case 2:
                    f11 = (float) jsonReader.m();
                    break;
                case 3:
                    int o10 = jsonReader.o();
                    justification2 = DocumentData.Justification.CENTER;
                    if (o10 <= justification2.ordinal() && o10 >= 0) {
                        justification2 = DocumentData.Justification.values()[o10];
                        break;
                    }
                    break;
                case 4:
                    i10 = jsonReader.o();
                    break;
                case 5:
                    f12 = (float) jsonReader.m();
                    break;
                case 6:
                    f13 = (float) jsonReader.m();
                    break;
                case 7:
                    i11 = s.d(jsonReader);
                    break;
                case 8:
                    i12 = s.d(jsonReader);
                    break;
                case 9:
                    f14 = (float) jsonReader.m();
                    break;
                case 10:
                    z10 = jsonReader.l();
                    break;
                case 11:
                    jsonReader.e();
                    PointF pointF3 = new PointF(((float) jsonReader.m()) * f10, ((float) jsonReader.m()) * f10);
                    jsonReader.g();
                    pointF = pointF3;
                    break;
                case 12:
                    jsonReader.e();
                    PointF pointF4 = new PointF(((float) jsonReader.m()) * f10, ((float) jsonReader.m()) * f10);
                    jsonReader.g();
                    pointF2 = pointF4;
                    break;
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    break;
            }
        }
        jsonReader.h();
        return new DocumentData(str, str2, f11, justification2, i10, f12, f13, i11, i12, f14, z10, pointF, pointF2);
    }
}
