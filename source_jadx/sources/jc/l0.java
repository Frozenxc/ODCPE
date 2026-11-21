package jc;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l0 extends zzeh implements zzfn {
    private static final l0 zzb;
    private int zzd;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        l0 l0Var = new l0();
        zzb = l0Var;
        zzeh.zzV(l0.class, l0Var);
    }

    public static l0 b() {
        return zzb;
    }

    public final int c() {
        int a10 = k0.a(this.zze);
        if (a10 == 0) {
            return 1;
        }
        return a10;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzh;
    }

    public final String zze() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"zzd", "zze", j0.f23395a, "zzf", "zzg", "zzh"});
        }
        if (i11 == 3) {
            return new l0();
        }
        b bVar = null;
        if (i11 == 4) {
            return new i0(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
