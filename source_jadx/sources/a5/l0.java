package a5;

import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import com.jio.adc.core.UR;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f156a = JsonReader.a.a("nm", "c", "w", "o", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f157b = JsonReader.a.a("n", "v");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static ShapeStroke a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        char c10;
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        boolean z10 = false;
        String str = null;
        w4.b bVar = null;
        w4.a aVar = null;
        w4.b bVar2 = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        w4.d dVar = null;
        while (jsonReader.k()) {
            switch (jsonReader.J(f156a)) {
                case 0:
                    str = jsonReader.u();
                    break;
                case 1:
                    aVar = d.c(jsonReader, eVar);
                    break;
                case 2:
                    bVar2 = d.e(jsonReader, eVar);
                    break;
                case 3:
                    dVar = d.h(jsonReader, eVar);
                    break;
                case 4:
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.o() - 1];
                    break;
                case 5:
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.o() - 1];
                    break;
                case 6:
                    f10 = (float) jsonReader.m();
                    break;
                case 7:
                    z10 = jsonReader.l();
                    break;
                case 8:
                    jsonReader.e();
                    while (jsonReader.k()) {
                        jsonReader.f();
                        String str2 = null;
                        w4.b bVar3 = null;
                        while (jsonReader.k()) {
                            int J = jsonReader.J(f157b);
                            if (J == 0) {
                                str2 = jsonReader.u();
                            } else if (J != 1) {
                                jsonReader.N();
                                jsonReader.Q();
                            } else {
                                bVar3 = d.e(jsonReader, eVar);
                            }
                        }
                        jsonReader.h();
                        str2.hashCode();
                        switch (str2.hashCode()) {
                            case 100:
                                if (str2.equals("d")) {
                                    c10 = 0;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case HttpStatusCodesKt.HTTP_EARLY_HINTS /* 103 */:
                                if (str2.equals(yg.g.f34391n)) {
                                    c10 = 1;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            case UR.setBackgroundColor /* 111 */:
                                if (str2.equals("o")) {
                                    c10 = 2;
                                    break;
                                }
                                c10 = 65535;
                                break;
                            default:
                                c10 = 65535;
                                break;
                        }
                        switch (c10) {
                            case 0:
                            case 1:
                                eVar.u(true);
                                arrayList.add(bVar3);
                                break;
                            case 2:
                                bVar = bVar3;
                                break;
                        }
                    }
                    jsonReader.g();
                    if (arrayList.size() != 1) {
                        break;
                    } else {
                        arrayList.add((w4.b) arrayList.get(0));
                        break;
                    }
                    break;
                default:
                    jsonReader.Q();
                    break;
            }
        }
        return new ShapeStroke(str, bVar, arrayList, aVar, dVar == null ? new w4.d(Collections.singletonList(new d5.a(100))) : dVar, bVar2, lineCapType, lineJoinType, f10, z10);
    }
}
