package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzew;
import com.google.android.gms.internal.measurement.zzfp;
import com.google.android.gms.internal.measurement.zzjf;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfc {

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzjf<zza, C0163zza> implements zzkt {
        private static final zza zzc;
        private static volatile zzle<zza> zzd;
        private int zze;
        private boolean zzi;
        private zzjn<zzb> zzf = zzjf.zzcc();
        private zzjn<zzc> zzg = zzjf.zzcc();
        private zzjn<zzf> zzh = zzjf.zzcc();
        private zzjn<zzb> zzj = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.internal.measurement.zzfc$zza$zza, reason: collision with other inner class name */
        public static final class C0163zza extends zzjf.zzb<zza, C0163zza> implements zzkt {
            private C0163zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C0163zza(zzfb zzfbVar) {
                this();
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class zzb extends zzjf<zzb, C0164zza> implements zzkt {
            private static final zzb zzc;
            private static volatile zzle<zzb> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.google.android.gms.internal.measurement.zzfc$zza$zzb$zza, reason: collision with other inner class name */
            public static final class C0164zza extends zzjf.zzb<zzb, C0164zza> implements zzkt {
                private C0164zza() {
                    super(zzb.zzc);
                }

                public /* synthetic */ C0164zza(zzfb zzfbVar) {
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

            public final zzd zzb() {
                zzd zza = zzd.zza(this.zzg);
                return zza == null ? zzd.CONSENT_STATUS_UNSPECIFIED : zza;
            }

            public final zze zzc() {
                zze zza = zze.zza(this.zzf);
                return zza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zza;
            }

            @Override // com.google.android.gms.internal.measurement.zzjf
            public final Object zza(int i10, Object obj, Object obj2) {
                zzfb zzfbVar = null;
                switch (zzfb.zza[i10 - 1]) {
                    case 1:
                        return new zzb();
                    case 2:
                        return new C0164zza(zzfbVar);
                    case 3:
                        return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zzd.zzb()});
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
        public static final class zzc extends zzjf<zzc, C0165zza> implements zzkt {
            private static final zzc zzc;
            private static volatile zzle<zzc> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.google.android.gms.internal.measurement.zzfc$zza$zzc$zza, reason: collision with other inner class name */
            public static final class C0165zza extends zzjf.zzb<zzc, C0165zza> implements zzkt {
                private C0165zza() {
                    super(zzc.zzc);
                }

                public /* synthetic */ C0165zza(zzfb zzfbVar) {
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

            public final zze zzb() {
                zze zza = zze.zza(this.zzg);
                return zza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zza;
            }

            public final zze zzc() {
                zze zza = zze.zza(this.zzf);
                return zza == null ? zze.CONSENT_TYPE_UNSPECIFIED : zza;
            }

            @Override // com.google.android.gms.internal.measurement.zzjf
            public final Object zza(int i10, Object obj, Object obj2) {
                zzfb zzfbVar = null;
                switch (zzfb.zza[i10 - 1]) {
                    case 1:
                        return new zzc();
                    case 2:
                        return new C0165zza(zzfbVar);
                    case 3:
                        return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zze.zzb()});
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
        public enum zzd implements zzjk {
            CONSENT_STATUS_UNSPECIFIED(0),
            GRANTED(1),
            DENIED(2);

            private static final zzjj<zzd> zzd = new zzfd();
            private final int zzf;

            zzd(int i10) {
                this.zzf = i10;
            }

            public static zzjm zzb() {
                return zzfe.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzd.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzf + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjk
            public final int zza() {
                return this.zzf;
            }

            public static zzd zza(int i10) {
                if (i10 == 0) {
                    return CONSENT_STATUS_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return GRANTED;
                }
                if (i10 != 2) {
                    return null;
                }
                return DENIED;
            }
        }

        /* compiled from: com.odcpe.connect */
        public enum zze implements zzjk {
            CONSENT_TYPE_UNSPECIFIED(0),
            AD_STORAGE(1),
            ANALYTICS_STORAGE(2),
            AD_USER_DATA(3),
            AD_PERSONALIZATION(4);

            private static final zzjj<zze> zzf = new zzfg();
            private final int zzh;

            zze(int i10) {
                this.zzh = i10;
            }

            public static zzjm zzb() {
                return zzff.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zze.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzh + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjk
            public final int zza() {
                return this.zzh;
            }

            public static zze zza(int i10) {
                if (i10 == 0) {
                    return CONSENT_TYPE_UNSPECIFIED;
                }
                if (i10 == 1) {
                    return AD_STORAGE;
                }
                if (i10 == 2) {
                    return ANALYTICS_STORAGE;
                }
                if (i10 == 3) {
                    return AD_USER_DATA;
                }
                if (i10 != 4) {
                    return null;
                }
                return AD_PERSONALIZATION;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class zzf extends zzjf<zzf, C0166zza> implements zzkt {
            private static final zzf zzc;
            private static volatile zzle<zzf> zzd;
            private int zze;
            private String zzf = "";
            private String zzg = "";

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.google.android.gms.internal.measurement.zzfc$zza$zzf$zza, reason: collision with other inner class name */
            public static final class C0166zza extends zzjf.zzb<zzf, C0166zza> implements zzkt {
                private C0166zza() {
                    super(zzf.zzc);
                }

                public /* synthetic */ C0166zza(zzfb zzfbVar) {
                    this();
                }
            }

            static {
                zzf zzfVar = new zzf();
                zzc = zzfVar;
                zzjf.zza((Class<zzf>) zzf.class, zzfVar);
            }

            private zzf() {
            }

            public final String zzb() {
                return this.zzf;
            }

            @Override // com.google.android.gms.internal.measurement.zzjf
            public final Object zza(int i10, Object obj, Object obj2) {
                zzfb zzfbVar = null;
                switch (zzfb.zza[i10 - 1]) {
                    case 1:
                        return new zzf();
                    case 2:
                        return new C0166zza(zzfbVar);
                    case 3:
                        return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                    case 4:
                        return zzc;
                    case 5:
                        zzle<zzf> zzleVar = zzd;
                        if (zzleVar == null) {
                            synchronized (zzf.class) {
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

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjf.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public static zza zzb() {
            return zzc;
        }

        public final List<zzf> zzc() {
            return this.zzh;
        }

        public final List<zzb> zzd() {
            return this.zzf;
        }

        public final List<zzc> zze() {
            return this.zzg;
        }

        public final boolean zzf() {
            return this.zzi;
        }

        public final boolean zzg() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0163zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", zzb.class, "zzg", zzc.class, "zzh", zzf.class, "zzi", "zzj", zzb.class});
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
        private zzjn<zzf> zzg = zzjf.zzcc();
        private boolean zzh;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzb, zza> implements zzkt {
            private zza() {
                super(zzb.zzc);
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
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

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", zzf.class, "zzh"});
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
        private String zzf = "";
        private boolean zzg;
        private boolean zzh;
        private int zzi;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzc, zza> implements zzkt {
            private zza() {
                super(zzc.zzc);
            }

            public final int zza() {
                return ((zzc) this.zza).zza();
            }

            public final String zzb() {
                return ((zzc) this.zza).zzc();
            }

            public final boolean zzc() {
                return ((zzc) this.zza).zzd();
            }

            public final boolean zzd() {
                return ((zzc) this.zza).zze();
            }

            public final boolean zze() {
                return ((zzc) this.zza).zzf();
            }

            public final boolean zzf() {
                return ((zzc) this.zza).zzg();
            }

            public final boolean zzg() {
                return ((zzc) this.zza).zzh();
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
                this();
            }

            public final zza zza(String str) {
                zzaj();
                ((zzc) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjf.zza((Class<zzc>) zzc.class, zzcVar);
        }

        private zzc() {
        }

        public final int zza() {
            return this.zzi;
        }

        public final String zzc() {
            return this.zzf;
        }

        public final boolean zzd() {
            return this.zzg;
        }

        public final boolean zze() {
            return this.zzh;
        }

        public final boolean zzf() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzg() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzd extends zzjf<zzd, zza> implements zzkt {
        private static final zzd zzc;
        private static volatile zzle<zzd> zzd;
        private int zze;
        private long zzf;
        private int zzh;
        private boolean zzm;
        private zza zzr;
        private zze zzs;
        private zzh zzt;
        private String zzg = "";
        private zzjn<zzg> zzi = zzjf.zzcc();
        private zzjn<zzc> zzj = zzjf.zzcc();
        private zzjn<zzew.zza> zzk = zzjf.zzcc();
        private String zzl = "";
        private zzjn<zzfp.zzc> zzn = zzjf.zzcc();
        private zzjn<zzb> zzo = zzjf.zzcc();
        private String zzp = "";
        private String zzq = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzd, zza> implements zzkt {
            private zza() {
                super(zzd.zzc);
            }

            public final int zza() {
                return ((zzd) this.zza).zzb();
            }

            public final zza zzb() {
                zzaj();
                ((zzd) this.zza).zzt();
                return this;
            }

            public final String zzc() {
                return ((zzd) this.zza).zzj();
            }

            public final List<zzew.zza> zzd() {
                return Collections.unmodifiableList(((zzd) this.zza).zzk());
            }

            public final List<zzb> zze() {
                return Collections.unmodifiableList(((zzd) this.zza).zzl());
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
                this();
            }

            public final zzc zza(int i10) {
                return ((zzd) this.zza).zza(i10);
            }

            public final zza zza(int i10, zzc.zza zzaVar) {
                zzaj();
                ((zzd) this.zza).zza(i10, (zzc) ((zzjf) zzaVar.zzah()));
                return this;
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjf.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public static zza zze() {
            return zzc.zzbx();
        }

        public static zzd zzg() {
            return zzc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzt() {
            this.zzk = zzjf.zzcc();
        }

        public final int zza() {
            return this.zzn.size();
        }

        public final int zzb() {
            return this.zzj.size();
        }

        public final long zzc() {
            return this.zzf;
        }

        public final zza zzd() {
            zza zzaVar = this.zzr;
            return zzaVar == null ? zza.zzb() : zzaVar;
        }

        public final zzh zzh() {
            zzh zzhVar = this.zzt;
            return zzhVar == null ? zzh.zzb() : zzhVar;
        }

        public final String zzi() {
            return this.zzg;
        }

        public final String zzj() {
            return this.zzp;
        }

        public final List<zzew.zza> zzk() {
            return this.zzk;
        }

        public final List<zzb> zzl() {
            return this.zzo;
        }

        public final List<zzfp.zzc> zzm() {
            return this.zzn;
        }

        public final List<zzg> zzn() {
            return this.zzi;
        }

        public final boolean zzo() {
            return this.zzm;
        }

        public final boolean zzp() {
            return (this.zze & 128) != 0;
        }

        public final boolean zzq() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzr() {
            return (this.zze & 512) != 0;
        }

        public final boolean zzs() {
            return (this.zze & 1) != 0;
        }

        public final zzc zza(int i10) {
            return this.zzj.get(i10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u000f\u0000\u0001\u0001\u0011\u000f\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzg.class, "zzj", zzc.class, "zzk", zzew.zza.class, "zzl", "zzm", "zzn", zzfp.zzc.class, "zzo", zzb.class, "zzp", "zzq", "zzr", "zzs", "zzt"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zzc zzcVar) {
            zzcVar.getClass();
            zzjn<zzc> zzjnVar = this.zzj;
            if (!zzjnVar.zzc()) {
                this.zzj = zzjf.zza(zzjnVar);
            }
            this.zzj.set(i10, zzcVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zze extends zzjf<zze, zza> implements zzkt {
        private static final zze zzc;
        private static volatile zzle<zze> zzd;
        private int zze;
        private int zzf = 14;
        private int zzg = 11;
        private int zzh = 60;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zze, zza> implements zzkt {
            private zza() {
                super(zze.zzc);
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
                this();
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjf.zza((Class<zze>) zze.class, zzeVar);
        }

        private zze() {
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zze> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zze.class) {
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
    public static final class zzf extends zzjf<zzf, zza> implements zzkt {
        private static final zzf zzc;
        private static volatile zzle<zzf> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzf, zza> implements zzkt {
            private zza() {
                super(zzf.zzc);
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
                this();
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjf.zza((Class<zzf>) zzf.class, zzfVar);
        }

        private zzf() {
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzf> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzf.class) {
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
    public static final class zzg extends zzjf<zzg, zza> implements zzkt {
        private static final zzg zzc;
        private static volatile zzle<zzg> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzg, zza> implements zzkt {
            private zza() {
                super(zzg.zzc);
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
                this();
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjf.zza((Class<zzg>) zzg.class, zzgVar);
        }

        private zzg() {
        }

        public final String zzb() {
            return this.zzf;
        }

        public final String zzc() {
            return this.zzg;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzg> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzg.class) {
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
    public static final class zzh extends zzjf<zzh, zza> implements zzkt {
        private static final zzh zzc;
        private static volatile zzle<zzh> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzh, zza> implements zzkt {
            private zza() {
                super(zzh.zzc);
            }

            public /* synthetic */ zza(zzfb zzfbVar) {
                this();
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzjf.zza((Class<zzh>) zzh.class, zzhVar);
        }

        private zzh() {
        }

        public static zzh zzb() {
            return zzc;
        }

        public final String zzc() {
            return this.zzg;
        }

        public final String zzd() {
            return this.zzf;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfb zzfbVar = null;
            switch (zzfb.zza[i10 - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(zzfbVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzh> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzh.class) {
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
