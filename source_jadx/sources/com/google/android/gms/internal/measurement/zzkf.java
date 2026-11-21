package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkf implements zzlm {
    private static final zzks zza = new zzki();
    private final zzks zzb;

    public zzkf() {
        this(new zzkk(zzjg.zza(), zza()));
    }

    private static zzks zza() {
        try {
            return (zzks) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return zza;
        }
    }

    private zzkf(zzks zzksVar) {
        this.zzb = (zzks) zzjh.zza(zzksVar, "messageInfoFactory");
    }

    @Override // com.google.android.gms.internal.measurement.zzlm
    public final <T> zzlj<T> zza(Class<T> cls) {
        zzll.zza((Class<?>) cls);
        zzkp zza2 = this.zzb.zza(cls);
        if (zza2.zzc()) {
            if (zzjf.class.isAssignableFrom(cls)) {
                return zzkx.zza(zzll.zzb(), zziv.zzb(), zza2.zza());
            }
            return zzkx.zza(zzll.zza(), zziv.zza(), zza2.zza());
        }
        if (zzjf.class.isAssignableFrom(cls)) {
            if (zza(zza2)) {
                return zzkv.zza(cls, zza2, zzlb.zzb(), zzka.zzb(), zzll.zzb(), zziv.zzb(), zzkq.zzb());
            }
            return zzkv.zza(cls, zza2, zzlb.zzb(), zzka.zzb(), zzll.zzb(), (zziu<?>) null, zzkq.zzb());
        }
        if (zza(zza2)) {
            return zzkv.zza(cls, zza2, zzlb.zza(), zzka.zza(), zzll.zza(), zziv.zza(), zzkq.zza());
        }
        return zzkv.zza(cls, zza2, zzlb.zza(), zzka.zza(), zzll.zza(), (zziu<?>) null, zzkq.zza());
    }

    private static boolean zza(zzkp zzkpVar) {
        return zzkh.zza[zzkpVar.zzb().ordinal()] != 1;
    }
}
