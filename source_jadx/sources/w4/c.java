package w4;

import java.util.Arrays;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends n {
    public c(List list) {
        super(d(list));
    }

    public static d5.a c(d5.a aVar) {
        x4.d dVar = (x4.d) aVar.f19704b;
        x4.d dVar2 = (x4.d) aVar.f19705c;
        if (dVar == null || dVar2 == null || dVar.d().length == dVar2.d().length) {
            return aVar;
        }
        float[] e10 = e(dVar.d(), dVar2.d());
        return aVar.b(dVar.a(e10), dVar2.a(e10));
    }

    public static List d(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            list.set(i10, c((d5.a) list.get(i10)));
        }
        return list;
    }

    public static float[] e(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f10 = Float.NaN;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            float f11 = fArr3[i11];
            if (f11 != f10) {
                fArr3[i10] = f11;
                i10++;
                f10 = fArr3[i11];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i10);
    }

    @Override // w4.m
    public t4.a a() {
        return new t4.e(this.f33339a);
    }

    @Override // w4.n, w4.m
    public /* bridge */ /* synthetic */ List b() {
        return super.b();
    }

    @Override // w4.n, w4.m
    public /* bridge */ /* synthetic */ boolean n() {
        return super.n();
    }

    @Override // w4.n
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }
}
