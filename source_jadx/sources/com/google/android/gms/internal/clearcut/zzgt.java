package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgt {

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzcg<zza, C0158zza> implements zzdq {
        private static volatile zzdz<zza> zzbg;
        private static final zza zzbil;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.internal.clearcut.zzgt$zza$zza, reason: collision with other inner class name */
        public static final class C0158zza extends zzcg.zza<zza, C0158zza> implements zzdq {
            private C0158zza() {
                super(zza.zzbil);
            }

            public /* synthetic */ C0158zza(zzgu zzguVar) {
                this();
            }
        }

        /* compiled from: com.odcpe.connect */
        public enum zzb implements zzcj {
            NO_RESTRICTION(0),
            SIDEWINDER_DEVICE(1),
            LATCHSKY_DEVICE(2);

            private static final zzck<zzb> zzbq = new zzgv();
            private final int value;

            zzb(int i10) {
                this.value = i10;
            }

            public static zzb zzbe(int i10) {
                if (i10 == 0) {
                    return NO_RESTRICTION;
                }
                if (i10 == 1) {
                    return SIDEWINDER_DEVICE;
                }
                if (i10 != 2) {
                    return null;
                }
                return LATCHSKY_DEVICE;
            }

            public static zzck<zzb> zzd() {
                return zzbq;
            }

            @Override // com.google.android.gms.internal.clearcut.zzcj
            public final int zzc() {
                return this.value;
            }
        }

        static {
            zza zzaVar = new zza();
            zzbil = zzaVar;
            zzcg.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        /* JADX WARN: Type inference failed for: r1v13, types: [com.google.android.gms.internal.clearcut.zzcg$zzb, com.google.android.gms.internal.clearcut.zzdz<com.google.android.gms.internal.clearcut.zzgt$zza>] */
        @Override // com.google.android.gms.internal.clearcut.zzcg
        public final Object zza(int i10, Object obj, Object obj2) {
            zzgu zzguVar = null;
            switch (zzgu.zzba[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0158zza(zzguVar);
                case 3:
                    return zzcg.zza(zzbil, "\u0001\u0000", (Object[]) null);
                case 4:
                    return zzbil;
                case 5:
                    zzdz<zza> zzdzVar = zzbg;
                    zzdz<zza> zzdzVar2 = zzdzVar;
                    if (zzdzVar == null) {
                        synchronized (zza.class) {
                            try {
                                zzdz<zza> zzdzVar3 = zzbg;
                                zzdz<zza> zzdzVar4 = zzdzVar3;
                                if (zzdzVar3 == null) {
                                    ?? zzbVar = new zzcg.zzb(zzbil);
                                    zzbg = zzbVar;
                                    zzdzVar4 = zzbVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return zzdzVar2;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }
}
