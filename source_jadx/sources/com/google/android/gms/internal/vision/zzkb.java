package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkb implements zzlf {
    private static final zzkl zzb = new zzka();
    private final zzkl zza;

    public zzkb() {
        this(new zzkd(zzjc.zza(), zza()));
    }

    @Override // com.google.android.gms.internal.vision.zzlf
    public final <T> zzlc<T> zza(Class<T> cls) {
        zzle.zza((Class<?>) cls);
        zzki zzb2 = this.zza.zzb(cls);
        return zzb2.zzb() ? zzjb.class.isAssignableFrom(cls) ? zzkq.zza(zzle.zzc(), zzir.zza(), zzb2.zzc()) : zzkq.zza(zzle.zza(), zzir.zzb(), zzb2.zzc()) : zzjb.class.isAssignableFrom(cls) ? zza(zzb2) ? zzko.zza(cls, zzb2, zzku.zzb(), zzju.zzb(), zzle.zzc(), zzir.zza(), zzkj.zzb()) : zzko.zza(cls, zzb2, zzku.zzb(), zzju.zzb(), zzle.zzc(), (zziq<?>) null, zzkj.zzb()) : zza(zzb2) ? zzko.zza(cls, zzb2, zzku.zza(), zzju.zza(), zzle.zza(), zzir.zzb(), zzkj.zza()) : zzko.zza(cls, zzb2, zzku.zza(), zzju.zza(), zzle.zzb(), (zziq<?>) null, zzkj.zza());
    }

    private zzkb(zzkl zzklVar) {
        this.zza = (zzkl) zzjf.zza(zzklVar, "messageInfoFactory");
    }

    private static boolean zza(zzki zzkiVar) {
        return zzkiVar.zza() == zzkz.zza;
    }

    private static zzkl zza() {
        try {
            return (zzkl) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return zzb;
        }
    }
}
