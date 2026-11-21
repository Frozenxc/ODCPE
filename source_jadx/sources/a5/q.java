package a5;

import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.model.content.ShapeStroke;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f165a = JsonReader.a.a("nm", yg.g.f34391n, "o", "t", "s", h5.e.f21852u, "w", "lc", "lj", "ml", "hd", "d");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f166b = JsonReader.a.a("p", "k");

    /* renamed from: c, reason: collision with root package name */
    public static final JsonReader.a f167c = JsonReader.a.a("n", "v");

    public static com.airbnb.lottie.model.content.a a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        String str;
        w4.c cVar;
        ArrayList arrayList = new ArrayList();
        float f10 = 0.0f;
        String str2 = null;
        GradientType gradientType = null;
        w4.c cVar2 = null;
        w4.f fVar = null;
        w4.f fVar2 = null;
        w4.b bVar = null;
        ShapeStroke.LineCapType lineCapType = null;
        ShapeStroke.LineJoinType lineJoinType = null;
        w4.b bVar2 = null;
        boolean z10 = false;
        w4.d dVar = null;
        while (jsonReader.k()) {
            switch (jsonReader.J(f165a)) {
                case 0:
                    str2 = jsonReader.u();
                    continue;
                case 1:
                    str = str2;
                    jsonReader.f();
                    int i10 = -1;
                    while (jsonReader.k()) {
                        int J = jsonReader.J(f166b);
                        if (J != 0) {
                            cVar = cVar2;
                            if (J != 1) {
                                jsonReader.N();
                                jsonReader.Q();
                            } else {
                                cVar2 = d.g(jsonReader, eVar, i10);
                            }
                        } else {
                            cVar = cVar2;
                            i10 = jsonReader.o();
                        }
                        cVar2 = cVar;
                    }
                    jsonReader.h();
                    break;
                case 2:
                    dVar = d.h(jsonReader, eVar);
                    continue;
                case 3:
                    str = str2;
                    gradientType = jsonReader.o() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    fVar = d.i(jsonReader, eVar);
                    continue;
                case 5:
                    fVar2 = d.i(jsonReader, eVar);
                    continue;
                case 6:
                    bVar = d.e(jsonReader, eVar);
                    continue;
                case 7:
                    str = str2;
                    lineCapType = ShapeStroke.LineCapType.values()[jsonReader.o() - 1];
                    break;
                case 8:
                    str = str2;
                    lineJoinType = ShapeStroke.LineJoinType.values()[jsonReader.o() - 1];
                    break;
                case 9:
                    str = str2;
                    f10 = (float) jsonReader.m();
                    break;
                case 10:
                    z10 = jsonReader.l();
                    continue;
                case 11:
                    jsonReader.e();
                    while (jsonReader.k()) {
                        jsonReader.f();
                        String str3 = null;
                        w4.b bVar3 = null;
                        while (jsonReader.k()) {
                            int J2 = jsonReader.J(f167c);
                            if (J2 != 0) {
                                w4.b bVar4 = bVar2;
                                if (J2 != 1) {
                                    jsonReader.N();
                                    jsonReader.Q();
                                } else {
                                    bVar3 = d.e(jsonReader, eVar);
                                }
                                bVar2 = bVar4;
                            } else {
                                str3 = jsonReader.u();
                            }
                        }
                        w4.b bVar5 = bVar2;
                        jsonReader.h();
                        if (str3.equals("o")) {
                            bVar2 = bVar3;
                        } else {
                            if (str3.equals("d") || str3.equals(yg.g.f34391n)) {
                                eVar.u(true);
                                arrayList.add(bVar3);
                            }
                            bVar2 = bVar5;
                        }
                    }
                    w4.b bVar6 = bVar2;
                    jsonReader.g();
                    if (arrayList.size() == 1) {
                        arrayList.add((w4.b) arrayList.get(0));
                    }
                    bVar2 = bVar6;
                    continue;
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    continue;
            }
            str2 = str;
        }
        String str4 = str2;
        if (dVar == null) {
            dVar = new w4.d(Collections.singletonList(new d5.a(100)));
        }
        return new com.airbnb.lottie.model.content.a(str4, gradientType, cVar2, dVar, fVar, fVar2, bVar, lineCapType, lineJoinType, f10, arrayList, bVar2, z10);
    }
}
