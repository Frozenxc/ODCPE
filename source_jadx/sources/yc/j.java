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
public final class j extends k {

    /* renamed from: b, reason: collision with root package name */
    public static final p[] f34251b = new p[0];

    /* renamed from: a, reason: collision with root package name */
    public final p[] f34252a;

    public j(Map map) {
        Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            if (collection.contains(BarcodeFormat.EAN_13)) {
                arrayList.add(new e());
            } else if (collection.contains(BarcodeFormat.UPC_A)) {
                arrayList.add(new l());
            }
            if (collection.contains(BarcodeFormat.EAN_8)) {
                arrayList.add(new f());
            }
            if (collection.contains(BarcodeFormat.UPC_E)) {
                arrayList.add(new q());
            }
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new e());
            arrayList.add(new f());
            arrayList.add(new q());
        }
        this.f34252a = (p[]) arrayList.toArray(f34251b);
    }

    @Override // yc.k, kc.g
    public void a() {
        for (p pVar : this.f34252a) {
            pVar.a();
        }
    }

    @Override // yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        boolean z10;
        int[] q10 = p.q(aVar);
        for (p pVar : this.f34252a) {
            try {
                kc.h n10 = pVar.n(i10, aVar, q10, map);
                boolean z11 = n10.b() == BarcodeFormat.EAN_13 && n10.f().charAt(0) == '0';
                Collection collection = map == null ? null : (Collection) map.get(DecodeHintType.POSSIBLE_FORMATS);
                if (collection != null && !collection.contains(BarcodeFormat.UPC_A)) {
                    z10 = false;
                    if (z11 || !z10) {
                        return n10;
                    }
                    kc.h hVar = new kc.h(n10.f().substring(1), n10.c(), n10.e(), BarcodeFormat.UPC_A);
                    hVar.g(n10.d());
                    return hVar;
                }
                z10 = true;
                if (z11) {
                }
                return n10;
            } catch (ReaderException unused) {
            }
        }
        throw NotFoundException.a();
    }
}
