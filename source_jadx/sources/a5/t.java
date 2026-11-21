package a5;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: b, reason: collision with root package name */
    public static androidx.collection.d0 f172b;

    /* renamed from: a, reason: collision with root package name */
    public static final Interpolator f171a = new LinearInterpolator();

    /* renamed from: c, reason: collision with root package name */
    public static JsonReader.a f173c = JsonReader.a.a("t", "s", h5.e.f21852u, "o", "i", "h", "to", "ti");

    /* renamed from: d, reason: collision with root package name */
    public static JsonReader.a f174d = JsonReader.a.a("x", "y");

    public static WeakReference a(int i10) {
        WeakReference weakReference;
        synchronized (t.class) {
            weakReference = (WeakReference) g().h(i10);
        }
        return weakReference;
    }

    public static Interpolator b(PointF pointF, PointF pointF2) {
        Interpolator a10;
        pointF.x = c5.i.b(pointF.x, -1.0f, 1.0f);
        pointF.y = c5.i.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = c5.i.b(pointF2.x, -1.0f, 1.0f);
        float b10 = c5.i.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = b10;
        int i10 = c5.j.i(pointF.x, pointF.y, pointF2.x, b10);
        WeakReference a11 = com.airbnb.lottie.c.c() ? null : a(i10);
        Interpolator interpolator = a11 != null ? (Interpolator) a11.get() : null;
        if (a11 == null || interpolator == null) {
            try {
                a10 = s2.a.a(pointF.x, pointF.y, pointF2.x, pointF2.y);
            } catch (IllegalArgumentException e10) {
                a10 = "The Path cannot loop back on itself.".equals(e10.getMessage()) ? s2.a.a(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
            }
            interpolator = a10;
            if (!com.airbnb.lottie.c.c()) {
                try {
                    h(i10, new WeakReference(interpolator));
                } catch (ArrayIndexOutOfBoundsException unused) {
                }
            }
        }
        return interpolator;
    }

    public static d5.a c(JsonReader jsonReader, com.airbnb.lottie.e eVar, float f10, n0 n0Var, boolean z10, boolean z11) {
        return (z10 && z11) ? e(eVar, jsonReader, f10, n0Var) : z10 ? d(eVar, jsonReader, f10, n0Var) : f(jsonReader, f10, n0Var);
    }

    public static d5.a d(com.airbnb.lottie.e eVar, JsonReader jsonReader, float f10, n0 n0Var) {
        Interpolator b10;
        Object obj;
        jsonReader.f();
        PointF pointF = null;
        Object obj2 = null;
        Object obj3 = null;
        PointF pointF2 = null;
        PointF pointF3 = null;
        float f11 = 0.0f;
        boolean z10 = false;
        PointF pointF4 = null;
        while (jsonReader.k()) {
            switch (jsonReader.J(f173c)) {
                case 0:
                    f11 = (float) jsonReader.m();
                    break;
                case 1:
                    obj3 = n0Var.a(jsonReader, f10);
                    break;
                case 2:
                    obj2 = n0Var.a(jsonReader, f10);
                    break;
                case 3:
                    pointF = s.e(jsonReader, 1.0f);
                    break;
                case 4:
                    pointF4 = s.e(jsonReader, 1.0f);
                    break;
                case 5:
                    if (jsonReader.o() != 1) {
                        z10 = false;
                        break;
                    } else {
                        z10 = true;
                        break;
                    }
                case 6:
                    pointF2 = s.e(jsonReader, f10);
                    break;
                case 7:
                    pointF3 = s.e(jsonReader, f10);
                    break;
                default:
                    jsonReader.Q();
                    break;
            }
        }
        jsonReader.h();
        if (z10) {
            b10 = f171a;
            obj = obj3;
        } else {
            b10 = (pointF == null || pointF4 == null) ? f171a : b(pointF, pointF4);
            obj = obj2;
        }
        d5.a aVar = new d5.a(eVar, obj3, obj, b10, f11, null);
        aVar.f19717o = pointF2;
        aVar.f19718p = pointF3;
        return aVar;
    }

    public static d5.a e(com.airbnb.lottie.e eVar, JsonReader jsonReader, float f10, n0 n0Var) {
        Interpolator interpolator;
        Interpolator b10;
        Interpolator b11;
        Object obj;
        PointF pointF;
        d5.a aVar;
        PointF pointF2;
        float f11;
        PointF pointF3;
        jsonReader.f();
        PointF pointF4 = null;
        boolean z10 = false;
        PointF pointF5 = null;
        PointF pointF6 = null;
        PointF pointF7 = null;
        Object obj2 = null;
        PointF pointF8 = null;
        PointF pointF9 = null;
        PointF pointF10 = null;
        float f12 = 0.0f;
        PointF pointF11 = null;
        Object obj3 = null;
        while (jsonReader.k()) {
            switch (jsonReader.J(f173c)) {
                case 0:
                    pointF2 = pointF4;
                    f12 = (float) jsonReader.m();
                    pointF4 = pointF2;
                    break;
                case 1:
                    pointF2 = pointF4;
                    obj2 = n0Var.a(jsonReader, f10);
                    pointF4 = pointF2;
                    break;
                case 2:
                    pointF2 = pointF4;
                    obj3 = n0Var.a(jsonReader, f10);
                    pointF4 = pointF2;
                    break;
                case 3:
                    pointF2 = pointF4;
                    f11 = f12;
                    PointF pointF12 = pointF11;
                    if (jsonReader.D() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.f();
                        float f13 = 0.0f;
                        float f14 = 0.0f;
                        float f15 = 0.0f;
                        float f16 = 0.0f;
                        while (jsonReader.k()) {
                            int J = jsonReader.J(f174d);
                            if (J == 0) {
                                JsonReader.Token D = jsonReader.D();
                                JsonReader.Token token = JsonReader.Token.NUMBER;
                                if (D == token) {
                                    f15 = (float) jsonReader.m();
                                    f13 = f15;
                                } else {
                                    jsonReader.e();
                                    f13 = (float) jsonReader.m();
                                    f15 = jsonReader.D() == token ? (float) jsonReader.m() : f13;
                                    jsonReader.g();
                                }
                            } else if (J != 1) {
                                jsonReader.Q();
                            } else {
                                JsonReader.Token D2 = jsonReader.D();
                                JsonReader.Token token2 = JsonReader.Token.NUMBER;
                                if (D2 == token2) {
                                    f16 = (float) jsonReader.m();
                                    f14 = f16;
                                } else {
                                    jsonReader.e();
                                    f14 = (float) jsonReader.m();
                                    f16 = jsonReader.D() == token2 ? (float) jsonReader.m() : f14;
                                    jsonReader.g();
                                }
                            }
                        }
                        PointF pointF13 = new PointF(f13, f14);
                        PointF pointF14 = new PointF(f15, f16);
                        jsonReader.h();
                        pointF8 = pointF14;
                        pointF7 = pointF13;
                        pointF11 = pointF12;
                        f12 = f11;
                        pointF4 = pointF2;
                        break;
                    } else {
                        pointF5 = s.e(jsonReader, f10);
                        f12 = f11;
                        pointF11 = pointF12;
                        pointF4 = pointF2;
                    }
                case 4:
                    if (jsonReader.D() == JsonReader.Token.BEGIN_OBJECT) {
                        jsonReader.f();
                        float f17 = 0.0f;
                        float f18 = 0.0f;
                        float f19 = 0.0f;
                        float f20 = 0.0f;
                        while (jsonReader.k()) {
                            PointF pointF15 = pointF11;
                            int J2 = jsonReader.J(f174d);
                            if (J2 != 0) {
                                pointF3 = pointF4;
                                if (J2 != 1) {
                                    jsonReader.Q();
                                } else {
                                    JsonReader.Token D3 = jsonReader.D();
                                    JsonReader.Token token3 = JsonReader.Token.NUMBER;
                                    if (D3 == token3) {
                                        f20 = (float) jsonReader.m();
                                        f12 = f12;
                                        f18 = f20;
                                    } else {
                                        float f21 = f12;
                                        jsonReader.e();
                                        float m10 = (float) jsonReader.m();
                                        float m11 = jsonReader.D() == token3 ? (float) jsonReader.m() : m10;
                                        jsonReader.g();
                                        f12 = f21;
                                        pointF11 = pointF15;
                                        pointF4 = pointF3;
                                        f20 = m11;
                                        f18 = m10;
                                    }
                                }
                            } else {
                                pointF3 = pointF4;
                                float f22 = f12;
                                JsonReader.Token D4 = jsonReader.D();
                                JsonReader.Token token4 = JsonReader.Token.NUMBER;
                                if (D4 == token4) {
                                    f19 = (float) jsonReader.m();
                                    f12 = f22;
                                    f17 = f19;
                                } else {
                                    jsonReader.e();
                                    f17 = (float) jsonReader.m();
                                    f19 = jsonReader.D() == token4 ? (float) jsonReader.m() : f17;
                                    jsonReader.g();
                                    f12 = f22;
                                }
                            }
                            pointF11 = pointF15;
                            pointF4 = pointF3;
                        }
                        pointF2 = pointF4;
                        f11 = f12;
                        PointF pointF16 = new PointF(f17, f18);
                        PointF pointF17 = new PointF(f19, f20);
                        jsonReader.h();
                        pointF10 = pointF17;
                        pointF9 = pointF16;
                        f12 = f11;
                        pointF4 = pointF2;
                        break;
                    } else {
                        pointF2 = pointF4;
                        pointF6 = s.e(jsonReader, f10);
                        pointF4 = pointF2;
                    }
                case 5:
                    if (jsonReader.o() != 1) {
                        z10 = false;
                        break;
                    } else {
                        z10 = true;
                        break;
                    }
                case 6:
                    pointF11 = s.e(jsonReader, f10);
                    break;
                case 7:
                    pointF4 = s.e(jsonReader, f10);
                    break;
                default:
                    jsonReader.Q();
                    break;
            }
        }
        PointF pointF18 = pointF4;
        float f23 = f12;
        PointF pointF19 = pointF11;
        jsonReader.h();
        if (z10) {
            interpolator = f171a;
            obj = obj2;
        } else {
            if (pointF5 != null && pointF6 != null) {
                interpolator = b(pointF5, pointF6);
            } else {
                if (pointF7 != null && pointF8 != null && pointF9 != null && pointF10 != null) {
                    b10 = b(pointF7, pointF9);
                    b11 = b(pointF8, pointF10);
                    obj = obj3;
                    interpolator = null;
                    if (b10 != null || b11 == null) {
                        pointF = pointF19;
                        aVar = new d5.a(eVar, obj2, obj, interpolator, f23, null);
                    } else {
                        pointF = pointF19;
                        aVar = new d5.a(eVar, obj2, obj, b10, b11, f23, null);
                    }
                    aVar.f19717o = pointF;
                    aVar.f19718p = pointF18;
                    return aVar;
                }
                interpolator = f171a;
            }
            obj = obj3;
        }
        b10 = null;
        b11 = null;
        if (b10 != null) {
        }
        pointF = pointF19;
        aVar = new d5.a(eVar, obj2, obj, interpolator, f23, null);
        aVar.f19717o = pointF;
        aVar.f19718p = pointF18;
        return aVar;
    }

    public static d5.a f(JsonReader jsonReader, float f10, n0 n0Var) {
        return new d5.a(n0Var.a(jsonReader, f10));
    }

    public static androidx.collection.d0 g() {
        if (f172b == null) {
            f172b = new androidx.collection.d0();
        }
        return f172b;
    }

    public static void h(int i10, WeakReference weakReference) {
        synchronized (t.class) {
            f172b.l(i10, weakReference);
        }
    }
}
