package a5;

import android.graphics.Path;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.Collections;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f140a = JsonReader.a.a("nm", "c", "o", "fillEnabled", "r", "hd");

    public static x4.j a(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        w4.d dVar = null;
        String str = null;
        w4.a aVar = null;
        boolean z10 = false;
        boolean z11 = false;
        int i10 = 1;
        while (jsonReader.k()) {
            int J = jsonReader.J(f140a);
            if (J == 0) {
                str = jsonReader.u();
            } else if (J == 1) {
                aVar = d.c(jsonReader, eVar);
            } else if (J == 2) {
                dVar = d.h(jsonReader, eVar);
            } else if (J == 3) {
                z10 = jsonReader.l();
            } else if (J == 4) {
                i10 = jsonReader.o();
            } else if (J != 5) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                z11 = jsonReader.l();
            }
        }
        if (dVar == null) {
            dVar = new w4.d(Collections.singletonList(new d5.a(100)));
        }
        return new x4.j(str, z10, i10 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, aVar, dVar, z11);
    }
}
