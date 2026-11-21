package za;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends zzeh implements zzfn {
    private static final e zzb;
    private int zzd;
    private String zze = "";
    private zzdf zzf;
    private String zzg;
    private zzdf zzh;
    private float zzi;
    private float zzj;
    private float zzk;
    private float zzl;
    private int zzm;

    static {
        e eVar = new e();
        zzb = eVar;
        zzeh.zzV(e.class, eVar);
    }

    public e() {
        zzdf zzdfVar = zzdf.zzb;
        this.zzf = zzdfVar;
        this.zzg = "";
        this.zzh = zzdfVar;
        this.zzi = 0.25f;
        this.zzj = 0.25f;
        this.zzk = 0.5f;
        this.zzl = 0.85f;
        this.zzm = 1;
    }

    public static d a() {
        return (d) zzb.zzG();
    }

    public static /* synthetic */ void c(e eVar, zzdf zzdfVar) {
        zzdfVar.getClass();
        eVar.zzd |= 2;
        eVar.zzf = zzdfVar;
    }

    public static /* synthetic */ void d(e eVar, zzdf zzdfVar) {
        zzdfVar.getClass();
        eVar.zzd |= 8;
        eVar.zzh = zzdfVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh
    public final Object zzg(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return zzeh.zzS(zzb, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ခ\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007\tင\b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
        }
        if (i11 == 3) {
            return new e();
        }
        c cVar = null;
        if (i11 == 4) {
            return new d(cVar);
        }
        if (i11 != 5) {
            return null;
        }
        return zzb;
    }
}
