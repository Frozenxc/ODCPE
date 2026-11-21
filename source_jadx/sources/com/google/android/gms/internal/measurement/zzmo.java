package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzmo {
    static final boolean zza;
    private static final Unsafe zzb;
    private static final Class<?> zzc;
    private static final boolean zzd;
    private static final boolean zze;
    private static final zzc zzf;
    private static final boolean zzg;
    private static final boolean zzh;
    private static final long zzi;
    private static final long zzj;
    private static final long zzk;
    private static final long zzl;
    private static final long zzm;
    private static final long zzn;
    private static final long zzo;
    private static final long zzp;
    private static final long zzq;
    private static final long zzr;
    private static final long zzs;
    private static final long zzt;
    private static final long zzu;
    private static final long zzv;
    private static final int zzw;

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzc {
        public zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final double zza(Object obj, long j10) {
            return Double.longBitsToDouble(zze(obj, j10));
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final float zzb(Object obj, long j10) {
            return Float.intBitsToFloat(zzd(obj, j10));
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final boolean zzc(Object obj, long j10) {
            return zzmo.zza ? zzmo.zzf(obj, j10) : zzmo.zzg(obj, j10);
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, boolean z10) {
            if (zzmo.zza) {
                zzmo.zza(obj, j10, z10);
            } else {
                zzmo.zzb(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, byte b10) {
            if (!zzmo.zza) {
                zzmo.zzd(obj, j10, b10);
            } else {
                zzmo.zzc(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, double d10) {
            zza(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, float f10) {
            zza(obj, j10, Float.floatToIntBits(f10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzb extends zzc {
        public zzb(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final double zza(Object obj, long j10) {
            return Double.longBitsToDouble(zze(obj, j10));
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final float zzb(Object obj, long j10) {
            return Float.intBitsToFloat(zzd(obj, j10));
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final boolean zzc(Object obj, long j10) {
            return zzmo.zza ? zzmo.zzf(obj, j10) : zzmo.zzg(obj, j10);
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, boolean z10) {
            if (zzmo.zza) {
                zzmo.zza(obj, j10, z10);
            } else {
                zzmo.zzb(obj, j10, z10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, byte b10) {
            if (!zzmo.zza) {
                zzmo.zzd(obj, j10, b10);
            } else {
                zzmo.zzc(obj, j10, b10);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, double d10) {
            zza(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.android.gms.internal.measurement.zzmo.zzc
        public final void zza(Object obj, long j10, float f10) {
            zza(obj, j10, Float.floatToIntBits(f10));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class zzc {
        Unsafe zza;

        public zzc(Unsafe unsafe) {
            this.zza = unsafe;
        }

        public abstract double zza(Object obj, long j10);

        public abstract void zza(Object obj, long j10, byte b10);

        public abstract void zza(Object obj, long j10, double d10);

        public abstract void zza(Object obj, long j10, float f10);

        public final void zza(Object obj, long j10, int i10) {
            this.zza.putInt(obj, j10, i10);
        }

        public abstract void zza(Object obj, long j10, boolean z10);

        public abstract float zzb(Object obj, long j10);

        public final boolean zzb() {
            Unsafe unsafe = this.zza;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return zzmo.zze() != null;
            } catch (Throwable th2) {
                zzmo.zza(th2);
                return false;
            }
        }

        public abstract boolean zzc(Object obj, long j10);

        public final int zzd(Object obj, long j10) {
            return this.zza.getInt(obj, j10);
        }

        public final long zze(Object obj, long j10) {
            return this.zza.getLong(obj, j10);
        }

        public final void zza(Object obj, long j10, long j11) {
            this.zza.putLong(obj, j10, j11);
        }

        public final boolean zza() {
            Unsafe unsafe = this.zza;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                zzmo.zza(th2);
                return false;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0034  */
    static {
        /*
            sun.misc.Unsafe r0 = zzb()
            com.google.android.gms.internal.measurement.zzmo.zzb = r0
            java.lang.Class r1 = com.google.android.gms.internal.measurement.zzhr.zza()
            com.google.android.gms.internal.measurement.zzmo.zzc = r1
            java.lang.Class r1 = java.lang.Long.TYPE
            boolean r1 = zzd(r1)
            com.google.android.gms.internal.measurement.zzmo.zzd = r1
            java.lang.Class r2 = java.lang.Integer.TYPE
            boolean r2 = zzd(r2)
            com.google.android.gms.internal.measurement.zzmo.zze = r2
            if (r0 == 0) goto L2e
            if (r1 == 0) goto L26
            com.google.android.gms.internal.measurement.zzmo$zza r1 = new com.google.android.gms.internal.measurement.zzmo$zza
            r1.<init>(r0)
            goto L2f
        L26:
            if (r2 == 0) goto L2e
            com.google.android.gms.internal.measurement.zzmo$zzb r1 = new com.google.android.gms.internal.measurement.zzmo$zzb
            r1.<init>(r0)
            goto L2f
        L2e:
            r1 = 0
        L2f:
            com.google.android.gms.internal.measurement.zzmo.zzf = r1
            r0 = 0
            if (r1 != 0) goto L36
            r2 = r0
            goto L3a
        L36:
            boolean r2 = r1.zzb()
        L3a:
            com.google.android.gms.internal.measurement.zzmo.zzg = r2
            if (r1 != 0) goto L40
            r2 = r0
            goto L44
        L40:
            boolean r2 = r1.zza()
        L44:
            com.google.android.gms.internal.measurement.zzmo.zzh = r2
            java.lang.Class<byte[]> r2 = byte[].class
            int r2 = zzb(r2)
            long r2 = (long) r2
            com.google.android.gms.internal.measurement.zzmo.zzi = r2
            java.lang.Class<boolean[]> r4 = boolean[].class
            int r5 = zzb(r4)
            long r5 = (long) r5
            com.google.android.gms.internal.measurement.zzmo.zzj = r5
            int r4 = zzc(r4)
            long r4 = (long) r4
            com.google.android.gms.internal.measurement.zzmo.zzk = r4
            java.lang.Class<int[]> r4 = int[].class
            int r5 = zzb(r4)
            long r5 = (long) r5
            com.google.android.gms.internal.measurement.zzmo.zzl = r5
            int r4 = zzc(r4)
            long r4 = (long) r4
            com.google.android.gms.internal.measurement.zzmo.zzm = r4
            java.lang.Class<long[]> r4 = long[].class
            int r5 = zzb(r4)
            long r5 = (long) r5
            com.google.android.gms.internal.measurement.zzmo.zzn = r5
            int r4 = zzc(r4)
            long r4 = (long) r4
            com.google.android.gms.internal.measurement.zzmo.zzo = r4
            java.lang.Class<float[]> r4 = float[].class
            int r5 = zzb(r4)
            long r5 = (long) r5
            com.google.android.gms.internal.measurement.zzmo.zzp = r5
            int r4 = zzc(r4)
            long r4 = (long) r4
            com.google.android.gms.internal.measurement.zzmo.zzq = r4
            java.lang.Class<double[]> r4 = double[].class
            int r5 = zzb(r4)
            long r5 = (long) r5
            com.google.android.gms.internal.measurement.zzmo.zzr = r5
            int r4 = zzc(r4)
            long r4 = (long) r4
            com.google.android.gms.internal.measurement.zzmo.zzs = r4
            java.lang.Class<java.lang.Object[]> r4 = java.lang.Object[].class
            int r5 = zzb(r4)
            long r5 = (long) r5
            com.google.android.gms.internal.measurement.zzmo.zzt = r5
            int r4 = zzc(r4)
            long r4 = (long) r4
            com.google.android.gms.internal.measurement.zzmo.zzu = r4
            java.lang.reflect.Field r4 = zze()
            if (r4 == 0) goto Lbf
            if (r1 != 0) goto Lb8
            goto Lbf
        Lb8:
            sun.misc.Unsafe r1 = r1.zza
            long r4 = r1.objectFieldOffset(r4)
            goto Lc1
        Lbf:
            r4 = -1
        Lc1:
            com.google.android.gms.internal.measurement.zzmo.zzv = r4
            r4 = 7
            long r1 = r2 & r4
            int r1 = (int) r1
            com.google.android.gms.internal.measurement.zzmo.zzw = r1
            java.nio.ByteOrder r1 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteOrder r2 = java.nio.ByteOrder.BIG_ENDIAN
            if (r1 != r2) goto Ld3
            r0 = 1
        Ld3:
            com.google.android.gms.internal.measurement.zzmo.zza = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzmo.<clinit>():void");
    }

    private zzmo() {
    }

    private static int zzc(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayIndexScale(cls);
        }
        return -1;
    }

    public static long zzd(Object obj, long j10) {
        return zzf.zze(obj, j10);
    }

    public static Object zze(Object obj, long j10) {
        return zzf.zza.getObject(obj, j10);
    }

    public static /* synthetic */ boolean zzf(Object obj, long j10) {
        return ((byte) (zzc(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3)))) != 0;
    }

    public static /* synthetic */ boolean zzg(Object obj, long j10) {
        return ((byte) (zzc(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3)))) != 0;
    }

    public static boolean zzh(Object obj, long j10) {
        return zzf.zzc(obj, j10);
    }

    public static float zzb(Object obj, long j10) {
        return zzf.zzb(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzd(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        zza(obj, j11, ((255 & b10) << i10) | (zzc(obj, j11) & (~(255 << i10))));
    }

    public static double zza(Object obj, long j10) {
        return zzf.zza(obj, j10);
    }

    private static int zzb(Class<?> cls) {
        if (zzh) {
            return zzf.zza.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int zzc(Object obj, long j10) {
        return zzf.zzd(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field zze() {
        Field zza2 = zza((Class<?>) Buffer.class, "effectiveDirectAddress");
        if (zza2 != null) {
            return zza2;
        }
        Field zza3 = zza((Class<?>) Buffer.class, "address");
        if (zza3 == null || zza3.getType() != Long.TYPE) {
            return null;
        }
        return zza3;
    }

    public static <T> T zza(Class<T> cls) {
        try {
            return (T) zzb.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static void zzc(Object obj, long j10, boolean z10) {
        zzf.zza(obj, j10, z10);
    }

    private static boolean zzd(Class<?> cls) {
        try {
            Class<?> cls2 = zzc;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Unsafe zzb() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzmn());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzc(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int zzc2 = zzc(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        zza(obj, j11, ((255 & b10) << i10) | (zzc2 & (~(255 << i10))));
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ void zza(Throwable th2) {
        Logger.getLogger(zzmo.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: " + String.valueOf(th2));
    }

    public static /* synthetic */ void zzb(Object obj, long j10, boolean z10) {
        zzd(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static boolean zzc() {
        return zzh;
    }

    public static /* synthetic */ void zza(Object obj, long j10, boolean z10) {
        zzc(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void zza(byte[] bArr, long j10, byte b10) {
        zzf.zza((Object) bArr, zzi + j10, b10);
    }

    public static void zza(Object obj, long j10, double d10) {
        zzf.zza(obj, j10, d10);
    }

    public static void zza(Object obj, long j10, float f10) {
        zzf.zza(obj, j10, f10);
    }

    public static void zza(Object obj, long j10, int i10) {
        zzf.zza(obj, j10, i10);
    }

    public static boolean zzd() {
        return zzg;
    }

    public static void zza(Object obj, long j10, long j11) {
        zzf.zza(obj, j10, j11);
    }

    public static void zza(Object obj, long j10, Object obj2) {
        zzf.zza.putObject(obj, j10, obj2);
    }
}
