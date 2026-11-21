package a5;

import android.graphics.Path;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.Collections;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f163a = JsonReader.a.a("nm", yg.g.f34391n, "o", "t", "s", h5.e.f21852u, "r", "hd");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f164b = JsonReader.a.a("p", "k");

    public static x4.e a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        w4.d dVar = null;
        Path.FillType fillType = Path.FillType.WINDING;
        String str = null;
        GradientType gradientType = null;
        w4.c cVar = null;
        w4.f fVar = null;
        w4.f fVar2 = null;
        boolean z10 = false;
        while (jsonReader.k()) {
            switch (jsonReader.J(f163a)) {
                case 0:
                    str = jsonReader.u();
                    break;
                case 1:
                    jsonReader.f();
                    int i10 = -1;
                    while (jsonReader.k()) {
                        int J = jsonReader.J(f164b);
                        if (J == 0) {
                            i10 = jsonReader.o();
                        } else if (J != 1) {
                            jsonReader.N();
                            jsonReader.Q();
                        } else {
                            cVar = d.g(jsonReader, eVar, i10);
                        }
                    }
                    jsonReader.h();
                    break;
                case 2:
                    dVar = d.h(jsonReader, eVar);
                    break;
                case 3:
                    gradientType = jsonReader.o() == 1 ? GradientType.LINEAR : GradientType.RADIAL;
                    break;
                case 4:
                    fVar = d.i(jsonReader, eVar);
                    break;
                case 5:
                    fVar2 = d.i(jsonReader, eVar);
                    break;
                case 6:
                    fillType = jsonReader.o() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                    break;
                case 7:
                    z10 = jsonReader.l();
                    break;
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    break;
            }
        }
        return new x4.e(str, gradientType, fillType, cVar, dVar == null ? new w4.d(Collections.singletonList(new d5.a(100))) : dVar, fVar, fVar2, null, null, z10);
    }
}
