package a5;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f136a = new h0();

    /* renamed from: b, reason: collision with root package name */
    public static final JsonReader.a f137b = JsonReader.a.a("c", "v", "i", "o");

    @Override // a5.n0
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public x4.i a(JsonReader jsonReader, float f10) {
        if (jsonReader.D() == JsonReader.Token.BEGIN_ARRAY) {
            jsonReader.e();
        }
        jsonReader.f();
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z10 = false;
        while (jsonReader.k()) {
            int J = jsonReader.J(f137b);
            if (J == 0) {
                z10 = jsonReader.l();
            } else if (J == 1) {
                list = s.f(jsonReader, f10);
            } else if (J == 2) {
                list2 = s.f(jsonReader, f10);
            } else if (J != 3) {
                jsonReader.N();
                jsonReader.Q();
            } else {
                list3 = s.f(jsonReader, f10);
            }
        }
        jsonReader.h();
        if (jsonReader.D() == JsonReader.Token.END_ARRAY) {
            jsonReader.g();
        }
        if (list == null || list2 == null || list3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (list.isEmpty()) {
            return new x4.i(new PointF(), false, Collections.emptyList());
        }
        int size = list.size();
        PointF pointF = (PointF) list.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 1; i10 < size; i10++) {
            PointF pointF2 = (PointF) list.get(i10);
            int i11 = i10 - 1;
            arrayList.add(new v4.a(c5.i.a((PointF) list.get(i11), (PointF) list3.get(i11)), c5.i.a(pointF2, (PointF) list2.get(i10)), pointF2));
        }
        if (z10) {
            PointF pointF3 = (PointF) list.get(0);
            int i12 = size - 1;
            arrayList.add(new v4.a(c5.i.a((PointF) list.get(i12), (PointF) list3.get(i12)), c5.i.a(pointF3, (PointF) list2.get(0)), pointF3));
        }
        return new x4.i(pointF, z10, arrayList);
    }
}
