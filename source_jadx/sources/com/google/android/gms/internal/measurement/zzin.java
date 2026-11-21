package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzin implements zzlk {
    private final zzij zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzin(zzij zzijVar) {
        zzij zzijVar2 = (zzij) zzjh.zza(zzijVar, "input");
        this.zza = zzijVar2;
        zzijVar2.zzc = this;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final double zza() throws IOException {
        zzb(1);
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final float zzb() throws IOException {
        zzb(5);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzc() throws IOException {
        int i10 = this.zzd;
        if (i10 != 0) {
            this.zzb = i10;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zzi();
        }
        int i11 = this.zzb;
        return (i11 == 0 || i11 == this.zzc) ? a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zze() throws IOException {
        zzb(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzf() throws IOException {
        zzb(5);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzg() throws IOException {
        zzb(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzh() throws IOException {
        zzb(5);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzi() throws IOException {
        zzb(0);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final int zzj() throws IOException {
        zzb(0);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final long zzk() throws IOException {
        zzb(1);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final long zzl() throws IOException {
        zzb(0);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final long zzm() throws IOException {
        zzb(1);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final long zzn() throws IOException {
        zzb(0);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final long zzo() throws IOException {
        zzb(0);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final zzhu zzp() throws IOException {
        zzb(2);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final String zzq() throws IOException {
        zzb(2);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final String zzr() throws IOException {
        zzb(2);
        return this.zza.zzs();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final boolean zzs() throws IOException {
        zzb(0);
        return this.zza.zzu();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final boolean zzt() throws IOException {
        int i10;
        if (this.zza.zzt() || (i10 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zzd(i10);
    }

    private final <T> void zzd(T t10, zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        int zzj = this.zza.zzj();
        zzij zzijVar = this.zza;
        if (zzijVar.zza >= zzijVar.zzb) {
            throw new zzjq("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int zza = zzijVar.zza(zzj);
        this.zza.zza++;
        zzljVar.zza(t10, this, zzisVar);
        this.zza.zzb(0);
        r5.zza--;
        this.zza.zzc(zza);
    }

    public static zzin zza(zzij zzijVar) {
        zzin zzinVar = zzijVar.zzc;
        return zzinVar != null ? zzinVar : new zzin(zzijVar);
    }

    private final <T> T zzb(zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        T zza = zzljVar.zza();
        zzd(zza, zzljVar, zzisVar);
        zzljVar.zzc(zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zze(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int zzj = this.zza.zzj();
                zzc(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    zzjiVar.zzd(this.zza.zze());
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjiVar.zzd(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int zzj2 = this.zza.zzj();
            zzc(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                list.add(Integer.valueOf(this.zza.zze()));
            } while (this.zza.zzc() < zzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzf(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzkgVar.zza(this.zza.zzk());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzj = this.zza.zzj();
                zzd(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    zzkgVar.zza(this.zza.zzk());
                } while (this.zza.zzc() < zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzk()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzj2 = this.zza.zzj();
            zzd(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                list.add(Long.valueOf(this.zza.zzk()));
            } while (this.zza.zzc() < zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzg(List<Float> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzje) {
            zzje zzjeVar = (zzje) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int zzj = this.zza.zzj();
                zzc(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    zzjeVar.zza(this.zza.zzb());
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjeVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int zzj2 = this.zza.zzj();
            zzc(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                list.add(Float.valueOf(this.zza.zzb()));
            } while (this.zza.zzc() < zzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzh(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjiVar.zzd(this.zza.zzf());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjiVar.zzd(this.zza.zzf());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzi(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzkgVar.zza(this.zza.zzl());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzkgVar.zza(this.zza.zzl());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzl()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzl()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzj(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int zzj = this.zza.zzj();
                zzc(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    zzjiVar.zzd(this.zza.zzg());
                } while (this.zza.zzc() < zzc);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjiVar.zzd(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int zzj2 = this.zza.zzj();
            zzc(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
            } while (this.zza.zzc() < zzc2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzk(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzkgVar.zza(this.zza.zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzj = this.zza.zzj();
                zzd(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    zzkgVar.zza(this.zza.zzn());
                } while (this.zza.zzc() < zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzn()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzj2 = this.zza.zzj();
            zzd(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                list.add(Long.valueOf(this.zza.zzn()));
            } while (this.zza.zzc() < zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzl(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjiVar.zzd(this.zza.zzh());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjiVar.zzd(this.zza.zzh());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzm(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzkgVar.zza(this.zza.zzo());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzkgVar.zza(this.zza.zzo());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzo()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzo()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzn(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzo(List<String> list) throws IOException {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzp(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjiVar.zzd(this.zza.zzj());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjiVar.zzd(this.zza.zzj());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzj()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzq(List<Long> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzkgVar.zza(this.zza.zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzkgVar.zza(this.zza.zzp());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    private final Object zza(zzmv zzmvVar, Class<?> cls, zzis zzisVar) throws IOException {
        switch (zzim.zza[zzmvVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzs());
            case 2:
                return zzp();
            case 3:
                return Double.valueOf(zza());
            case 4:
                return Integer.valueOf(zze());
            case 5:
                return Integer.valueOf(zzf());
            case 6:
                return Long.valueOf(zzk());
            case 7:
                return Float.valueOf(zzb());
            case 8:
                return Integer.valueOf(zzg());
            case 9:
                return Long.valueOf(zzl());
            case 10:
                zzb(2);
                return zzb(zzlf.zza().zza((Class) cls), zzisVar);
            case 11:
                return Integer.valueOf(zzh());
            case 12:
                return Long.valueOf(zzm());
            case 13:
                return Integer.valueOf(zzi());
            case 14:
                return Long.valueOf(zzn());
            case 15:
                return zzr();
            case 16:
                return Integer.valueOf(zzj());
            case TYPE_SINT32_VALUE:
                return Long.valueOf(zzo());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private final <T> void zzc(T t10, zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            zzljVar.zza(t10, this, zzisVar);
            if (this.zzb == this.zzc) {
            } else {
                throw zzjq.zzg();
            }
        } finally {
            this.zzc = i10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final <T> void zzb(T t10, zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        zzb(2);
        zzd(t10, zzljVar, zzisVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzb(List<zzhu> list) throws IOException {
        int zzi;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzp());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzd(List<Integer> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjiVar.zzd(this.zza.zzd());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzjiVar.zzd(this.zza.zzd());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Integer.valueOf(this.zza.zzd()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlk
    public final <T> void zzb(List<T> list, zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        int zzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 2) {
            do {
                list.add(zzb(zzljVar, zzisVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == i10);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zzc(List<Double> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zziq) {
            zziq zziqVar = (zziq) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zziqVar.zza(this.zza.zza());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzj = this.zza.zzj();
                zzd(zzj);
                int zzc = this.zza.zzc() + zzj;
                do {
                    zziqVar.zza(this.zza.zza());
                } while (this.zza.zzc() < zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zza()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzj2 = this.zza.zzj();
            zzd(zzj2);
            int zzc2 = this.zza.zzc() + zzj2;
            do {
                list.add(Double.valueOf(this.zza.zza()));
            } while (this.zza.zzc() < zzc2);
            return;
        }
        throw zzjq.zza();
    }

    private final void zzb(int i10) throws IOException {
        if ((this.zzb & 7) != i10) {
            throw zzjq.zza();
        }
    }

    private final <T> T zza(zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        T zza = zzljVar.zza();
        zzc(zza, zzljVar, zzisVar);
        zzljVar.zzc(zza);
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final <T> void zza(T t10, zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        zzb(3);
        zzc(t10, zzljVar, zzisVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzlk
    public final void zza(List<Boolean> list) throws IOException {
        int zzi;
        int zzi2;
        if (list instanceof zzhs) {
            zzhs zzhsVar = (zzhs) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzhsVar.zza(this.zza.zzu());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            if (i10 == 2) {
                int zzc = this.zza.zzc() + this.zza.zzj();
                do {
                    zzhsVar.zza(this.zza.zzu());
                } while (this.zza.zzc() < zzc);
                zza(zzc);
                return;
            }
            throw zzjq.zza();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzu()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        if (i11 == 2) {
            int zzc2 = this.zza.zzc() + this.zza.zzj();
            do {
                list.add(Boolean.valueOf(this.zza.zzu()));
            } while (this.zza.zzc() < zzc2);
            zza(zzc2);
            return;
        }
        throw zzjq.zza();
    }

    private static void zzd(int i10) throws IOException {
        if ((i10 & 7) != 0) {
            throw zzjq.zzg();
        }
    }

    private static void zzc(int i10) throws IOException {
        if ((i10 & 3) != 0) {
            throw zzjq.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlk
    @Deprecated
    public final <T> void zza(List<T> list, zzlj<T> zzljVar, zzis zzisVar) throws IOException {
        int zzi;
        int i10 = this.zzb;
        if ((i10 & 7) == 3) {
            do {
                list.add(zza(zzljVar, zzisVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == i10);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005d, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0060, code lost:
    
        r7.zza.zzc(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void zza(java.util.Map<K, V> r8, com.google.android.gms.internal.measurement.zzkm<K, V> r9, com.google.android.gms.internal.measurement.zzis r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.zzb(r0)
            com.google.android.gms.internal.measurement.zzij r1 = r7.zza
            int r1 = r1.zzj()
            com.google.android.gms.internal.measurement.zzij r2 = r7.zza
            int r1 = r2.zza(r1)
            K r2 = r9.zzb
            V r3 = r9.zzd
        L14:
            int r4 = r7.zzc()     // Catch: java.lang.Throwable -> L39
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5d
            com.google.android.gms.internal.measurement.zzij r5 = r7.zza     // Catch: java.lang.Throwable -> L39
            boolean r5 = r5.zzt()     // Catch: java.lang.Throwable -> L39
            if (r5 != 0) goto L5d
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L48
            if (r4 == r0) goto L3b
            boolean r4 = r7.zzt()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            if (r4 == 0) goto L33
            goto L14
        L33:
            com.google.android.gms.internal.measurement.zzjq r4 = new com.google.android.gms.internal.measurement.zzjq     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            throw r4     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
        L39:
            r8 = move-exception
            goto L66
        L3b:
            com.google.android.gms.internal.measurement.zzmv r4 = r9.zzc     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            V r5 = r9.zzd     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            java.lang.Object r3 = r7.zza(r4, r5, r10)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            goto L14
        L48:
            com.google.android.gms.internal.measurement.zzmv r4 = r9.zza     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            r5 = 0
            java.lang.Object r2 = r7.zza(r4, r5, r5)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.measurement.zzjp -> L50
            goto L14
        L50:
            boolean r4 = r7.zzt()     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L57
            goto L14
        L57:
            com.google.android.gms.internal.measurement.zzjq r8 = new com.google.android.gms.internal.measurement.zzjq     // Catch: java.lang.Throwable -> L39
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L39
            throw r8     // Catch: java.lang.Throwable -> L39
        L5d:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.internal.measurement.zzij r8 = r7.zza
            r8.zzc(r1)
            return
        L66:
            com.google.android.gms.internal.measurement.zzij r9 = r7.zza
            r9.zzc(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzin.zza(java.util.Map, com.google.android.gms.internal.measurement.zzkm, com.google.android.gms.internal.measurement.zzis):void");
    }

    private final void zza(List<String> list, boolean z10) throws IOException {
        int zzi;
        int zzi2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzjx) && !z10) {
                zzjx zzjxVar = (zzjx) list;
                do {
                    zzjxVar.zza(zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zzi2 = this.zza.zzi();
                    }
                } while (zzi2 == this.zzb);
                this.zzd = zzi2;
                return;
            }
            do {
                list.add(z10 ? zzr() : zzq());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zzi = this.zza.zzi();
                }
            } while (zzi == this.zzb);
            this.zzd = zzi;
            return;
        }
        throw zzjq.zza();
    }

    private final void zza(int i10) throws IOException {
        if (this.zza.zzc() != i10) {
            throw zzjq.zzh();
        }
    }
}
