package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeo;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j extends zzeh implements zzfn {
    private static final j zzb;
    private zzeo zzd = zzeh.zzP();

    static {
        j jVar = new j();
        zzb = jVar;
        zzeh.zzV(j.class, jVar);
    }

    public static i a() {
        return (i) zzb.zzG();
    }

    public static /* synthetic */ void c(j jVar, g gVar) {
        gVar.getClass();
        zzeo zzeoVar = jVar.zzd;
        if (!zzeoVar.zzc()) {
            jVar.zzd = zzeh.zzQ(zzeoVar);
        }
        jVar.zzd.add(gVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", g.class});
        }
        if (i11 == 3) {
            return new j();
        }
        h hVar = null;
        if (i11 == 4) {
            return new i(hVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
