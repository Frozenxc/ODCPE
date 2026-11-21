package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i extends k {

    /* renamed from: b, reason: collision with root package name */
    public static final k[] f34249b = new k[0];

    /* renamed from: a, reason: collision with root package name */
    public final k[] f34250a;

    public i(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        boolean z10 = (map == null || map.get(DecodeHintType.ASSUME_CODE_39_CHECK_DIGIT) == null) ? false : true;
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13) || collection.contains(BarcodeFormat.UPC_A) || collection.contains(BarcodeFormat.EAN_8) || collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new j(map));
            }
            if (collection.contains(BarcodeFormat.CODE_39)) {
                arrayList.add(new c(z10));
            }
            if (collection.contains(BarcodeFormat.CODE_93)) {
                arrayList.add(new d());
            }
            if (collection.contains(BarcodeFormat.CODE_128)) {
                arrayList.add(new b());
            }
            if (collection.contains(BarcodeFormat.ITF)) {
                arrayList.add(new h());
            }
            if (collection.contains(BarcodeFormat.CODABAR)) {
                arrayList.add(new a());
            }
            if (collection.contains(BarcodeFormat.RSS_14)) {
                arrayList.add(new zc.e());
            }
            if (collection.contains(BarcodeFormat.RSS_EXPANDED)) {
                arrayList.add(new ad.d());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new j(map));
            arrayList.add(new c());
            arrayList.add(new a());
            arrayList.add(new d());
            arrayList.add(new b());
            arrayList.add(new h());
            arrayList.add(new zc.e());
            arrayList.add(new ad.d());
        }
        this.f34250a = (k[]) arrayList.toArray(f34249b);
    }

    @Override // yc.k, kc.g
    public void a() {
        for (k kVar : this.f34250a) {
            kVar.a();
        }
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        for (k kVar : this.f34250a) {
            try {
                return kVar.d(i10, aVar, map);
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.a();
    }
}
