package wc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.Map;
import kc.g;
import kc.h;
import kc.i;
import pc.b;
import pc.d;
import xc.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final i[] f33398b = new i[0];

    /* renamed from: a, reason: collision with root package name */
    public final c f33399a = new c();

    private static b d(b bVar) {
        int[] h10 = bVar.h();
        if (h10 == null) {
            throw NotFoundException.a();
        }
        int i10 = h10[0];
        int i11 = h10[1];
        int i12 = h10[2];
        int i13 = h10[3];
        b bVar2 = new b(30, 33);
        for (int i14 = 0; i14 < 33; i14++) {
            int i15 = (((i14 * i13) + (i13 / 2)) / 33) + i11;
            for (int i16 = 0; i16 < 30; i16++) {
                if (bVar.e(((((i16 * i12) + (i12 / 2)) + (((i14 & 1) * i12) / 2)) / 30) + i10, i15)) {
                    bVar2.o(i16, i14);
                }
            }
        }
        return bVar2;
    }

    @Override // kc.g
    public void a() {
    }

    @Override // kc.g
    public h b(kc.b bVar, Map map) {
        d b10 = this.f33399a.b(d(bVar.a()), map);
        h hVar = new h(b10.h(), b10.e(), f33398b, BarcodeFormat.MAXICODE);
        String b11 = b10.b();
        if (b11 != null) {
            hVar.h(ResultMetadataType.ERROR_CORRECTION_LEVEL, b11);
        }
        return hVar;
    }

    @Override // kc.g
    public h c(kc.b bVar) {
        return b(bVar, null);
    }
}
