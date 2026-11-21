package yc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.FormatException;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l extends p {

    /* renamed from: i, reason: collision with root package name */
    public final p f34253i = new e();

    public static kc.h t(kc.h hVar) {
        String f10 = hVar.f();
        if (f10.charAt(0) != '0') {
            throw FormatException.a();
        }
        kc.h hVar2 = new kc.h(f10.substring(1), null, hVar.e(), BarcodeFormat.UPC_A);
        if (hVar.d() != null) {
            hVar2.g(hVar.d());
        }
        return hVar2;
    }

    @Override // yc.k, kc.g
    public kc.h b(kc.b bVar, Map map) {
        return t(this.f34253i.b(bVar, map));
    }

    @Override // yc.k, kc.g
    public kc.h c(kc.b bVar) {
        return t(this.f34253i.c(bVar));
    }

    @Override // yc.p, yc.k
    public kc.h d(int i10, pc.a aVar, Map map) {
        return t(this.f34253i.d(i10, aVar, map));
    }

    @Override // yc.p
    public int m(pc.a aVar, int[] iArr, StringBuilder sb2) {
        return this.f34253i.m(aVar, iArr, sb2);
    }

    @Override // yc.p
    public kc.h n(int i10, pc.a aVar, int[] iArr, Map map) {
        return t(this.f34253i.n(i10, aVar, iArr, map));
    }

    @Override // yc.p
    public BarcodeFormat r() {
        return BarcodeFormat.UPC_A;
    }
}
