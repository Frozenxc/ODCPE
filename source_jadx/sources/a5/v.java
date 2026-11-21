package a5;

import android.graphics.Color;
import android.graphics.Rect;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final JsonReader.a f176a = JsonReader.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd");

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f177b = JsonReader.a.a("d", "a");

    /* renamed from: c, reason: collision with root package name */
    public static final JsonReader.a f178c = JsonReader.a.a("ty", "nm");

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f179a;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            f179a = iArr;
            try {
                iArr[Layer.MatteType.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f179a[Layer.MatteType.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Layer a(com.airbnb.lottie.e eVar) {
        Rect b10 = eVar.b();
        return new Layer(Collections.emptyList(), eVar, "__container", -1L, Layer.LayerType.PRE_COMP, -1L, null, Collections.emptyList(), new w4.l(), 0, 0, 0, 0.0f, 0.0f, b10.width(), b10.height(), null, null, Collections.emptyList(), Layer.MatteType.NONE, null, false, null, null);
    }

    public static Layer b(JsonReader jsonReader, com.airbnb.lottie.e eVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        float f10;
        Layer.MatteType matteType = Layer.MatteType.NONE;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        jsonReader.f();
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        Layer.MatteType matteType2 = matteType;
        Layer.LayerType layerType = null;
        String str = null;
        w4.l lVar = null;
        w4.j jVar = null;
        w4.k kVar = null;
        w4.b bVar = null;
        x4.a aVar = null;
        j jVar2 = null;
        long j10 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = false;
        float f11 = 0.0f;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        long j11 = -1;
        float f15 = 1.0f;
        String str2 = "UNSET";
        String str3 = null;
        float f16 = 0.0f;
        while (jsonReader.k()) {
            switch (jsonReader.J(f176a)) {
                case 0:
                    str2 = jsonReader.u();
                    break;
                case 1:
                    j10 = jsonReader.o();
                    break;
                case 2:
                    str = jsonReader.u();
                    break;
                case 3:
                    int o10 = jsonReader.o();
                    layerType = Layer.LayerType.UNKNOWN;
                    if (o10 >= layerType.ordinal()) {
                        break;
                    } else {
                        layerType = Layer.LayerType.values()[o10];
                        break;
                    }
                case 4:
                    j11 = jsonReader.o();
                    break;
                case 5:
                    i10 = (int) (jsonReader.o() * c5.j.e());
                    break;
                case 6:
                    i11 = (int) (jsonReader.o() * c5.j.e());
                    break;
                case 7:
                    i12 = Color.parseColor(jsonReader.u());
                    break;
                case 8:
                    lVar = c.g(jsonReader, eVar);
                    break;
                case 9:
                    int o11 = jsonReader.o();
                    if (o11 < Layer.MatteType.values().length) {
                        matteType2 = Layer.MatteType.values()[o11];
                        int i13 = a.f179a[matteType2.ordinal()];
                        if (i13 == 1) {
                            eVar.a("Unsupported matte type: Luma");
                        } else if (i13 == 2) {
                            eVar.a("Unsupported matte type: Luma Inverted");
                        }
                        eVar.r(1);
                        break;
                    } else {
                        eVar.a("Unsupported matte type: " + o11);
                        break;
                    }
                case 10:
                    jsonReader.e();
                    while (jsonReader.k()) {
                        arrayList3.add(x.a(jsonReader, eVar));
                    }
                    eVar.r(arrayList3.size());
                    jsonReader.g();
                    break;
                case 11:
                    jsonReader.e();
                    while (jsonReader.k()) {
                        x4.c a10 = h.a(jsonReader, eVar);
                        if (a10 != null) {
                            arrayList4.add(a10);
                        }
                    }
                    jsonReader.g();
                    break;
                case 12:
                    jsonReader.f();
                    while (jsonReader.k()) {
                        int J = jsonReader.J(f177b);
                        if (J == 0) {
                            jVar = d.d(jsonReader, eVar);
                        } else if (J != 1) {
                            jsonReader.N();
                            jsonReader.Q();
                        } else {
                            jsonReader.e();
                            if (jsonReader.k()) {
                                kVar = b.a(jsonReader, eVar);
                            }
                            while (jsonReader.k()) {
                                jsonReader.Q();
                            }
                            jsonReader.g();
                        }
                    }
                    jsonReader.h();
                    break;
                case 13:
                    jsonReader.e();
                    ArrayList arrayList5 = new ArrayList();
                    while (jsonReader.k()) {
                        jsonReader.f();
                        while (jsonReader.k()) {
                            int J2 = jsonReader.J(f178c);
                            if (J2 == 0) {
                                int o12 = jsonReader.o();
                                if (o12 == 29) {
                                    aVar = e.b(jsonReader, eVar);
                                } else if (o12 == 25) {
                                    jVar2 = new k().b(jsonReader, eVar);
                                }
                            } else if (J2 != 1) {
                                jsonReader.N();
                                jsonReader.Q();
                            } else {
                                arrayList5.add(jsonReader.u());
                            }
                        }
                        jsonReader.h();
                    }
                    jsonReader.g();
                    eVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList5);
                    break;
                case 14:
                    f15 = (float) jsonReader.m();
                    break;
                case 15:
                    f11 = (float) jsonReader.m();
                    break;
                case 16:
                    f12 = (float) (jsonReader.m() * c5.j.e());
                    break;
                case TYPE_SINT32_VALUE:
                    f13 = (float) (jsonReader.m() * c5.j.e());
                    break;
                case TYPE_SINT64_VALUE:
                    f16 = (float) jsonReader.m();
                    break;
                case 19:
                    f14 = (float) jsonReader.m();
                    break;
                case androidx.work.r.f10081c /* 20 */:
                    bVar = d.f(jsonReader, eVar, false);
                    break;
                case 21:
                    str3 = jsonReader.u();
                    break;
                case o5.a.f28645c /* 22 */:
                    z10 = jsonReader.l();
                    break;
                default:
                    jsonReader.N();
                    jsonReader.Q();
                    break;
            }
        }
        jsonReader.h();
        ArrayList arrayList6 = new ArrayList();
        if (f16 > 0.0f) {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            arrayList2.add(new d5.a(eVar, valueOf, valueOf, null, 0.0f, Float.valueOf(f16)));
            f10 = 0.0f;
        } else {
            arrayList = arrayList3;
            arrayList2 = arrayList6;
            f10 = 0.0f;
        }
        if (f14 <= f10) {
            f14 = eVar.f();
        }
        arrayList2.add(new d5.a(eVar, valueOf2, valueOf2, null, f16, Float.valueOf(f14)));
        arrayList2.add(new d5.a(eVar, valueOf, valueOf, null, f14, Float.valueOf(Float.MAX_VALUE)));
        if (str2.endsWith(".ai") || "ai".equals(str3)) {
            eVar.a("Convert your Illustrator layers to shape layers.");
        }
        return new Layer(arrayList4, eVar, str2, j10, layerType, j11, str, arrayList, lVar, i10, i11, i12, f15, f11, f12, f13, jVar, kVar, arrayList2, matteType2, bVar, z10, aVar, jVar2);
    }
}
