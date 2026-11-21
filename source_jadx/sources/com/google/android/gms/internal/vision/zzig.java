package com.google.android.gms.internal.vision;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzig implements zzld {
    private final zzif zza;
    private int zzb;
    private int zzc;
    private int zzd = 0;

    private zzig(zzif zzifVar) {
        zzif zzifVar2 = (zzif) zzjf.zza(zzifVar, "input");
        this.zza = zzifVar2;
        zzifVar2.zzc = this;
    }

    public static zzig zza(zzif zzifVar) {
        zzig zzigVar = zzifVar.zzc;
        return zzigVar != null ? zzigVar : new zzig(zzifVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzc() throws IOException {
        int i10;
        if (this.zza.zzt() || (i10 = this.zzb) == this.zzc) {
            return false;
        }
        return this.zza.zzb(i10);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final double zzd() throws IOException {
        zza(1);
        return this.zza.zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final float zze() throws IOException {
        zza(5);
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzf() throws IOException {
        zza(0);
        return this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzg() throws IOException {
        zza(0);
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzh() throws IOException {
        zza(0);
        return this.zza.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzi() throws IOException {
        zza(1);
        return this.zza.zzg();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzj() throws IOException {
        zza(5);
        return this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final boolean zzk() throws IOException {
        zza(0);
        return this.zza.zzi();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzl() throws IOException {
        zza(2);
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final String zzm() throws IOException {
        zza(2);
        return this.zza.zzk();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final zzht zzn() throws IOException {
        zza(2);
        return this.zza.zzl();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzo() throws IOException {
        zza(0);
        return this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzp() throws IOException {
        zza(0);
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzq() throws IOException {
        zza(5);
        return this.zza.zzo();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzr() throws IOException {
        zza(1);
        return this.zza.zzp();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zzs() throws IOException {
        zza(0);
        return this.zza.zzq();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final long zzt() throws IOException {
        zza(0);
        return this.zza.zzr();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(Class<T> cls, zzio zzioVar) throws IOException {
        zza(3);
        return (T) zzd(zzky.zza().zza((Class) cls), zzioVar);
    }

    private final <T> T zzc(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int zzm = this.zza.zzm();
        zzif zzifVar = this.zza;
        if (zzifVar.zza < zzifVar.zzb) {
            int zzc = zzifVar.zzc(zzm);
            T zza = zzlcVar.zza();
            this.zza.zza++;
            zzlcVar.zza(zza, this, zzioVar);
            zzlcVar.zzc(zza);
            this.zza.zza(0);
            r5.zza--;
            this.zza.zzd(zzc);
            return zza;
        }
        throw new zzjk("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    private final <T> T zzd(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int i10 = this.zzc;
        this.zzc = ((this.zzb >>> 3) << 3) | 4;
        try {
            T zza = zzlcVar.zza();
            zzlcVar.zza(zza, this, zzioVar);
            zzlcVar.zzc(zza);
            if (this.zzb == this.zzc) {
                return zza;
            }
            throw zzjk.zzg();
        } finally {
            this.zzc = i10;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final int zza() throws IOException {
        int i10 = this.zzd;
        if (i10 != 0) {
            this.zzb = i10;
            this.zzd = 0;
        } else {
            this.zzb = this.zza.zza();
        }
        int i11 = this.zzb;
        return (i11 == 0 || i11 == this.zzc) ? a.e.API_PRIORITY_OTHER : i11 >>> 3;
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zze(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzf());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzf());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzf()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzf(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzjyVar.zza(this.zza.zzg());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzm = this.zza.zzm();
                zzb(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzjyVar.zza(this.zza.zzg());
                } while (this.zza.zzu() < zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzg()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzm2 = this.zza.zzm();
            zzb(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Long.valueOf(this.zza.zzg()));
            } while (this.zza.zzu() < zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzg(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int zzm = this.zza.zzm();
                zzc(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzjdVar.zzc(this.zza.zzh());
                } while (this.zza.zzu() < zzu);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjdVar.zzc(this.zza.zzh());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int zzm2 = this.zza.zzm();
            zzc(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
            } while (this.zza.zzu() < zzu2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzh()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzh(List<Boolean> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzhr) {
            zzhr zzhrVar = (zzhr) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzhrVar.zza(this.zza.zzi());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzhrVar.zza(this.zza.zzi());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Boolean.valueOf(this.zza.zzi()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Boolean.valueOf(this.zza.zzi()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzi(List<String> list) throws IOException {
        zza(list, false);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzj(List<String> list) throws IOException {
        zza(list, true);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzk(List<zzht> list) throws IOException {
        int zza;
        if ((this.zzb & 7) == 2) {
            do {
                list.add(zzn());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzl(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzm());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzm());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzm()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzm(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzn());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzn()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzn(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int zzm = this.zza.zzm();
                zzc(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzjdVar.zzc(this.zza.zzo());
                } while (this.zza.zzu() < zzu);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjdVar.zzc(this.zza.zzo());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int zzm2 = this.zza.zzm();
            zzc(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
            } while (this.zza.zzu() < zzu2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Integer.valueOf(this.zza.zzo()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzo(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzjyVar.zza(this.zza.zzp());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzm = this.zza.zzm();
                zzb(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzjyVar.zza(this.zza.zzp());
                } while (this.zza.zzu() < zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Long.valueOf(this.zza.zzp()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzm2 = this.zza.zzm();
            zzb(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Long.valueOf(this.zza.zzp()));
            } while (this.zza.zzu() < zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzp(List<Integer> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjdVar.zzc(this.zza.zzq());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjdVar.zzc(this.zza.zzq());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Integer.valueOf(this.zza.zzq()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Integer.valueOf(this.zza.zzq()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzq(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjyVar.zza(this.zza.zzr());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjyVar.zza(this.zza.zzr());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzr()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zzr()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zzb(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        zza(3);
        return (T) zzd(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzb(List<Float> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzja) {
            zzja zzjaVar = (zzja) list;
            int i10 = this.zzb & 7;
            if (i10 == 2) {
                int zzm = this.zza.zzm();
                zzc(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzjaVar.zza(this.zza.zzc());
                } while (this.zza.zzu() < zzu);
                return;
            }
            if (i10 == 5) {
                do {
                    zzjaVar.zza(this.zza.zzc());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 2) {
            int zzm2 = this.zza.zzm();
            zzc(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Float.valueOf(this.zza.zzc()));
            } while (this.zza.zzu() < zzu2);
            return;
        }
        if (i11 == 5) {
            do {
                list.add(Float.valueOf(this.zza.zzc()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    private final void zza(int i10) throws IOException {
        if ((this.zzb & 7) != i10) {
            throw zzjk.zzf();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(Class<T> cls, zzio zzioVar) throws IOException {
        zza(2);
        return (T) zzc(zzky.zza().zza((Class) cls), zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> T zza(zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        zza(2);
        return (T) zzc(zzlcVar, zzioVar);
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zza(List<Double> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzin) {
            zzin zzinVar = (zzin) list;
            int i10 = this.zzb & 7;
            if (i10 == 1) {
                do {
                    zzinVar.zza(this.zza.zzb());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzm = this.zza.zzm();
                zzb(zzm);
                int zzu = this.zza.zzu() + zzm;
                do {
                    zzinVar.zza(this.zza.zzb());
                } while (this.zza.zzu() < zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 1) {
            do {
                list.add(Double.valueOf(this.zza.zzb()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzm2 = this.zza.zzm();
            zzb(zzm2);
            int zzu2 = this.zza.zzu() + zzm2;
            do {
                list.add(Double.valueOf(this.zza.zzb()));
            } while (this.zza.zzu() < zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzd(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjyVar.zza(this.zza.zze());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjyVar.zza(this.zza.zze());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zze()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zze()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    @Override // com.google.android.gms.internal.vision.zzld
    public final void zzc(List<Long> list) throws IOException {
        int zza;
        int zza2;
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            int i10 = this.zzb & 7;
            if (i10 == 0) {
                do {
                    zzjyVar.zza(this.zza.zzd());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            if (i10 == 2) {
                int zzu = this.zza.zzu() + this.zza.zzm();
                do {
                    zzjyVar.zza(this.zza.zzd());
                } while (this.zza.zzu() < zzu);
                zzd(zzu);
                return;
            }
            throw zzjk.zzf();
        }
        int i11 = this.zzb & 7;
        if (i11 == 0) {
            do {
                list.add(Long.valueOf(this.zza.zzd()));
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        if (i11 == 2) {
            int zzu2 = this.zza.zzu() + this.zza.zzm();
            do {
                list.add(Long.valueOf(this.zza.zzd()));
            } while (this.zza.zzu() < zzu2);
            zzd(zzu2);
            return;
        }
        throw zzjk.zzf();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zzb(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int zza;
        int i10 = this.zzb;
        if ((i10 & 7) == 3) {
            do {
                list.add(zzd(zzlcVar, zzioVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == i10);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    private static void zzb(int i10) throws IOException {
        if ((i10 & 7) != 0) {
            throw zzjk.zzg();
        }
    }

    private final void zza(List<String> list, boolean z10) throws IOException {
        int zza;
        int zza2;
        if ((this.zzb & 7) == 2) {
            if ((list instanceof zzjv) && !z10) {
                zzjv zzjvVar = (zzjv) list;
                do {
                    zzjvVar.zza(zzn());
                    if (this.zza.zzt()) {
                        return;
                    } else {
                        zza2 = this.zza.zza();
                    }
                } while (zza2 == this.zzb);
                this.zzd = zza2;
                return;
            }
            do {
                list.add(z10 ? zzm() : zzl());
                if (this.zza.zzt()) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == this.zzb);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    private final void zzd(int i10) throws IOException {
        if (this.zza.zzu() != i10) {
            throw zzjk.zza();
        }
    }

    private static void zzc(int i10) throws IOException {
        if ((i10 & 3) != 0) {
            throw zzjk.zzg();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    public final <T> void zza(List<T> list, zzlc<T> zzlcVar, zzio zzioVar) throws IOException {
        int zza;
        int i10 = this.zzb;
        if ((i10 & 7) == 2) {
            do {
                list.add(zzc(zzlcVar, zzioVar));
                if (this.zza.zzt() || this.zzd != 0) {
                    return;
                } else {
                    zza = this.zza.zza();
                }
            } while (zza == i10);
            this.zzd = zza;
            return;
        }
        throw zzjk.zzf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005d, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0060, code lost:
    
        r7.zza.zzd(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzld
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void zza(java.util.Map<K, V> r8, com.google.android.gms.internal.vision.zzkf<K, V> r9, com.google.android.gms.internal.vision.zzio r10) throws java.io.IOException {
        /*
            r7 = this;
            r0 = 2
            r7.zza(r0)
            com.google.android.gms.internal.vision.zzif r1 = r7.zza
            int r1 = r1.zzm()
            com.google.android.gms.internal.vision.zzif r2 = r7.zza
            int r1 = r2.zzc(r1)
            K r2 = r9.zzb
            V r3 = r9.zzd
        L14:
            int r4 = r7.zza()     // Catch: java.lang.Throwable -> L39
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5d
            com.google.android.gms.internal.vision.zzif r5 = r7.zza     // Catch: java.lang.Throwable -> L39
            boolean r5 = r5.zzt()     // Catch: java.lang.Throwable -> L39
            if (r5 != 0) goto L5d
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L48
            if (r4 == r0) goto L3b
            boolean r4 = r7.zzc()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            if (r4 == 0) goto L33
            goto L14
        L33:
            com.google.android.gms.internal.vision.zzjk r4 = new com.google.android.gms.internal.vision.zzjk     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            throw r4     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
        L39:
            r8 = move-exception
            goto L66
        L3b:
            com.google.android.gms.internal.vision.zzml r4 = r9.zzc     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            V r5 = r9.zzd     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            java.lang.Object r3 = r7.zza(r4, r5, r10)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            goto L14
        L48:
            com.google.android.gms.internal.vision.zzml r4 = r9.zza     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            r5 = 0
            java.lang.Object r2 = r7.zza(r4, r5, r5)     // Catch: java.lang.Throwable -> L39 com.google.android.gms.internal.vision.zzjn -> L50
            goto L14
        L50:
            boolean r4 = r7.zzc()     // Catch: java.lang.Throwable -> L39
            if (r4 == 0) goto L57
            goto L14
        L57:
            com.google.android.gms.internal.vision.zzjk r8 = new com.google.android.gms.internal.vision.zzjk     // Catch: java.lang.Throwable -> L39
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L39
            throw r8     // Catch: java.lang.Throwable -> L39
        L5d:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L39
            com.google.android.gms.internal.vision.zzif r8 = r7.zza
            r8.zzd(r1)
            return
        L66:
            com.google.android.gms.internal.vision.zzif r9 = r7.zza
            r9.zzd(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzig.zza(java.util.Map, com.google.android.gms.internal.vision.zzkf, com.google.android.gms.internal.vision.zzio):void");
    }

    private final Object zza(zzml zzmlVar, Class<?> cls, zzio zzioVar) throws IOException {
        switch (zzij.zza[zzmlVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(zzk());
            case 2:
                return zzn();
            case 3:
                return Double.valueOf(zzd());
            case 4:
                return Integer.valueOf(zzp());
            case 5:
                return Integer.valueOf(zzj());
            case 6:
                return Long.valueOf(zzi());
            case 7:
                return Float.valueOf(zze());
            case 8:
                return Integer.valueOf(zzh());
            case 9:
                return Long.valueOf(zzg());
            case 10:
                return zza(cls, zzioVar);
            case 11:
                return Integer.valueOf(zzq());
            case 12:
                return Long.valueOf(zzr());
            case 13:
                return Integer.valueOf(zzs());
            case 14:
                return Long.valueOf(zzt());
            case 15:
                return zzm();
            case 16:
                return Integer.valueOf(zzo());
            case TYPE_SINT32_VALUE:
                return Long.valueOf(zzf());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }
}
