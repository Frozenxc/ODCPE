package cd;

import com.google.android.gms.common.api.a;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultMetadataType;
import java.util.ArrayList;
import java.util.Map;
import kc.g;
import kc.h;
import kc.i;
import pc.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public static final h[] f10826a = new h[0];

    public static h[] d(kc.b bVar, Map map, boolean z10) {
        ArrayList arrayList = new ArrayList();
        fd.b b10 = fd.a.b(bVar, map, z10);
        for (i[] iVarArr : b10.b()) {
            d i10 = dd.i.i(b10.a(), iVarArr[4], iVarArr[5], iVarArr[6], iVarArr[7], g(iVarArr), e(iVarArr));
            h hVar = new h(i10.h(), i10.e(), iVarArr, BarcodeFormat.PDF_417);
            hVar.h(ResultMetadataType.ERROR_CORRECTION_LEVEL, i10.b());
            c cVar = (c) i10.d();
            if (cVar != null) {
                hVar.h(ResultMetadataType.PDF417_EXTRA_METADATA, cVar);
            }
            arrayList.add(hVar);
        }
        return (h[]) arrayList.toArray(f10826a);
    }

    public static int e(i[] iVarArr) {
        return Math.max(Math.max(f(iVarArr[0], iVarArr[4]), (f(iVarArr[6], iVarArr[2]) * 17) / 18), Math.max(f(iVarArr[1], iVarArr[5]), (f(iVarArr[7], iVarArr[3]) * 17) / 18));
    }

    public static int f(i iVar, i iVar2) {
        if (iVar == null || iVar2 == null) {
            return 0;
        }
        return (int) Math.abs(iVar.c() - iVar2.c());
    }

    public static int g(i[] iVarArr) {
        return Math.min(Math.min(h(iVarArr[0], iVarArr[4]), (h(iVarArr[6], iVarArr[2]) * 17) / 18), Math.min(h(iVarArr[1], iVarArr[5]), (h(iVarArr[7], iVarArr[3]) * 17) / 18));
    }

    public static int h(i iVar, i iVar2) {
        return (iVar == null || iVar2 == null) ? a.e.API_PRIORITY_OTHER : (int) Math.abs(iVar.c() - iVar2.c());
    }

    @Override // kc.g
    public void a() {
    }

    @Override // kc.g
    public h b(kc.b bVar, Map map) {
        h hVar;
        h[] d10 = d(bVar, map, false);
        if (d10.length == 0 || (hVar = d10[0]) == null) {
            throw NotFoundException.a();
        }
        return hVar;
    }

    @Override // kc.g
    public h c(kc.b bVar) {
        return b(bVar, null);
    }
}
