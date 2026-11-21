package jc;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d0 extends zzeh implements zzfn {
    private static final d0 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private b0 zzj;
    private b0 zzk;

    static {
        d0 d0Var = new d0();
        zzb = d0Var;
        zzeh.zzV(d0.class, d0Var);
    }

    public static d0 d() {
        return zzb;
    }

    public final b0 a() {
        b0 b0Var = this.zzk;
        return b0Var == null ? b0.f() : b0Var;
    }

    public final b0 b() {
        b0 b0Var = this.zzj;
        return b0Var == null ? b0.f() : b0Var;
    }

    public final String zze() {
        return this.zzf;
    }

    public final String zzf() {
        return this.zzg;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i11 == 3) {
            return new d0();
        }
        b bVar = null;
        if (i11 == 4) {
            return new c0(bVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzh() {
        return this.zzh;
    }

    public final String zzi() {
        return this.zzi;
    }

    public final String zzj() {
        return this.zze;
    }
}
