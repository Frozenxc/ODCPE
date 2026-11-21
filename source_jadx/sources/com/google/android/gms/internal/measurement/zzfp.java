package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjf;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfp {

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzjf<zza, C0168zza> implements zzkt {
        private static final zza zzc;
        private static volatile zzle<zza> zzd;
        private zzjn<zzb> zze = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.internal.measurement.zzfp$zza$zza, reason: collision with other inner class name */
        public static final class C0168zza extends zzjf.zzb<zza, C0168zza> implements zzkt {
            private C0168zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C0168zza(zzfo zzfoVar) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjf.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzc() {
            return zzc;
        }

        public final int zza() {
            return this.zze.size();
        }

        public final List<zzb> zzd() {
            return this.zze;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfo zzfoVar = null;
            switch (zzfo.zza[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0168zza(zzfoVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzb.class});
                case 4:
                    return zzc;
                case 5:
                    zzle<zza> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zza.class) {
                            try {
                                zzleVar = zzd;
                                if (zzleVar == null) {
                                    zzleVar = new zzjf.zza<>(zzc);
                                    zzd = zzleVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return zzleVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzb extends zzjf<zzb, zza> implements zzkt {
        private static final zzb zzc;
        private static volatile zzle<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzjn<zzd> zzg = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzb, zza> implements zzkt {
            private zza() {
                super(zzb.zzc);
            }

            public /* synthetic */ zza(zzfo zzfoVar) {
                this();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjf.zza((Class<zzb>) zzb.class, zzbVar);
        }

        private zzb() {
        }

        public final String zzb() {
            return this.zzf;
        }

        public final List<zzd> zzc() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfo zzfoVar = null;
            switch (zzfo.zza[i10 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzfoVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", zzd.class});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzb> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzb.class) {
                            try {
                                zzleVar = zzd;
                                if (zzleVar == null) {
                                    zzleVar = new zzjf.zza<>(zzc);
                                    zzd = zzleVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return zzleVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzc extends zzjf<zzc, zza> implements zzkt {
        private static final zzc zzc;
        private static volatile zzle<zzc> zzd;
        private int zze;
        private zzjn<zzd> zzf = zzjf.zzcc();
        private zza zzg;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzc, zza> implements zzkt {
            private zza() {
                super(zzc.zzc);
            }

            public /* synthetic */ zza(zzfo zzfoVar) {
                this();
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjf.zza((Class<zzc>) zzc.class, zzcVar);
        }

        private zzc() {
        }

        public final zza zza() {
            zza zzaVar = this.zzg;
            return zzaVar == null ? zza.zzc() : zzaVar;
        }

        public final List<zzd> zzc() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfo zzfoVar = null;
            switch (zzfo.zza[i10 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzfoVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", zzd.class, "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzc> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzc.class) {
                            try {
                                zzleVar = zzd;
                                if (zzleVar == null) {
                                    zzleVar = new zzjf.zza<>(zzc);
                                    zzd = zzleVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return zzleVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzd extends zzjf<zzd, zza> implements zzkt {
        private static final zzd zzc;
        private static volatile zzle<zzd> zzd;
        private int zze;
        private int zzf;
        private zzjn<zzd> zzg = zzjf.zzcc();
        private String zzh = "";
        private String zzi = "";
        private boolean zzj;
        private double zzk;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzd, zza> implements zzkt {
            private zza() {
                super(zzd.zzc);
            }

            public /* synthetic */ zza(zzfo zzfoVar) {
                this();
            }
        }

        /* compiled from: com.odcpe.connect */
        public enum zzb implements zzjk {
            UNKNOWN(0),
            STRING(1),
            NUMBER(2),
            BOOLEAN(3),
            STATEMENT(4);

            private static final zzjj<zzb> zzf = new zzfq();
            private final int zzh;

            zzb(int i10) {
                this.zzh = i10;
            }

            public static zzjm zzb() {
                return zzfs.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzb.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjk
            public final int zza() {
                return this.zzh;
            }

            public static zzb zza(int i10) {
                if (i10 == 0) {
                    return UNKNOWN;
                }
                if (i10 == 1) {
                    return STRING;
                }
                if (i10 == 2) {
                    return NUMBER;
                }
                if (i10 == 3) {
                    return BOOLEAN;
                }
                if (i10 != 4) {
                    return null;
                }
                return STATEMENT;
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjf.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public final double zza() {
            return this.zzk;
        }

        public final zzb zzb() {
            zzb zza2 = zzb.zza(this.zzf);
            return zza2 == null ? zzb.UNKNOWN : zza2;
        }

        public final String zzd() {
            return this.zzh;
        }

        public final String zze() {
            return this.zzi;
        }

        public final List<zzd> zzf() {
            return this.zzg;
        }

        public final boolean zzg() {
            return this.zzj;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfo zzfoVar = null;
            switch (zzfo.zza[i10 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(zzfoVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", zzb.zzb(), "zzg", zzd.class, "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzd> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzd.class) {
                            try {
                                zzleVar = zzd;
                                if (zzleVar == null) {
                                    zzleVar = new zzjf.zza<>(zzc);
                                    zzd = zzleVar;
                                }
                            } finally {
                            }
                        }
                    }
                    return zzleVar;
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
