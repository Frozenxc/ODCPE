package s9;

import com.google.android.gms.internal.measurement.zzew;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzod;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends lc {

    /* renamed from: g, reason: collision with root package name */
    public zzew.zze f31125g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ gc f31126h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(gc gcVar, String str, int i10, zzew.zze zzeVar) {
        super(str, i10);
        this.f31126h = gcVar;
        this.f31125g = zzeVar;
    }

    @Override // s9.lc
    public final int a() {
        return this.f31125g.zza();
    }

    @Override // s9.lc
    public final boolean i() {
        return false;
    }

    @Override // s9.lc
    public final boolean j() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(Long l10, Long l11, zzfi.zzn zznVar, boolean z10) {
        Object[] objArr = zzod.zza() && this.f31126h.a().z(this.f31398a, b0.f31016h0);
        boolean zzf = this.f31125g.zzf();
        boolean zzg = this.f31125g.zzg();
        boolean zzh = this.f31125g.zzh();
        Object[] objArr2 = zzf || zzg || zzh;
        Boolean bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        if (z10 && objArr2 != true) {
            this.f31126h.zzj().E().c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", Integer.valueOf(this.f31399b), this.f31125g.zzi() ? Integer.valueOf(this.f31125g.zza()) : null);
            return true;
        }
        zzew.zzc zzb = this.f31125g.zzb();
        boolean zzf2 = zzb.zzf();
        if (zznVar.zzk()) {
            if (zzb.zzh()) {
                bool = lc.d(lc.c(zznVar.zzc(), zzb.zzc()), zzf2);
            } else {
                this.f31126h.zzj().F().b("No number filter for long property. property", this.f31126h.c().g(zznVar.zzg()));
            }
        } else if (zznVar.zzi()) {
            if (zzb.zzh()) {
                bool = lc.d(lc.b(zznVar.zza(), zzb.zzc()), zzf2);
            } else {
                this.f31126h.zzj().F().b("No number filter for double property. property", this.f31126h.c().g(zznVar.zzg()));
            }
        } else if (!zznVar.zzm()) {
            this.f31126h.zzj().F().b("User property has no value, property", this.f31126h.c().g(zznVar.zzg()));
        } else if (zzb.zzj()) {
            bool = lc.d(lc.g(zznVar.zzh(), zzb.zzd(), this.f31126h.zzj()), zzf2);
        } else if (!zzb.zzh()) {
            this.f31126h.zzj().F().b("No string or number filter defined. property", this.f31126h.c().g(zznVar.zzg()));
        } else if (com.google.android.gms.measurement.internal.i.c0(zznVar.zzh())) {
            bool = lc.d(lc.e(zznVar.zzh(), zzb.zzc()), zzf2);
        } else {
            this.f31126h.zzj().F().c("Invalid user property value for Numeric number filter. property, value", this.f31126h.c().g(zznVar.zzg()), zznVar.zzh());
        }
        this.f31126h.zzj().E().b("Property filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        this.f31400c = Boolean.TRUE;
        if (zzh && !bool.booleanValue()) {
            return true;
        }
        if (!z10 || this.f31125g.zzf()) {
            this.f31401d = bool;
        }
        if (bool.booleanValue() && objArr2 != false && zznVar.zzl()) {
            long zzd = zznVar.zzd();
            if (l10 != null) {
                zzd = l10.longValue();
            }
            if (objArr != false && this.f31125g.zzf() && !this.f31125g.zzg() && l11 != null) {
                zzd = l11.longValue();
            }
            if (this.f31125g.zzg()) {
                this.f31403f = Long.valueOf(zzd);
            } else {
                this.f31402e = Long.valueOf(zzd);
            }
        }
        return true;
    }
}
