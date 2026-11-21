package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.measurement.zzjf;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfi {

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzjf<zza, C0167zza> implements zzkt {
        private static final zza zzc;
        private static volatile zzle<zza> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.internal.measurement.zzfi$zza$zza, reason: collision with other inner class name */
        public static final class C0167zza extends zzjf.zzb<zza, C0167zza> implements zzkt {
            private C0167zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C0167zza(zzfh zzfhVar) {
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

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C0167zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
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
        private boolean zzf;
        private boolean zzg;
        private boolean zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;
        private boolean zzl;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzb, zza> implements zzkt {
            private zza() {
                super(zzb.zzc);
            }

            public final zza zza(boolean z10) {
                zzaj();
                ((zzb) this.zza).zza(z10);
                return this;
            }

            public final zza zzb(boolean z10) {
                zzaj();
                ((zzb) this.zza).zzb(z10);
                return this;
            }

            public final zza zzc(boolean z10) {
                zzaj();
                ((zzb) this.zza).zzc(z10);
                return this;
            }

            public final zza zzd(boolean z10) {
                zzaj();
                ((zzb) this.zza).zzd(z10);
                return this;
            }

            public final zza zze(boolean z10) {
                zzaj();
                ((zzb) this.zza).zze(z10);
                return this;
            }

            public final zza zzf(boolean z10) {
                zzaj();
                ((zzb) this.zza).zzf(z10);
                return this;
            }

            public final zza zzg(boolean z10) {
                zzaj();
                ((zzb) this.zza).zzg(z10);
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
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

        public static zza zza() {
            return zzc.zzbx();
        }

        public static zzb zzc() {
            return zzc;
        }

        public final boolean zzh() {
            return this.zzg;
        }

        public final boolean zzi() {
            return this.zzh;
        }

        public final boolean zzj() {
            return this.zzi;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(boolean z10) {
            this.zze |= 64;
            this.zzl = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(boolean z10) {
            this.zze |= 2;
            this.zzg = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(boolean z10) {
            this.zze |= 4;
            this.zzh = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(boolean z10) {
            this.zze |= 8;
            this.zzi = z10;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
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
        public final void zzb(boolean z10) {
            this.zze |= 16;
            this.zzj = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(boolean z10) {
            this.zze |= 1;
            this.zzf = z10;
        }

        public final boolean zzd() {
            return this.zzk;
        }

        public final boolean zze() {
            return this.zzj;
        }

        public final boolean zzf() {
            return this.zzf;
        }

        public final boolean zzg() {
            return this.zzl;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z10) {
            this.zze |= 32;
            this.zzk = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzc extends zzjf<zzc, zza> implements zzkt {
        private static final zzc zzc;
        private static volatile zzle<zzc> zzd;
        private int zze;
        private int zzf;
        private zzl zzg;
        private zzl zzh;
        private boolean zzi;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzc, zza> implements zzkt {
            private zza() {
                super(zzc.zzc);
            }

            public final zza zza(int i10) {
                zzaj();
                ((zzc) this.zza).zza(i10);
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(zzl.zza zzaVar) {
                zzaj();
                ((zzc) this.zza).zza((zzl) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zza zza(boolean z10) {
                zzaj();
                ((zzc) this.zza).zza(z10);
                return this;
            }

            public final zza zza(zzl zzlVar) {
                zzaj();
                ((zzc) this.zza).zzb(zzlVar);
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

        public static zza zzb() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzf;
        }

        public final zzl zzd() {
            zzl zzlVar = this.zzg;
            return zzlVar == null ? zzl.zzg() : zzlVar;
        }

        public final zzl zze() {
            zzl zzlVar = this.zzh;
            return zzlVar == null ? zzl.zzg() : zzlVar;
        }

        public final boolean zzf() {
            return this.zzi;
        }

        public final boolean zzg() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzh() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzi() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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
        public final void zzb(zzl zzlVar) {
            zzlVar.getClass();
            this.zzh = zzlVar;
            this.zze |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10) {
            this.zze |= 1;
            this.zzf = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzl zzlVar) {
            zzlVar.getClass();
            this.zzg = zzlVar;
            this.zze |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z10) {
            this.zze |= 8;
            this.zzi = z10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzd extends zzjf<zzd, zza> implements zzkt {
        private static final zzd zzc;
        private static volatile zzle<zzd> zzd;
        private int zze;
        private int zzf;
        private long zzg;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzd, zza> implements zzkt {
            private zza() {
                super(zzd.zzc);
            }

            public final zza zza(long j10) {
                zzaj();
                ((zzd) this.zza).zza(j10);
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(int i10) {
                zzaj();
                ((zzd) this.zza).zza(i10);
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

        public static zza zzc() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzf;
        }

        public final long zzb() {
            return this.zzg;
        }

        public final boolean zze() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzf() {
            return (this.zze & 1) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
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
        public final void zza(long j10) {
            this.zze |= 2;
            this.zzg = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10) {
            this.zze |= 1;
            this.zzf = i10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zze extends zzjf<zze, zza> implements zzkt {
        private static final zze zzc;
        private static volatile zzle<zze> zzd;
        private int zze;
        private zzjn<zzg> zzf = zzjf.zzcc();
        private String zzg = "";
        private long zzh;
        private long zzi;
        private int zzj;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zze, zza> implements zzkt {
            private zza() {
                super(zze.zzc);
            }

            public final int zza() {
                return ((zze) this.zza).zzb();
            }

            public final long zzb() {
                return ((zze) this.zza).zzc();
            }

            public final long zzc() {
                return ((zze) this.zza).zzd();
            }

            public final zza zzd() {
                zzaj();
                ((zze) this.zza).zzl();
                return this;
            }

            public final String zze() {
                return ((zze) this.zza).zzg();
            }

            public final List<zzg> zzf() {
                return Collections.unmodifiableList(((zze) this.zza).zzh());
            }

            public final boolean zzg() {
                return ((zze) this.zza).zzk();
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(Iterable<? extends zzg> iterable) {
                zzaj();
                ((zze) this.zza).zza(iterable);
                return this;
            }

            public final zza zzb(long j10) {
                zzaj();
                ((zze) this.zza).zzb(j10);
                return this;
            }

            public final zza zza(zzg.zza zzaVar) {
                zzaj();
                ((zze) this.zza).zza((zzg) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zzg zzb(int i10) {
                return ((zze) this.zza).zza(i10);
            }

            public final zza zza(zzg zzgVar) {
                zzaj();
                ((zze) this.zza).zza(zzgVar);
                return this;
            }

            public final zza zza(int i10) {
                zzaj();
                ((zze) this.zza).zzb(i10);
                return this;
            }

            public final zza zza(String str) {
                zzaj();
                ((zze) this.zza).zza(str);
                return this;
            }

            public final zza zza(int i10, zzg.zza zzaVar) {
                zzaj();
                ((zze) this.zza).zza(i10, (zzg) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zza zza(int i10, zzg zzgVar) {
                zzaj();
                ((zze) this.zza).zza(i10, zzgVar);
                return this;
            }

            public final zza zza(long j10) {
                zzaj();
                ((zze) this.zza).zza(j10);
                return this;
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjf.zza((Class<zze>) zze.class, zzeVar);
        }

        private zze() {
        }

        public static zza zze() {
            return zzc.zzbx();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl() {
            this.zzf = zzjf.zzcc();
        }

        private final void zzm() {
            zzjn<zzg> zzjnVar = this.zzf;
            if (zzjnVar.zzc()) {
                return;
            }
            this.zzf = zzjf.zza(zzjnVar);
        }

        public final int zza() {
            return this.zzj;
        }

        public final int zzb() {
            return this.zzf.size();
        }

        public final long zzc() {
            return this.zzi;
        }

        public final long zzd() {
            return this.zzh;
        }

        public final String zzg() {
            return this.zzg;
        }

        public final List<zzg> zzh() {
            return this.zzf;
        }

        public final boolean zzi() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 2) != 0;
        }

        public final zzg zza(int i10) {
            return this.zzf.get(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(int i10) {
            zzm();
            this.zzf.remove(i10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", zzg.class, "zzg", "zzh", "zzi", "zzj"});
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
        public final void zzb(long j10) {
            this.zze |= 2;
            this.zzh = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzg> iterable) {
            zzm();
            zzhl.zza(iterable, this.zzf);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzg zzgVar) {
            zzgVar.getClass();
            zzm();
            this.zzf.add(zzgVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zzg zzgVar) {
            zzgVar.getClass();
            zzm();
            this.zzf.set(i10, zzgVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j10) {
            this.zze |= 4;
            this.zzi = j10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzf extends zzjf<zzf, zza> implements zzkt {
        private static final zzf zzc;
        private static volatile zzle<zzf> zzd;
        private int zze;
        private String zzf = "";
        private long zzg;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzf, zza> implements zzkt {
            private zza() {
                super(zzf.zzc);
            }

            public final zza zza(long j10) {
                zzaj();
                ((zzf) this.zza).zza(j10);
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(String str) {
                zzaj();
                ((zzf) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjf.zza((Class<zzf>) zzf.class, zzfVar);
        }

        private zzf() {
        }

        public static zza zza() {
            return zzc.zzbx();
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j10) {
            this.zze |= 2;
            this.zzg = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzg extends zzjf<zzg, zza> implements zzkt {
        private static final zzg zzc;
        private static volatile zzle<zzg> zzd;
        private int zze;
        private long zzh;
        private float zzi;
        private double zzj;
        private String zzf = "";
        private String zzg = "";
        private zzjn<zzg> zzk = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzg, zza> implements zzkt {
            private zza() {
                super(zzg.zzc);
            }

            public final int zza() {
                return ((zzg) this.zza).zzc();
            }

            public final zza zzb() {
                zzaj();
                ((zzg) this.zza).zzo();
                return this;
            }

            public final zza zzc() {
                zzaj();
                ((zzg) this.zza).zzp();
                return this;
            }

            public final zza zzd() {
                zzaj();
                ((zzg) this.zza).zzq();
                return this;
            }

            public final zza zze() {
                zzaj();
                ((zzg) this.zza).zzr();
                return this;
            }

            public final String zzf() {
                return ((zzg) this.zza).zzg();
            }

            public final String zzg() {
                return ((zzg) this.zza).zzh();
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(Iterable<? extends zzg> iterable) {
                zzaj();
                ((zzg) this.zza).zza(iterable);
                return this;
            }

            public final zza zzb(String str) {
                zzaj();
                ((zzg) this.zza).zzb(str);
                return this;
            }

            public final zza zza(zza zzaVar) {
                zzaj();
                ((zzg) this.zza).zze((zzg) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zza zza(double d10) {
                zzaj();
                ((zzg) this.zza).zza(d10);
                return this;
            }

            public final zza zza(long j10) {
                zzaj();
                ((zzg) this.zza).zza(j10);
                return this;
            }

            public final zza zza(String str) {
                zzaj();
                ((zzg) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjf.zza((Class<zzg>) zzg.class, zzgVar);
        }

        private zzg() {
        }

        public static zza zze() {
            return zzc.zzbx();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze &= -17;
            this.zzj = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp() {
            this.zze &= -5;
            this.zzh = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzq() {
            this.zzk = zzjf.zzcc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzr() {
            this.zze &= -3;
            this.zzg = zzc.zzg;
        }

        private final void zzs() {
            zzjn<zzg> zzjnVar = this.zzk;
            if (zzjnVar.zzc()) {
                return;
            }
            this.zzk = zzjf.zza(zzjnVar);
        }

        public final double zza() {
            return this.zzj;
        }

        public final float zzb() {
            return this.zzi;
        }

        public final int zzc() {
            return this.zzk.size();
        }

        public final long zzd() {
            return this.zzh;
        }

        public final String zzg() {
            return this.zzf;
        }

        public final String zzh() {
            return this.zzg;
        }

        public final List<zzg> zzi() {
            return this.zzk;
        }

        public final boolean zzj() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzl() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzm() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzn() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(zzg zzgVar) {
            zzgVar.getClass();
            zzs();
            this.zzk.add(zzgVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzg.class});
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

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzg> iterable) {
            zzs();
            zzhl.zza(iterable, this.zzk);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(double d10) {
            this.zze |= 16;
            this.zzj = d10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j10) {
            this.zze |= 4;
            this.zzh = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 1;
            this.zzf = str;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzh extends zzjf<zzh, zza> implements zzkt {
        private static final zzh zzc;
        private static volatile zzle<zzh> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private zza zzh;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzh, zza> implements zzkt {
            private zza() {
                super(zzh.zzc);
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
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

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
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

    /* compiled from: com.odcpe.connect */
    public static final class zzi extends zzjf<zzi, zza> implements zzkt {
        private static final zzi zzc;
        private static volatile zzle<zzi> zzd;
        private int zze;
        private zzjn<zzj> zzf = zzjf.zzcc();
        private String zzg = "";
        private String zzh = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzi, zza> implements zzkt {
            private zza() {
                super(zzi.zzc);
            }

            public final int zza() {
                return ((zzi) this.zza).zza();
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(zzj.zza zzaVar) {
                zzaj();
                ((zzi) this.zza).zza((zzj) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zzj zza(int i10) {
                return ((zzi) this.zza).zza(0);
            }
        }

        static {
            zzi zziVar = new zzi();
            zzc = zziVar;
            zzjf.zza((Class<zzi>) zzi.class, zziVar);
        }

        private zzi() {
        }

        public static zza zzb() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzf.size();
        }

        public final List<zzj> zzd() {
            return this.zzf;
        }

        public final zzj zza(int i10) {
            return this.zzf.get(0);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0003\u0000\u0001\u0001\b\u0003\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001", new Object[]{"zze", "zzf", zzj.class, "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzi> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzi.class) {
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
        public final void zza(zzj zzjVar) {
            zzjVar.getClass();
            zzjn<zzj> zzjnVar = this.zzf;
            if (!zzjnVar.zzc()) {
                this.zzf = zzjf.zza(zzjnVar);
            }
            this.zzf.add(zzjVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzj extends zzjf<zzj, zza> implements zzkt {
        private static final zzj zzc;
        private static volatile zzle<zzj> zzd;
        private long zzab;
        private int zzac;
        private boolean zzaf;
        private int zzai;
        private int zzaj;
        private int zzak;
        private long zzam;
        private long zzan;
        private int zzaq;
        private zzk zzas;
        private long zzau;
        private long zzav;
        private int zzay;
        private boolean zzaz;
        private boolean zzbb;
        private zzh zzbc;
        private long zzbg;
        private boolean zzbh;
        private boolean zzbj;
        private int zzbl;
        private zzb zzbn;
        private int zze;
        private int zzf;
        private int zzg;
        private long zzj;
        private long zzk;
        private long zzl;
        private long zzm;
        private long zzn;
        private int zzs;
        private long zzw;
        private long zzx;
        private boolean zzz;
        private zzjn<zze> zzh = zzjf.zzcc();
        private zzjn<zzn> zzi = zzjf.zzcc();
        private String zzo = "";
        private String zzp = "";
        private String zzq = "";
        private String zzr = "";
        private String zzt = "";
        private String zzu = "";
        private String zzv = "";
        private String zzy = "";
        private String zzaa = "";
        private String zzad = "";
        private String zzae = "";
        private zzjn<zzc> zzag = zzjf.zzcc();
        private String zzah = "";
        private String zzal = "";
        private String zzao = "";
        private String zzap = "";
        private String zzar = "";
        private zzjl zzat = zzjf.zzca();
        private String zzaw = "";
        private String zzax = "";
        private String zzba = "";
        private String zzbd = "";
        private zzjn<String> zzbe = zzjf.zzcc();
        private String zzbf = "";
        private String zzbi = "";
        private String zzbk = "";
        private String zzbm = "";

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzj, zza> implements zzkt {
            private zza() {
                super(zzj.zzc);
            }

            public final int zza() {
                return ((zzj) this.zza).zza();
            }

            public final List<zze> zzaa() {
                return Collections.unmodifiableList(((zzj) this.zza).zzap());
            }

            public final List<zzn> zzab() {
                return Collections.unmodifiableList(((zzj) this.zza).zzaq());
            }

            public final boolean zzac() {
                return ((zzj) this.zza).zzas();
            }

            public final boolean zzad() {
                return ((zzj) this.zza).zzat();
            }

            public final int zzb() {
                return ((zzj) this.zza).zzb();
            }

            public final int zzc() {
                return ((zzj) this.zza).zzd();
            }

            public final int zzd() {
                return ((zzj) this.zza).zzh();
            }

            public final long zze() {
                return ((zzj) this.zza).zzl();
            }

            public final long zzf() {
                return ((zzj) this.zza).zzp();
            }

            public final zza zzg() {
                zzaj();
                ((zzj) this.zza).zzck();
                return this;
            }

            public final zza zzh() {
                zzaj();
                ((zzj) this.zza).zzcl();
                return this;
            }

            public final zza zzi() {
                zzaj();
                ((zzj) this.zza).zzcm();
                return this;
            }

            public final zza zzj() {
                zzaj();
                ((zzj) this.zza).zzcn();
                return this;
            }

            public final zza zzk() {
                zzaj();
                ((zzj) this.zza).zzco();
                return this;
            }

            public final zza zzl() {
                zzaj();
                ((zzj) this.zza).zzcp();
                return this;
            }

            public final zza zzm() {
                zzaj();
                ((zzj) this.zza).zzcq();
                return this;
            }

            public final zza zzn() {
                zzaj();
                ((zzj) this.zza).zzcr();
                return this;
            }

            public final zza zzo() {
                zzaj();
                ((zzj) this.zza).zzcs();
                return this;
            }

            public final zza zzp() {
                zzaj();
                ((zzj) this.zza).zzct();
                return this;
            }

            public final zza zzq() {
                zzaj();
                ((zzj) this.zza).zzcu();
                return this;
            }

            public final zza zzr() {
                zzaj();
                ((zzj) this.zza).zzcv();
                return this;
            }

            public final zza zzs() {
                zzaj();
                ((zzj) this.zza).zzcw();
                return this;
            }

            public final String zzt() {
                return ((zzj) this.zza).zzx();
            }

            public final String zzu() {
                return ((zzj) this.zza).zzy();
            }

            public final String zzv() {
                return ((zzj) this.zza).zzab();
            }

            public final String zzw() {
                return ((zzj) this.zza).zzad();
            }

            public final String zzx() {
                return ((zzj) this.zza).zzah();
            }

            public final String zzy() {
                return ((zzj) this.zza).zzaj();
            }

            public final String zzz() {
                return ((zzj) this.zza).zzal();
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zze zza(int i10) {
                return ((zzj) this.zza).zza(i10);
            }

            public final zza zzb(Iterable<? extends zze> iterable) {
                zzaj();
                ((zzj) this.zza).zzb(iterable);
                return this;
            }

            public final zza zzc(Iterable<? extends Integer> iterable) {
                zzaj();
                ((zzj) this.zza).zzc(iterable);
                return this;
            }

            public final zza zzd(Iterable<String> iterable) {
                zzaj();
                ((zzj) this.zza).zzd(iterable);
                return this;
            }

            public final zza zze(Iterable<? extends zzn> iterable) {
                zzaj();
                ((zzj) this.zza).zze(iterable);
                return this;
            }

            public final zza zzf(int i10) {
                zzaj();
                ((zzj) this.zza).zzh(i10);
                return this;
            }

            public final zza zza(Iterable<? extends zzc> iterable) {
                zzaj();
                ((zzj) this.zza).zza(iterable);
                return this;
            }

            public final zza zzg(String str) {
                zzaj();
                ((zzj) this.zza).zzg(str);
                return this;
            }

            public final zza zzh(String str) {
                zzaj();
                ((zzj) this.zza).zzh(str);
                return this;
            }

            public final zza zzi(String str) {
                zzaj();
                ((zzj) this.zza).zzi(str);
                return this;
            }

            public final zza zzj(String str) {
                zzaj();
                ((zzj) this.zza).zzj((String) null);
                return this;
            }

            public final zza zzk(String str) {
                zzaj();
                ((zzj) this.zza).zzk(str);
                return this;
            }

            public final zza zzl(String str) {
                zzaj();
                ((zzj) this.zza).zzl(str);
                return this;
            }

            public final zza zzm(String str) {
                zzaj();
                ((zzj) this.zza).zzm(str);
                return this;
            }

            public final zza zzn(String str) {
                zzaj();
                ((zzj) this.zza).zzn(str);
                return this;
            }

            public final zza zzo(String str) {
                zzaj();
                ((zzj) this.zza).zzo(str);
                return this;
            }

            public final zza zzp(String str) {
                zzaj();
                ((zzj) this.zza).zzp(str);
                return this;
            }

            public final zza zzq(String str) {
                zzaj();
                ((zzj) this.zza).zzq(str);
                return this;
            }

            public final zza zzr(String str) {
                zzaj();
                ((zzj) this.zza).zzr(str);
                return this;
            }

            public final zza zzs(String str) {
                zzaj();
                ((zzj) this.zza).zzs(str);
                return this;
            }

            public final zza zzb(int i10) {
                zzaj();
                ((zzj) this.zza).zzd(i10);
                return this;
            }

            public final zza zzc(int i10) {
                zzaj();
                ((zzj) this.zza).zze(i10);
                return this;
            }

            public final zza zzd(int i10) {
                zzaj();
                ((zzj) this.zza).zzf(i10);
                return this;
            }

            public final zza zze(String str) {
                zzaj();
                ((zzj) this.zza).zze(str);
                return this;
            }

            public final zza zzf(String str) {
                zzaj();
                ((zzj) this.zza).zzf(str);
                return this;
            }

            public final zza zza(zze.zza zzaVar) {
                zzaj();
                ((zzj) this.zza).zza((zze) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zza zzg(long j10) {
                zzaj();
                ((zzj) this.zza).zzg(j10);
                return this;
            }

            public final zza zzh(long j10) {
                zzaj();
                ((zzj) this.zza).zzh(j10);
                return this;
            }

            public final zza zzi(long j10) {
                zzaj();
                ((zzj) this.zza).zzi(j10);
                return this;
            }

            public final zza zzj(long j10) {
                zzaj();
                ((zzj) this.zza).zzj(j10);
                return this;
            }

            public final zza zzk(long j10) {
                zzaj();
                ((zzj) this.zza).zzk(j10);
                return this;
            }

            public final zza zzl(long j10) {
                zzaj();
                ((zzj) this.zza).zzl(j10);
                return this;
            }

            public final zza zzb(String str) {
                zzaj();
                ((zzj) this.zza).zzb(str);
                return this;
            }

            public final zza zzc(String str) {
                zzaj();
                ((zzj) this.zza).zzc(str);
                return this;
            }

            public final zza zzd(String str) {
                zzaj();
                ((zzj) this.zza).zzd(str);
                return this;
            }

            public final zza zze(int i10) {
                zzaj();
                ((zzj) this.zza).zzg(i10);
                return this;
            }

            public final zza zzf(long j10) {
                zzaj();
                ((zzj) this.zza).zzf(j10);
                return this;
            }

            public final zza zza(zzn.zza zzaVar) {
                zzaj();
                ((zzj) this.zza).zza((zzn) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zza zzg(int i10) {
                zzaj();
                ((zzj) this.zza).zzi(1);
                return this;
            }

            public final zza zzh(int i10) {
                zzaj();
                ((zzj) this.zza).zzj(i10);
                return this;
            }

            public final zza zzi(int i10) {
                zzaj();
                ((zzj) this.zza).zzk(i10);
                return this;
            }

            public final zzn zzj(int i10) {
                return ((zzj) this.zza).zzb(i10);
            }

            public final zza zzb(long j10) {
                zzaj();
                ((zzj) this.zza).zzb(j10);
                return this;
            }

            public final zza zzc(long j10) {
                zzaj();
                ((zzj) this.zza).zzc(j10);
                return this;
            }

            public final zza zzd(long j10) {
                zzaj();
                ((zzj) this.zza).zzd(j10);
                return this;
            }

            public final zza zze(long j10) {
                zzaj();
                ((zzj) this.zza).zze(j10);
                return this;
            }

            public final zza zza(zzn zznVar) {
                zzaj();
                ((zzj) this.zza).zza(zznVar);
                return this;
            }

            public final zza zzb(boolean z10) {
                zzaj();
                ((zzj) this.zza).zzb(z10);
                return this;
            }

            public final zza zzc(boolean z10) {
                zzaj();
                ((zzj) this.zza).zzc(z10);
                return this;
            }

            public final zza zzd(boolean z10) {
                zzaj();
                ((zzj) this.zza).zzd(z10);
                return this;
            }

            public final zza zza(String str) {
                zzaj();
                ((zzj) this.zza).zza(str);
                return this;
            }

            public final zza zza(zzb zzbVar) {
                zzaj();
                ((zzj) this.zza).zza(zzbVar);
                return this;
            }

            public final zza zza(long j10) {
                zzaj();
                ((zzj) this.zza).zza(j10);
                return this;
            }

            public final zza zza(boolean z10) {
                zzaj();
                ((zzj) this.zza).zza(z10);
                return this;
            }

            public final zza zza(int i10, zze.zza zzaVar) {
                zzaj();
                ((zzj) this.zza).zza(i10, (zze) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public final zza zza(int i10, zze zzeVar) {
                zzaj();
                ((zzj) this.zza).zza(i10, zzeVar);
                return this;
            }

            public final zza zza(zzk.zzb zzbVar) {
                zzaj();
                ((zzj) this.zza).zza((zzk) ((zzjf) zzbVar.zzah()));
                return this;
            }

            public final zza zza(int i10, zzn zznVar) {
                zzaj();
                ((zzj) this.zza).zza(i10, zznVar);
                return this;
            }
        }

        static {
            zzj zzjVar = new zzj();
            zzc = zzjVar;
            zzjf.zza((Class<zzj>) zzj.class, zzjVar);
        }

        private zzj() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzck() {
            this.zze &= -262145;
            this.zzaa = zzc.zzaa;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcl() {
            this.zzag = zzjf.zzcc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcm() {
            this.zze &= -257;
            this.zzq = zzc.zzq;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcn() {
            this.zze &= a.e.API_PRIORITY_OTHER;
            this.zzao = zzc.zzao;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzco() {
            this.zzh = zzjf.zzcc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcp() {
            this.zze &= -2097153;
            this.zzad = zzc.zzad;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcq() {
            this.zze &= -131073;
            this.zzz = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcr() {
            this.zze &= -129;
            this.zzp = zzc.zzp;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcs() {
            this.zze &= -33;
            this.zzn = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzct() {
            this.zze &= -17;
            this.zzm = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcu() {
            this.zze &= -65537;
            this.zzy = zzc.zzy;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcv() {
            this.zzf &= -8193;
            this.zzbd = zzc.zzbd;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzcw() {
            this.zze &= -268435457;
            this.zzal = zzc.zzal;
        }

        private final void zzcx() {
            zzjn<zze> zzjnVar = this.zzh;
            if (zzjnVar.zzc()) {
                return;
            }
            this.zzh = zzjf.zza(zzjnVar);
        }

        private final void zzcy() {
            zzjn<zzn> zzjnVar = this.zzi;
            if (zzjnVar.zzc()) {
                return;
            }
            this.zzi = zzjf.zza(zzjnVar);
        }

        public static zza zzu() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzbl;
        }

        public final String zzaa() {
            return this.zzv;
        }

        public final String zzab() {
            return this.zzbi;
        }

        public final String zzac() {
            return this.zzax;
        }

        public final String zzad() {
            return this.zzbk;
        }

        public final String zzae() {
            return this.zzq;
        }

        public final String zzaf() {
            return this.zzao;
        }

        public final String zzag() {
            return this.zzah;
        }

        public final String zzah() {
            return this.zzae;
        }

        public final String zzai() {
            return this.zzad;
        }

        public final String zzaj() {
            return this.zzp;
        }

        public final String zzak() {
            return this.zzo;
        }

        public final String zzal() {
            return this.zzy;
        }

        public final String zzam() {
            return this.zzbd;
        }

        public final String zzan() {
            return this.zzr;
        }

        public final List<zzc> zzao() {
            return this.zzag;
        }

        public final List<zze> zzap() {
            return this.zzh;
        }

        public final List<zzn> zzaq() {
            return this.zzi;
        }

        public final boolean zzar() {
            return this.zzbh;
        }

        public final boolean zzas() {
            return this.zzbj;
        }

        public final boolean zzat() {
            return this.zzz;
        }

        public final boolean zzau() {
            return this.zzaf;
        }

        public final boolean zzav() {
            return (this.zze & 33554432) != 0;
        }

        public final boolean zzaw() {
            return (this.zzf & 4194304) != 0;
        }

        public final boolean zzax() {
            return (this.zze & 1048576) != 0;
        }

        public final boolean zzay() {
            return (this.zze & 536870912) != 0;
        }

        public final boolean zzaz() {
            return (this.zzf & 131072) != 0;
        }

        public final int zzb() {
            return this.zzai;
        }

        public final boolean zzba() {
            return (this.zzf & 128) != 0;
        }

        public final boolean zzbb() {
            return (this.zzf & 524288) != 0;
        }

        public final boolean zzbc() {
            return (this.zze & 524288) != 0;
        }

        public final boolean zzbd() {
            return (this.zzf & 16) != 0;
        }

        public final boolean zzbe() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzbf() {
            return (this.zze & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
        }

        public final boolean zzbg() {
            return (this.zzf & 262144) != 0;
        }

        public final boolean zzbh() {
            return (this.zze & 131072) != 0;
        }

        public final boolean zzbi() {
            return (this.zze & 32) != 0;
        }

        public final boolean zzbj() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzbk() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzbl() {
            return (this.zzf & 2) != 0;
        }

        public final boolean zzbm() {
            return (this.zze & 8388608) != 0;
        }

        public final boolean zzbn() {
            return (this.zzf & 8192) != 0;
        }

        public final boolean zzbo() {
            return (this.zze & 4) != 0;
        }

        public final boolean zzbp() {
            return (this.zzf & 32768) != 0;
        }

        public final boolean zzbq() {
            return (this.zze & 1024) != 0;
        }

        public final boolean zzbr() {
            return (this.zze & 2) != 0;
        }

        public final boolean zzbs() {
            return (this.zze & 32768) != 0;
        }

        public final int zzc() {
            return this.zzac;
        }

        public final int zzd() {
            return this.zzh.size();
        }

        public final int zze() {
            return this.zzg;
        }

        public final int zzf() {
            return this.zzaq;
        }

        public final int zzg() {
            return this.zzs;
        }

        public final int zzh() {
            return this.zzi.size();
        }

        public final long zzi() {
            return this.zzam;
        }

        public final long zzj() {
            return this.zzab;
        }

        public final long zzk() {
            return this.zzau;
        }

        public final long zzl() {
            return this.zzl;
        }

        public final long zzm() {
            return this.zzw;
        }

        public final long zzn() {
            return this.zzn;
        }

        public final long zzo() {
            return this.zzm;
        }

        public final long zzp() {
            return this.zzk;
        }

        public final long zzq() {
            return this.zzbg;
        }

        public final long zzr() {
            return this.zzj;
        }

        public final long zzs() {
            return this.zzx;
        }

        public final zzb zzt() {
            zzb zzbVar = this.zzbn;
            return zzbVar == null ? zzb.zzc() : zzbVar;
        }

        public final String zzw() {
            return this.zzar;
        }

        public final String zzx() {
            return this.zzu;
        }

        public final String zzy() {
            return this.zzaa;
        }

        public final String zzz() {
            return this.zzt;
        }

        public final zze zza(int i10) {
            return this.zzh.get(i10);
        }

        public final zzn zzb(int i10) {
            return this.zzi.get(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn(String str) {
            str.getClass();
            this.zze |= 2097152;
            this.zzad = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo(String str) {
            str.getClass();
            this.zze |= 128;
            this.zzp = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp(String str) {
            str.getClass();
            this.zze |= 64;
            this.zzo = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzq(String str) {
            str.getClass();
            this.zze |= 65536;
            this.zzy = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzr(String str) {
            str.getClass();
            this.zzf |= 8192;
            this.zzbd = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzs(String str) {
            str.getClass();
            this.zze |= 512;
            this.zzr = str;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzj();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001<\u0000\u0002\u0001L<\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6", new Object[]{"zze", "zzf", "zzg", "zzh", zze.class, "zzi", zzn.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", zzc.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", zzfk.zzb(), "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzj> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzj.class) {
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
        public final void zzm(String str) {
            str.getClass();
            this.zze |= 4194304;
            this.zzae = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(String str) {
            str.getClass();
            this.zze |= 256;
            this.zzq = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(String str) {
            str.getClass();
            this.zze |= Integer.MIN_VALUE;
            this.zzao = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzk(String str) {
            str.getClass();
            this.zzf |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.zzbf = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl(String str) {
            str.getClass();
            this.zze |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
            this.zzah = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(int i10) {
            this.zzf |= 1048576;
            this.zzbl = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(int i10) {
            this.zze |= 33554432;
            this.zzai = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(int i10) {
            this.zze |= 1048576;
            this.zzac = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(Iterable<? extends zzn> iterable) {
            zzcy();
            zzhl.zza(iterable, this.zzi);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(Iterable<? extends Integer> iterable) {
            zzjl zzjlVar = this.zzat;
            if (!zzjlVar.zzc()) {
                int size = zzjlVar.size();
                this.zzat = zzjlVar.zza(size == 0 ? 10 : size << 1);
            }
            zzhl.zza(iterable, this.zzat);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(Iterable<String> iterable) {
            zzjn<String> zzjnVar = this.zzbe;
            if (!zzjnVar.zzc()) {
                this.zzbe = zzjf.zza(zzjnVar);
            }
            zzhl.zza(iterable, this.zzbe);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(String str) {
            str.getClass();
            this.zzf |= 131072;
            this.zzbi = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(String str) {
            str.getClass();
            this.zzf |= 128;
            this.zzax = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(String str) {
            str.getClass();
            this.zzf |= 524288;
            this.zzbk = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(int i10) {
            this.zze |= 1;
            this.zzg = 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(int i10) {
            this.zzf |= 2;
            this.zzaq = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzk(int i10) {
            this.zze |= 1024;
            this.zzs = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl(long j10) {
            this.zze |= 32768;
            this.zzx = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(Iterable<? extends zze> iterable) {
            zzcx();
            zzhl.zza(iterable, this.zzh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(int i10) {
            zzcy();
            this.zzi.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzi(long j10) {
            this.zze |= 4;
            this.zzk = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzj(long j10) {
            this.zzf |= 32768;
            this.zzbg = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzk(long j10) {
            this.zze |= 2;
            this.zzj = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 4096;
            this.zzu = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(String str) {
            str.getClass();
            this.zze |= 8192;
            this.zzv = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzf(long j10) {
            this.zze |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.zzw = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzg(long j10) {
            this.zze |= 32;
            this.zzn = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzh(long j10) {
            this.zze |= 16;
            this.zzm = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(int i10) {
            zzcx();
            this.zzh.remove(i10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(long j10) {
            this.zze |= 536870912;
            this.zzam = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(String str) {
            str.getClass();
            this.zze |= 262144;
            this.zzaa = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(String str) {
            str.getClass();
            this.zze |= 2048;
            this.zzt = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zze(long j10) {
            this.zze |= 8;
            this.zzl = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(boolean z10) {
            this.zzf |= 262144;
            this.zzbj = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(long j10) {
            this.zze |= 524288;
            this.zzab = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(long j10) {
            this.zzf |= 16;
            this.zzau = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(boolean z10) {
            this.zze |= 131072;
            this.zzz = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(boolean z10) {
            this.zze |= 8388608;
            this.zzaf = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzc> iterable) {
            zzjn<zzc> zzjnVar = this.zzag;
            if (!zzjnVar.zzc()) {
                this.zzag = zzjf.zza(zzjnVar);
            }
            zzhl.zza(iterable, this.zzag);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zze zzeVar) {
            zzeVar.getClass();
            zzcx();
            this.zzh.add(zzeVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzn zznVar) {
            zznVar.getClass();
            zzcy();
            this.zzi.add(zznVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zzf |= 4;
            this.zzar = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzb zzbVar) {
            zzbVar.getClass();
            this.zzbn = zzbVar;
            this.zzf |= 4194304;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j10) {
            this.zzf |= 32;
            this.zzav = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(boolean z10) {
            this.zzf |= 65536;
            this.zzbh = z10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zze zzeVar) {
            zzeVar.getClass();
            zzcx();
            this.zzh.set(i10, zzeVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(zzk zzkVar) {
            zzkVar.getClass();
            this.zzas = zzkVar;
            this.zzf |= 8;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(int i10, zzn zznVar) {
            zznVar.getClass();
            zzcy();
            this.zzi.set(i10, zznVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzk extends zzjf<zzk, zzb> implements zzkt {
        private static final zzk zzc;
        private static volatile zzle<zzk> zzd;
        private int zze;
        private int zzf = 1;
        private zzjn<zzf> zzg = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        public enum zza implements zzjk {
            RADS(1),
            PROVISIONING(2);

            private static final zzjj<zza> zzc = new zzfn();
            private final int zze;

            zza(int i10) {
                this.zze = i10;
            }

            public static zzjm zzb() {
                return zzfm.zza;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zze + " name=" + name() + '>';
            }

            @Override // com.google.android.gms.internal.measurement.zzjk
            public final int zza() {
                return this.zze;
            }

            public static zza zza(int i10) {
                if (i10 == 1) {
                    return RADS;
                }
                if (i10 != 2) {
                    return null;
                }
                return PROVISIONING;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class zzb extends zzjf.zzb<zzk, zzb> implements zzkt {
            private zzb() {
                super(zzk.zzc);
            }

            public final zzb zza(zzf.zza zzaVar) {
                zzaj();
                ((zzk) this.zza).zza((zzf) ((zzjf) zzaVar.zzah()));
                return this;
            }

            public /* synthetic */ zzb(zzfh zzfhVar) {
                this();
            }
        }

        static {
            zzk zzkVar = new zzk();
            zzc = zzkVar;
            zzjf.zza((Class<zzk>) zzk.class, zzkVar);
        }

        private zzk() {
        }

        public static zzb zza() {
            return zzc.zzbx();
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzk();
                case 2:
                    return new zzb(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", zza.zzb(), "zzg", zzf.class});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzk> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzk.class) {
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
        public final void zza(zzf zzfVar) {
            zzfVar.getClass();
            zzjn<zzf> zzjnVar = this.zzg;
            if (!zzjnVar.zzc()) {
                this.zzg = zzjf.zza(zzjnVar);
            }
            this.zzg.add(zzfVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzl extends zzjf<zzl, zza> implements zzkt {
        private static final zzl zzc;
        private static volatile zzle<zzl> zzd;
        private zzjo zze = zzjf.zzcb();
        private zzjo zzf = zzjf.zzcb();
        private zzjn<zzd> zzg = zzjf.zzcc();
        private zzjn<zzm> zzh = zzjf.zzcc();

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzl, zza> implements zzkt {
            private zza() {
                super(zzl.zzc);
            }

            public final zza zza(Iterable<? extends zzd> iterable) {
                zzaj();
                ((zzl) this.zza).zza(iterable);
                return this;
            }

            public final zza zzb(Iterable<? extends Long> iterable) {
                zzaj();
                ((zzl) this.zza).zzb(iterable);
                return this;
            }

            public final zza zzc(Iterable<? extends zzm> iterable) {
                zzaj();
                ((zzl) this.zza).zzc(iterable);
                return this;
            }

            public final zza zzd(Iterable<? extends Long> iterable) {
                zzaj();
                ((zzl) this.zza).zzd(iterable);
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza() {
                zzaj();
                ((zzl) this.zza).zzl();
                return this;
            }

            public final zza zzb() {
                zzaj();
                ((zzl) this.zza).zzm();
                return this;
            }

            public final zza zzc() {
                zzaj();
                ((zzl) this.zza).zzn();
                return this;
            }

            public final zza zzd() {
                zzaj();
                ((zzl) this.zza).zzo();
                return this;
            }
        }

        static {
            zzl zzlVar = new zzl();
            zzc = zzlVar;
            zzjf.zza((Class<zzl>) zzl.class, zzlVar);
        }

        private zzl() {
        }

        public static zza zze() {
            return zzc.zzbx();
        }

        public static zzl zzg() {
            return zzc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzl() {
            this.zzg = zzjf.zzcc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzm() {
            this.zzf = zzjf.zzcb();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn() {
            this.zzh = zzjf.zzcc();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze = zzjf.zzcb();
        }

        public final int zza() {
            return this.zzg.size();
        }

        public final int zzb() {
            return this.zzf.size();
        }

        public final int zzc() {
            return this.zzh.size();
        }

        public final int zzd() {
            return this.zze.size();
        }

        public final List<zzd> zzh() {
            return this.zzg;
        }

        public final List<Long> zzi() {
            return this.zzf;
        }

        public final List<zzm> zzj() {
            return this.zzh;
        }

        public final List<Long> zzk() {
            return this.zze;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzl();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", zzd.class, "zzh", zzm.class});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzl> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzl.class) {
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
        public final void zzb(Iterable<? extends Long> iterable) {
            zzjo zzjoVar = this.zzf;
            if (!zzjoVar.zzc()) {
                this.zzf = zzjf.zza(zzjoVar);
            }
            zzhl.zza(iterable, this.zzf);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzc(Iterable<? extends zzm> iterable) {
            zzjn<zzm> zzjnVar = this.zzh;
            if (!zzjnVar.zzc()) {
                this.zzh = zzjf.zza(zzjnVar);
            }
            zzhl.zza(iterable, this.zzh);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzd(Iterable<? extends Long> iterable) {
            zzjo zzjoVar = this.zze;
            if (!zzjoVar.zzc()) {
                this.zze = zzjf.zza(zzjoVar);
            }
            zzhl.zza(iterable, this.zze);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(Iterable<? extends zzd> iterable) {
            zzjn<zzd> zzjnVar = this.zzg;
            if (!zzjnVar.zzc()) {
                this.zzg = zzjf.zza(zzjnVar);
            }
            zzhl.zza(iterable, this.zzg);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzm extends zzjf<zzm, zza> implements zzkt {
        private static final zzm zzc;
        private static volatile zzle<zzm> zzd;
        private int zze;
        private int zzf;
        private zzjo zzg = zzjf.zzcb();

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzm, zza> implements zzkt {
            private zza() {
                super(zzm.zzc);
            }

            public final zza zza(Iterable<? extends Long> iterable) {
                zzaj();
                ((zzm) this.zza).zza(iterable);
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(int i10) {
                zzaj();
                ((zzm) this.zza).zzb(i10);
                return this;
            }
        }

        static {
            zzm zzmVar = new zzm();
            zzc = zzmVar;
            zzjf.zza((Class<zzm>) zzm.class, zzmVar);
        }

        private zzm() {
        }

        public static zza zzc() {
            return zzc.zzbx();
        }

        public final int zza() {
            return this.zzg.size();
        }

        public final int zzb() {
            return this.zzf;
        }

        public final List<Long> zze() {
            return this.zzg;
        }

        public final boolean zzf() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(int i10) {
            this.zze |= 1;
            this.zzf = i10;
        }

        public final long zza(int i10) {
            return this.zzg.zzb(i10);
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzm();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzm> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzm.class) {
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
        public final void zza(Iterable<? extends Long> iterable) {
            zzjo zzjoVar = this.zzg;
            if (!zzjoVar.zzc()) {
                this.zzg = zzjf.zza(zzjoVar);
            }
            zzhl.zza(iterable, this.zzg);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzn extends zzjf<zzn, zza> implements zzkt {
        private static final zzn zzc;
        private static volatile zzle<zzn> zzd;
        private int zze;
        private long zzf;
        private String zzg = "";
        private String zzh = "";
        private long zzi;
        private float zzj;
        private double zzk;

        /* compiled from: com.odcpe.connect */
        public static final class zza extends zzjf.zzb<zzn, zza> implements zzkt {
            private zza() {
                super(zzn.zzc);
            }

            public final zza zza() {
                zzaj();
                ((zzn) this.zza).zzn();
                return this;
            }

            public final zza zzb() {
                zzaj();
                ((zzn) this.zza).zzo();
                return this;
            }

            public final zza zzc() {
                zzaj();
                ((zzn) this.zza).zzp();
                return this;
            }

            public /* synthetic */ zza(zzfh zzfhVar) {
                this();
            }

            public final zza zza(double d10) {
                zzaj();
                ((zzn) this.zza).zza(d10);
                return this;
            }

            public final zza zzb(long j10) {
                zzaj();
                ((zzn) this.zza).zzb(j10);
                return this;
            }

            public final zza zza(long j10) {
                zzaj();
                ((zzn) this.zza).zza(j10);
                return this;
            }

            public final zza zzb(String str) {
                zzaj();
                ((zzn) this.zza).zzb(str);
                return this;
            }

            public final zza zza(String str) {
                zzaj();
                ((zzn) this.zza).zza(str);
                return this;
            }
        }

        static {
            zzn zznVar = new zzn();
            zzc = zznVar;
            zzjf.zza((Class<zzn>) zzn.class, zznVar);
        }

        private zzn() {
        }

        public static zza zze() {
            return zzc.zzbx();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzn() {
            this.zze &= -33;
            this.zzk = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzo() {
            this.zze &= -9;
            this.zzi = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzp() {
            this.zze &= -5;
            this.zzh = zzc.zzh;
        }

        public final double zza() {
            return this.zzk;
        }

        public final float zzb() {
            return this.zzj;
        }

        public final long zzc() {
            return this.zzi;
        }

        public final long zzd() {
            return this.zzf;
        }

        public final String zzg() {
            return this.zzg;
        }

        public final String zzh() {
            return this.zzh;
        }

        public final boolean zzi() {
            return (this.zze & 32) != 0;
        }

        public final boolean zzj() {
            return (this.zze & 16) != 0;
        }

        public final boolean zzk() {
            return (this.zze & 8) != 0;
        }

        public final boolean zzl() {
            return (this.zze & 1) != 0;
        }

        public final boolean zzm() {
            return (this.zze & 4) != 0;
        }

        @Override // com.google.android.gms.internal.measurement.zzjf
        public final Object zza(int i10, Object obj, Object obj2) {
            zzfh zzfhVar = null;
            switch (zzfh.zza[i10 - 1]) {
                case 1:
                    return new zzn();
                case 2:
                    return new zza(zzfhVar);
                case 3:
                    return zzjf.zza(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzle<zzn> zzleVar = zzd;
                    if (zzleVar == null) {
                        synchronized (zzn.class) {
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
        public final void zzb(long j10) {
            this.zze |= 1;
            this.zzf = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zzb(String str) {
            str.getClass();
            this.zze |= 4;
            this.zzh = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(double d10) {
            this.zze |= 32;
            this.zzk = d10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(long j10) {
            this.zze |= 8;
            this.zzi = j10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void zza(String str) {
            str.getClass();
            this.zze |= 2;
            this.zzg = str;
        }
    }
}
