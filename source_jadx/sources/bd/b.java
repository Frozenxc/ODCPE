package bd;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends f {
    public b(pc.a aVar) {
        super(aVar);
    }

    @Override // bd.i
    public void h(StringBuilder sb2, int i10) {
        if (i10 < 10000) {
            sb2.append("(3202)");
        } else {
            sb2.append("(3203)");
        }
    }

    @Override // bd.i
    public int i(int i10) {
        return i10 < 10000 ? i10 : i10 - ModuleDescriptor.MODULE_VERSION;
    }
}
