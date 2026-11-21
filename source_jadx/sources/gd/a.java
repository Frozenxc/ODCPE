package gd;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import hd.c;
import hd.e;
import java.util.List;
import java.util.Map;
import kc.g;
import kc.h;
import kc.i;
import pc.b;
import pc.d;
import pc.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final i[] f21454b = new i[0];

    /* renamed from: a, reason: collision with root package name */
    public final c f21455a = new c();

    private static b d(b bVar) {
        int[] k10 = bVar.k();
        int[] f10 = bVar.f();
        if (k10 == null || f10 == null) {
            throw NotFoundException.a();
        }
        float e10 = e(k10, bVar);
        int i10 = k10[1];
        int i11 = f10[1];
        int i12 = k10[0];
        int i13 = f10[0];
        if (i12 >= i13 || i10 >= i11) {
            throw NotFoundException.a();
        }
        int i14 = i11 - i10;
        if (i14 != i13 - i12 && (i13 = i12 + i14) >= bVar.l()) {
            throw NotFoundException.a();
        }
        int round = Math.round(((i13 - i12) + 1) / e10);
        int round2 = Math.round((i14 + 1) / e10);
        if (round <= 0 || round2 <= 0) {
            throw NotFoundException.a();
        }
        if (round2 != round) {
            throw NotFoundException.a();
        }
        int i15 = (int) (e10 / 2.0f);
        int i16 = i10 + i15;
        int i17 = i12 + i15;
        int i18 = (((int) ((round - 1) * e10)) + i17) - i13;
        if (i18 > 0) {
            if (i18 > i15) {
                throw NotFoundException.a();
            }
            i17 -= i18;
        }
        int i19 = (((int) ((round2 - 1) * e10)) + i16) - i11;
        if (i19 > 0) {
            if (i19 > i15) {
                throw NotFoundException.a();
            }
            i16 -= i19;
        }
        b bVar2 = new b(round, round2);
        for (int i20 = 0; i20 < round2; i20++) {
            int i21 = ((int) (i20 * e10)) + i16;
            for (int i22 = 0; i22 < round; i22++) {
                if (bVar.e(((int) (i22 * e10)) + i17, i21)) {
                    bVar2.o(i22, i20);
                }
            }
        }
        return bVar2;
    }

    public static float e(int[] iArr, b bVar) {
        int i10 = bVar.i();
        int l10 = bVar.l();
        int i11 = iArr[0];
        boolean z10 = true;
        int i12 = iArr[1];
        int i13 = 0;
        while (i11 < l10 && i12 < i10) {
            if (z10 != bVar.e(i11, i12)) {
                i13++;
                if (i13 == 5) {
                    break;
                }
                z10 = !z10;
            }
            i11++;
            i12++;
        }
        if (i11 == l10 || i12 == i10) {
            throw NotFoundException.a();
        }
        return (i11 - iArr[0]) / 7.0f;
    }

    @Override // kc.g
    public void a() {
    }

    @Override // kc.g
    public final h b(kc.b bVar, Map map) {
        i[] b10;
        d dVar;
        if (map == null || !map.containsKey(DecodeHintType.PURE_BARCODE)) {
            f e10 = new id.c(bVar.a()).e(map);
            d c10 = this.f21455a.c(e10.a(), map);
            b10 = e10.b();
            dVar = c10;
        } else {
            dVar = this.f21455a.c(d(bVar.a()), map);
            b10 = f21454b;
        }
        if (dVar.d() instanceof e) {
            ((e) dVar.d()).a(b10);
        }
        h hVar = new h(dVar.h(), dVar.e(), b10, BarcodeFormat.QR_CODE);
        List a10 = dVar.a();
        if (a10 != null) {
            hVar.h(ResultMetadataType.BYTE_SEGMENTS, a10);
        }
        String b11 = dVar.b();
        if (b11 != null) {
            hVar.h(ResultMetadataType.ERROR_CORRECTION_LEVEL, b11);
        }
        if (dVar.i()) {
            hVar.h(ResultMetadataType.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(dVar.g()));
            hVar.h(ResultMetadataType.STRUCTURED_APPEND_PARITY, Integer.valueOf(dVar.f()));
        }
        return hVar;
    }

    @Override // kc.g
    public h c(kc.b bVar) {
        return b(bVar, null);
    }
}
