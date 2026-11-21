package a5;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f124a = JsonReader.a.a("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f125b = JsonReader.a.a("k");

    public static boolean a(w4.e eVar) {
        return eVar == null || (eVar.n() && ((PointF) ((d5.a) eVar.b().get(0)).f19704b).equals(0.0f, 0.0f));
    }

    public static boolean b(w4.m mVar) {
        return mVar == null || (!(mVar instanceof w4.i) && mVar.n() && ((PointF) ((d5.a) mVar.b().get(0)).f19704b).equals(0.0f, 0.0f));
    }

    public static boolean c(w4.b bVar) {
        return bVar == null || (bVar.n() && ((Float) ((d5.a) bVar.b().get(0)).f19704b).floatValue() == 0.0f);
    }

    public static boolean d(w4.g gVar) {
        return gVar == null || (gVar.n() && ((d5.b) ((d5.a) gVar.b().get(0)).f19704b).a(1.0f, 1.0f));
    }

    public static boolean e(w4.b bVar) {
        return bVar == null || (bVar.n() && ((Float) ((d5.a) bVar.b().get(0)).f19704b).floatValue() == 0.0f);
    }

    public static boolean f(w4.b bVar) {
        return bVar == null || (bVar.n() && ((Float) ((d5.a) bVar.b().get(0)).f19704b).floatValue() == 0.0f);
    }

    public static w4.l g(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        boolean z10;
        boolean z11 = false;
        boolean z12 = jsonReader.D() == JsonReader.Token.BEGIN_OBJECT;
        if (z12) {
            jsonReader.f();
        }
        w4.b bVar = null;
        w4.e eVar2 = null;
        w4.m mVar = null;
        w4.g gVar = null;
        w4.b bVar2 = null;
        w4.b bVar3 = null;
        w4.d dVar = null;
        w4.b bVar4 = null;
        w4.b bVar5 = null;
        while (jsonReader.k()) {
            switch (jsonReader.J(f124a)) {
                case 0:
                    boolean z13 = z11;
                    jsonReader.f();
                    while (jsonReader.k()) {
                        if (jsonReader.J(f125b) != 0) {
                            jsonReader.N();
                            jsonReader.Q();
                        } else {
                            eVar2 = a.a(jsonReader, eVar);
                        }
                    }
                    jsonReader.h();
                    z11 = z13;
                    continue;
                case 1:
                    mVar = a.b(jsonReader, eVar);
                    continue;
                case 2:
                    gVar = d.j(jsonReader, eVar);
                    continue;
                case 3:
                    eVar.a("Lottie doesn't support 3D layers.");
                    break;
                case 4:
                    break;
                case 5:
                    dVar = d.h(jsonReader, eVar);
                    continue;
                case 6:
                    bVar4 = d.f(jsonReader, eVar, z11);
                    continue;
                case 7:
                    bVar5 = d.f(jsonReader, eVar, z11);
                    continue;
                case 8:
                    bVar2 = d.f(jsonReader, eVar, z11);
                    continue;
                case 9:
                    bVar3 = d.f(jsonReader, eVar, z11);
                    continue;
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    continue;
            }
            w4.b f10 = d.f(jsonReader, eVar, z11);
            if (f10.b().isEmpty()) {
                f10.b().add(new d5.a(eVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(eVar.f())));
            } else if (((d5.a) f10.b().get(0)).f19704b == null) {
                z10 = false;
                f10.b().set(0, new d5.a(eVar, Float.valueOf(0.0f), Float.valueOf(0.0f), null, 0.0f, Float.valueOf(eVar.f())));
                z11 = z10;
                bVar = f10;
            }
            z10 = false;
            z11 = z10;
            bVar = f10;
        }
        if (z12) {
            jsonReader.h();
        }
        w4.e eVar3 = a(eVar2) ? null : eVar2;
        w4.m mVar2 = b(mVar) ? null : mVar;
        w4.b bVar6 = c(bVar) ? null : bVar;
        if (d(gVar)) {
            gVar = null;
        }
        return new w4.l(eVar3, mVar2, gVar, bVar6, dVar, bVar4, bVar5, f(bVar2) ? null : bVar2, e(bVar3) ? null : bVar3);
    }
}
