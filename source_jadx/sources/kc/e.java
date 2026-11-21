package kc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements g {

    /* renamed from: c, reason: collision with root package name */
    public static final g[] f23693c = new g[0];

    /* renamed from: a, reason: collision with root package name */
    public Map f23694a;

    /* renamed from: b, reason: collision with root package name */
    public g[] f23695b;

    @Override // kc.g
    public void a() {
        g[] gVarArr = this.f23695b;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.a();
            }
        }
    }

    @Override // kc.g
    public h b(b bVar, Map map) {
        f(map);
        return d(bVar);
    }

    @Override // kc.g
    public h c(b bVar) {
        f(null);
        return d(bVar);
    }

    public final h d(b bVar) {
        g[] gVarArr = this.f23695b;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                try {
                    return gVar.b(bVar, this.f23694a);
                } catch (ReaderException unused) {
                }
            }
        }
        throw NotFoundException.a();
    }

    public h e(b bVar) {
        if (this.f23695b == null) {
            f(null);
        }
        return d(bVar);
    }

    public void f(Map map) {
        this.f23694a = map;
        boolean z10 = map != null && map.containsKey(DecodeHintType.TRY_HARDER);
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z11 = collection.contains(BarcodeFormat.UPC_A) || collection.contains(BarcodeFormat.UPC_E) || collection.contains(BarcodeFormat.EAN_13) || collection.contains(BarcodeFormat.EAN_8) || collection.contains(BarcodeFormat.CODABAR) || collection.contains(BarcodeFormat.CODE_39) || collection.contains(BarcodeFormat.CODE_93) || collection.contains(BarcodeFormat.CODE_128) || collection.contains(BarcodeFormat.ITF) || collection.contains(BarcodeFormat.RSS_14) || collection.contains(BarcodeFormat.RSS_EXPANDED);
            if (z11 && !z10) {
                arrayList.add(new yc.i(map));
            }
            if (collection.contains(BarcodeFormat.QR_CODE)) {
                arrayList.add(new gd.a());
            }
            if (collection.contains(BarcodeFormat.DATA_MATRIX)) {
                arrayList.add(new sc.a());
            }
            if (collection.contains(BarcodeFormat.AZTEC)) {
                arrayList.add(new lc.b());
            }
            if (collection.contains(BarcodeFormat.PDF_417)) {
                arrayList.add(new cd.b());
            }
            if (collection.contains(BarcodeFormat.MAXICODE)) {
                arrayList.add(new wc.a());
            }
            if (z11 && z10) {
                arrayList.add(new yc.i(map));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z10) {
                arrayList.add(new yc.i(map));
            }
            arrayList.add(new gd.a());
            arrayList.add(new sc.a());
            arrayList.add(new lc.b());
            arrayList.add(new cd.b());
            arrayList.add(new wc.a());
            if (z10) {
                arrayList.add(new yc.i(map));
            }
        }
        this.f23695b = (g[]) arrayList.toArray(f23693c);
    }
}
