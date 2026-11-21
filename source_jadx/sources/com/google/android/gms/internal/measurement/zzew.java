package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjf;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzew {

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzjf<zza, C0162zza> implements zzkt {
        private static final zza zzc;
        private static volatile zzle<zza> zzd;
        private int zze;
        private int zzf;
        private zzjn<zze> zzg = zzjf.zzcc();
        private zzjn<zzb> zzh = zzjf.zzcc();
        private boolean zzi;
        private boolean zzj;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.internal.measurement.zzew$zza$zza, reason: collision with other inner class name */
        public static final class C0162zza extends zzjf.zzb<zza, C0162zza> implements zzkt {
            private C0162zza() {
                super(zza.zzc);
            }

            public final int zza() {
                return ((zza) this.zza).zzb();
            }

            public final int zzb() {
                return ((zza) this.zza).zzc();
            }

            public /* synthetic */ C0162zza(zzev zzevVar) {
                this();
            }

            public final C0162zza zza(int i10, zzb.zza zzaVar) {
                zzaj();
                ((zza) this.zza).zza(i10, (zzb) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zze zzb(int i10) {
                return ((zza) this.zza).zzb(i10);
            }

            public final C0162zza zza(int i10, zze.zza zzaVar) {
                zzaj();
                ((zza) this.zza).zza(i10, (zze) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zzb zza(int i10) {
                return ((zza) this.zza).zza(i10);
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjf.zza((Class<zza>) zza.class, zzaVar);
        }

        private zza() {
        }

        public final int zza() {
            return this.zzf;
        }

        public final int zzb() {
            return this.zzh.size();
        }

        public final int zzc() {
            return this.zzg.size();
        }

        public final List<zzb> zze() {
            return this.zzh;
        }

        public final List<zze> zzf() {
            return this.zzg;
        }

        public final boolean zzg() {
            return (this.zze & 1) != 0;
        }

        public final zzb zza(int i10) {
            return this.zzh.get(i10);
        }

        public final zze zzb(int i10) {
            return this.zzg.get(i10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzev zzevVar = null;
            switch (zzev.zza[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0162zza(zzevVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", zze.class, "zzh", zzb.class, "zzi", "zzj"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zzb zzbVar) {
            zzbVar.getClass();
            zzjn<zzb> zzjnVar = this.zzh;
            if (!zzjnVar.zzc()) {
                this.zzh = zzjf.zza(zzjnVar);
            }
            this.zzh.set(i10, zzbVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zze zzeVar) {
            zzeVar.getClass();
            zzjn<zze> zzjnVar = this.zzg;
            if (!zzjnVar.zzc()) {
                this.zzg = zzjf.zza(zzjnVar);
            }
            this.zzg.set(i10, zzeVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzb extends zzjf<zzb, zza> implements zzkt {
        private static final zzb zzc;
        private static volatile zzle<zzb> zzd;
        private int zze;
        private int zzf;
        private String zzg = "";
        private zzjn<zzc> zzh = zzjf.zzcc();
        private boolean zzi;
        private zzd zzj;
        private boolean zzk;
        private boolean zzl;
        private boolean zzm;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzb, zza> implements zzkt {
            private zza() {
                super(zzb.zzc);
            }

            public final int zza() {
                return ((zzb) this.zza).zza();
            }

            public final String zzb() {
                return ((zzb) this.zza).zzf();
            }

            public /* synthetic */ zza(zzev zzevVar) {
                this();
            }

            public final zza zza(String str) {
                zzaj();
                ((zzb) this.zza).zza(str);
                return this;
            }

            public final zza zza(int i10, zzc zzcVar) {
                zzaj();
                ((zzb) this.zza).zza(i10, zzcVar);
                return this;
            }

            public final zzc zza(int i10) {
                return ((zzb) this.zza).zza(i10);
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjf.zza((Class<zzb>) zzb.class, zzbVar);
        }

        private zzb() {
        }

        public static zza zzc() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzh.size();
        }

        public final int zzb() {
            return this.zzf;
        }

        public final zzd zze() {
            zzd zzdVar = this.zzj;
            return zzdVar == null ? zzd.zzc() : zzdVar;
        }

        public final String zzf() {
            return this.zzg;
        }

        public final List<zzc> zzg() {
            return this.zzh;
        }

        public final boolean zzh() {
            return this.zzk;
        }

        public final boolean zzi() {
            return this.zzl;
        }

        public final boolean zzj() {
            return this.zzm;
        }

        public final boolean zzk() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzl() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzm() {
            return (this.zze & 64) != 0;
        }

        public final zzc zza(int i10) {
            return this.zzh.get(i10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzev zzevVar = null;
            switch (zzev.zza[i10 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzevVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", zzc.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zzc zzcVar) {
            zzcVar.getClass();
            zzjn<zzc> zzjnVar = this.zzh;
            if (!zzjnVar.zzc()) {
                this.zzh = zzjf.zza(zzjnVar);
            }
            this.zzh.set(i10, zzcVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzc extends zzjf<zzc, zza> implements zzkt {
        private static final zzc zzc;
        private static volatile zzle<zzc> zzd;
        private int zze;
        private zzf zzf;
        private zzd zzg;
        private boolean zzh;
        private String zzi = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzc, zza> implements zzkt {
            private zza() {
                super(zzc.zzc);
            }

            public final zza zza(String str) {
                zzaj();
                ((zzc) this.zza).zza(str);
                return this;
            }

            public /* synthetic */ zza(zzev zzevVar) {
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

        public static zzc zzb() {
            return zzc;
        }

        public final zzd zzc() {
            zzd zzdVar = this.zzg;
            return zzdVar == null ? zzd.zzc() : zzdVar;
        }

        public final zzf zzd() {
            zzf zzfVar = this.zzf;
            return zzfVar == null ? zzf.zzd() : zzfVar;
        }

        public final String zze() {
            return this.zzi;
        }

        public final boolean zzf() {
            return this.zzh;
        }

        public final boolean zzg() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzh() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzev zzevVar = null;
            switch (zzev.zza[i10 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzevVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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
            this.zze |= 8;
            this.zzi = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zze extends zzjf<zze, zza> implements zzkt {
        private static final zze zzc;
        private static volatile zzle<zze> zzd;
        private int zze;
        private int zzf;
        private String zzg = "";
        private zzc zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zze, zza> implements zzkt {
            private zza() {
                super(zze.zzc);
            }

            public final zza zza(String str) {
                zzaj();
                ((zze) this.zza).zza(str);
                return this;
            }

            public /* synthetic */ zza(zzev zzevVar) {
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

        public static zza zzc() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzf;
        }

        public final zzc zzb() {
            zzc zzcVar = this.zzh;
            return zzcVar == null ? zzc.zzb() : zzcVar;
        }

        public final String zze() {
            return this.zzg;
        }

        public final boolean zzf() {
            return this.zzi;
        }

        public final boolean zzg() {
            return this.zzj;
        }

        public final boolean zzh() {
            return this.zzk;
        }

        public final boolean zzi() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 32) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzev zzevVar = null;
            switch (zzev.zza[i10 - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(zzevVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzf extends zzjf<zzf, zzb> implements zzkt {
        private static final zzf zzc;
        private static volatile zzle<zzf> zzd;
        private int zze;
        private int zzf;
        private boolean zzh;
        private String zzg = "";
        private zzjn<String> zzi = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        public enum zza implements zzjk {
            UNKNOWN_MATCH_TYPE(0),
            REGEXP(1),
            BEGINS_WITH(2),
            ENDS_WITH(3),
            PARTIAL(4),
            EXACT(5),
            IN_LIST(6);

            private static final zzjj<zza> zzh = new zzfa();
            private final int zzj;

            zza(int i10) {
                this.zzj = i10;
            }

            public static zzjm zzb() {
                return zzez.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzj + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjk
            public final int zza() {
                return this.zzj;
            }

            public static zza zza(int i10) {
                switch (i10) {
                    case 0:
                        return UNKNOWN_MATCH_TYPE;
                    case 1:
                        return REGEXP;
                    case 2:
                        return BEGINS_WITH;
                    case 3:
                        return ENDS_WITH;
                    case 4:
                        return PARTIAL;
                    case 5:
                        return EXACT;
                    case 6:
                        return IN_LIST;
                    default:
                        return null;
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class zzb extends zzjf.zzb<zzf, zzb> implements zzkt {
            private zzb() {
                super(zzf.zzc);
            }

            public /* synthetic */ zzb(zzev zzevVar) {
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

        public static zzf zzd() {
            return zzc;
        }

        public final int zza() {
            return this.zzi.size();
        }

        public final zza zzb() {
            zza zza2 = zza.zza(this.zzf);
            return zza2 == null ? zza.UNKNOWN_MATCH_TYPE : zza2;
        }

        public final String zze() {
            return this.zzg;
        }

        public final List<String> zzf() {
            return this.zzi;
        }

        public final boolean zzg() {
            return this.zzh;
        }

        public final boolean zzh() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzev zzevVar = null;
            switch (zzev.zza[i10 - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zzb(zzevVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", zza.zzb(), "zzg", "zzh", "zzi"});
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
    public static final class zzd extends zzjf<zzd, zza> implements zzkt {
        private static final zzd zzc;
        private static volatile zzle<zzd> zzd;
        private int zze;
        private int zzf;
        private boolean zzg;
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzd, zza> implements zzkt {
            private zza() {
                super(zzd.zzc);
            }

            public /* synthetic */ zza(zzev zzevVar) {
                this();
            }
        }

        /* compiled from: com.odcpe.connect */
        public enum zzb implements zzjk {
            UNKNOWN_COMPARISON_TYPE(0),
            LESS_THAN(1),
            GREATER_THAN(2),
            EQUAL(3),
            BETWEEN(4);

            private static final zzjj<zzb> zzf = new zzex();
            private final int zzh;

            zzb(int i10) {
                this.zzh = i10;
            }

            public static zzjm zzb() {
                return zzey.zza;
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
                    return UNKNOWN_COMPARISON_TYPE;
                }
                if (i10 == 1) {
                    return LESS_THAN;
                }
                if (i10 == 2) {
                    return GREATER_THAN;
                }
                if (i10 == 3) {
                    return EQUAL;
                }
                if (i10 != 4) {
                    return null;
                }
                return BETWEEN;
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjf.zza((Class<zzd>) zzd.class, zzdVar);
        }

        private zzd() {
        }

        public static zzd zzc() {
            return zzc;
        }

        public final zzb zza() {
            zzb zza2 = zzb.zza(this.zzf);
            return zza2 == null ? zzb.UNKNOWN_COMPARISON_TYPE : zza2;
        }

        public final String zzd() {
            return this.zzh;
        }

        public final String zze() {
            return this.zzj;
        }

        public final String zzf() {
            return this.zzi;
        }

        public final boolean zzg() {
            return this.zzg;
        }

        public final boolean zzh() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzl() {
            return (this.zze & 8) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzev zzevVar = null;
            switch (zzev.zza[i10 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(zzevVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", zzb.zzb(), "zzg", "zzh", "zzi", "zzj"});
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
