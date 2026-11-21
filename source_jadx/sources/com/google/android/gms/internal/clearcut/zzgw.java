package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgw {

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzcg<zza, C0159zza> implements zzdq {
        private static volatile zzdz<zza> zzbg;
        private static final zza zzbir;
        private zzcn<zzb> zzbiq = zzcg.zzbb();

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.internal.clearcut.zzgw$zza$zza, reason: collision with other inner class name */
        public static final class C0159zza extends zzcg.zza<zza, C0159zza> implements zzdq {
            private C0159zza() {
                super(zza.zzbir);
            }

            public /* synthetic */ C0159zza(zzgx zzgxVar) {
                this();
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class zzb extends zzcg<zzb, C0160zza> implements zzdq {
            private static volatile zzdz<zzb> zzbg;
            private static final zzb zzbiv;
            private int zzbb;
            private String zzbis = "";
            private long zzbit;
            private long zzbiu;
            private int zzya;

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.google.android.gms.internal.clearcut.zzgw$zza$zzb$zza, reason: collision with other inner class name */
            public static final class C0160zza extends zzcg.zza<zzb, C0160zza> implements zzdq {
                private C0160zza() {
                    super(zzb.zzbiv);
                }

                public final C0160zza zzn(String str) {
                    zzbf();
                    ((zzb) this.zzjt).zzm(str);
                    return this;
                }

                public final C0160zza zzr(long j10) {
                    zzbf();
                    ((zzb) this.zzjt).zzp(j10);
                    return this;
                }

                public final C0160zza zzs(long j10) {
                    zzbf();
                    ((zzb) this.zzjt).zzq(j10);
                    return this;
                }

                public /* synthetic */ C0160zza(zzgx zzgxVar) {
                    this();
                }
            }

            static {
                zzb zzbVar = new zzb();
                zzbiv = zzbVar;
                zzcg.zza((Class<zzb>) zzb.class, zzbVar);
            }

            private zzb() {
            }

            public static C0160zza zzfz() {
                return (C0160zza) ((zzcg.zza) zzbiv.zza(zzcg.zzg.zzkh, (Object) null, (Object) null));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void zzm(String str) {
                str.getClass();
                this.zzbb |= 2;
                this.zzbis = str;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void zzp(long j10) {
                this.zzbb |= 4;
                this.zzbit = j10;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final void zzq(long j10) {
                this.zzbb |= 8;
                this.zzbiu = j10;
            }

            public final int getEventCode() {
                return this.zzya;
            }

            /* JADX WARN: Type inference failed for: r3v14, types: [com.google.android.gms.internal.clearcut.zzcg$zzb, com.google.android.gms.internal.clearcut.zzdz<com.google.android.gms.internal.clearcut.zzgw$zza$zzb>] */
            @Override // com.google.android.gms.internal.clearcut.zzcg
            public final Object zza(int i10, Object obj, Object obj2) {
                zzgx zzgxVar = null;
                switch (zzgx.zzba[i10 - 1]) {
                    case 1:
                        return new zzb();
                    case 2:
                        return new C0160zza(zzgxVar);
                    case 3:
                        return zzcg.zza(zzbiv, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\b\u0001\u0003\u0002\u0002\u0004\u0002\u0003", new Object[]{"zzbb", "zzya", "zzbis", "zzbit", "zzbiu"});
                    case 4:
                        return zzbiv;
                    case 5:
                        zzdz<zzb> zzdzVar = zzbg;
                        zzdz<zzb> zzdzVar2 = zzdzVar;
                        if (zzdzVar == null) {
                            synchronized (zzb.class) {
                                try {
                                    zzdz<zzb> zzdzVar3 = zzbg;
                                    zzdz<zzb> zzdzVar4 = zzdzVar3;
                                    if (zzdzVar3 == null) {
                                        ?? zzbVar = new zzcg.zzb(zzbiv);
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

            public final boolean zzfv() {
                return (this.zzbb & 1) == 1;
            }

            public final String zzfw() {
                return this.zzbis;
            }

            public final long zzfx() {
                return this.zzbit;
            }

            public final long zzfy() {
                return this.zzbiu;
            }
        }

        static {
            zza zzaVar = new zza();
            zzbir = zzaVar;
            zzcg.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzft() {
            return zzbir;
        }

        public static zza zzi(byte[] bArr) throws zzco {
            return (zza) zzcg.zzb(zzbir, bArr);
        }

        /* JADX WARN: Type inference failed for: r1v14, types: [com.google.android.gms.internal.clearcut.zzcg$zzb, com.google.android.gms.internal.clearcut.zzdz<com.google.android.gms.internal.clearcut.zzgw$zza>] */
        @Override // com.google.android.gms.internal.clearcut.zzcg
        public final Object zza(int i10, Object obj, Object obj2) {
            zzgx zzgxVar = null;
            switch (zzgx.zzba[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0159zza(zzgxVar);
                case 3:
                    return zzcg.zza(zzbir, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzbiq", zzb.class});
                case 4:
                    return zzbir;
                case 5:
                    zzdz<zza> zzdzVar = zzbg;
                    zzdz<zza> zzdzVar2 = zzdzVar;
                    if (zzdzVar == null) {
                        synchronized (zza.class) {
                            try {
                                zzdz<zza> zzdzVar3 = zzbg;
                                zzdz<zza> zzdzVar4 = zzdzVar3;
                                if (zzdzVar3 == null) {
                                    ?? zzbVar = new zzcg.zzb(zzbir);
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

        public final List<zzb> zzfs() {
            return this.zzbiq;
        }
    }
}
