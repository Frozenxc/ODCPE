package sc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.List;
import java.util.Map;
import kc.g;
import kc.h;
import kc.i;
import pc.b;
import pc.d;
import pc.f;
import tc.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final i[] f31819b = new i[0];

    /* renamed from: a, reason: collision with root package name */
    public final c f31820a = new c();

    public static b d(b bVar) {
        int[] k10 = bVar.k();
        int[] f10 = bVar.f();
        if (k10 == null || f10 == null) {
            throw NotFoundException.a();
        }
        int e10 = e(k10, bVar);
        int i10 = k10[1];
        int i11 = f10[1];
        int i12 = k10[0];
        int i13 = ((f10[0] - i12) + 1) / e10;
        int i14 = ((i11 - i10) + 1) / e10;
        if (i13 <= 0 || i14 <= 0) {
            throw NotFoundException.a();
        }
        int i15 = e10 / 2;
        int i16 = i10 + i15;
        int i17 = i12 + i15;
        b bVar2 = new b(i13, i14);
        for (int i18 = 0; i18 < i14; i18++) {
            int i19 = (i18 * e10) + i16;
            for (int i20 = 0; i20 < i13; i20++) {
                if (bVar.e((i20 * e10) + i17, i19)) {
                    bVar2.o(i20, i18);
                }
            }
        }
        return bVar2;
    }

    public static int e(int[] iArr, b bVar) {
        int l10 = bVar.l();
        int i10 = iArr[0];
        int i11 = iArr[1];
        while (i10 < l10 && bVar.e(i10, i11)) {
            i10++;
        }
        if (i10 == l10) {
            throw NotFoundException.a();
        }
        int i12 = i10 - iArr[0];
        if (i12 != 0) {
            return i12;
        }
        throw NotFoundException.a();
    }

    @Override // kc.g
    public void a() {
    }

    @Override // kc.g
    public h b(kc.b bVar, Map map) {
        i[] b10;
        d dVar;
        if (map == null || !map.containsKey(DecodeHintType.PURE_BARCODE)) {
            f b11 = new uc.a(bVar.a()).b();
            d b12 = this.f31820a.b(b11.a());
            b10 = b11.b();
            dVar = b12;
        } else {
            dVar = this.f31820a.b(d(bVar.a()));
            b10 = f31819b;
        }
        h hVar = new h(dVar.h(), dVar.e(), b10, BarcodeFormat.DATA_MATRIX);
        List a10 = dVar.a();
        if (a10 != null) {
            hVar.h(ResultMetadataType.BYTE_SEGMENTS, a10);
        }
        String b13 = dVar.b();
        if (b13 != null) {
            hVar.h(ResultMetadataType.ERROR_CORRECTION_LEVEL, b13);
        }
        return hVar;
    }

    @Override // kc.g
    public h c(kc.b bVar) {
        return b(bVar, null);
    }
}
