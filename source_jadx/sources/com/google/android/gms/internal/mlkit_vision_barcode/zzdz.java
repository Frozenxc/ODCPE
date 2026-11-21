package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzdz<V> extends zzex implements zzet<V> {
    static final boolean zza;
    static final zzes zzb;
    private static final zza zzc;
    private static final Object zzd;
    private volatile zzd listeners;
    private volatile Object value;
    private volatile zzj waiters;

    /* compiled from: com.odcpe.connect */
    abstract class zza {
        public /* synthetic */ zza(zzdy zzdyVar) {
        }

        public abstract zzd zza(zzdz zzdzVar, zzd zzdVar);

        public abstract zzj zzb(zzdz zzdzVar, zzj zzjVar);

        public abstract void zzc(zzj zzjVar, zzj zzjVar2);

        public abstract void zzd(zzj zzjVar, Thread thread);

        public abstract boolean zze(zzdz zzdzVar, zzd zzdVar, zzd zzdVar2);

        public abstract boolean zzf(zzdz zzdzVar, Object obj, Object obj2);

        public abstract boolean zzg(zzdz zzdzVar, zzj zzjVar, zzj zzjVar2);
    }

    /* compiled from: com.odcpe.connect */
    final class zzb {
        static final zzb zza;
        static final zzb zzb;
        final boolean zzc;
        final Throwable zzd;

        static {
            if (zzdz.zza) {
                zzb = null;
                zza = null;
            } else {
                zzb = new zzb(false, null);
                zza = new zzb(true, null);
            }
        }

        public zzb(boolean z10, Throwable th2) {
            this.zzc = z10;
            this.zzd = th2;
        }
    }

    /* compiled from: com.odcpe.connect */
    final class zzc {
        static final zzc zza = new zzc(new Throwable("Failure occurred while trying to finish a future.") { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzc.1
            {
                super("Failure occurred while trying to finish a future.");
            }

            @Override // java.lang.Throwable
            public final synchronized Throwable fillInStackTrace() {
                return this;
            }
        });
        final Throwable zzb;

        public zzc(Throwable th2) {
            th2.getClass();
            this.zzb = th2;
        }
    }

    /* compiled from: com.odcpe.connect */
    final class zzd {
        static final zzd zza = new zzd();
        zzd next;
        final Runnable zzb;
        final Executor zzc;

        public zzd() {
            this.zzb = null;
            this.zzc = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.zzb = runnable;
            this.zzc = executor;
        }
    }

    /* compiled from: com.odcpe.connect */
    final class zze extends zza {
        final AtomicReferenceFieldUpdater<zzj, Thread> zza;
        final AtomicReferenceFieldUpdater<zzj, zzj> zzb;
        final AtomicReferenceFieldUpdater<? super zzdz<?>, zzj> zzc;
        final AtomicReferenceFieldUpdater<? super zzdz<?>, zzd> zzd;
        final AtomicReferenceFieldUpdater<? super zzdz<?>, Object> zze;

        public zze(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
            super(null);
            this.zza = atomicReferenceFieldUpdater;
            this.zzb = atomicReferenceFieldUpdater2;
            this.zzc = atomicReferenceFieldUpdater3;
            this.zzd = atomicReferenceFieldUpdater4;
            this.zze = atomicReferenceFieldUpdater5;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final zzd zza(zzdz zzdzVar, zzd zzdVar) {
            return this.zzd.getAndSet(zzdzVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final zzj zzb(zzdz zzdzVar, zzj zzjVar) {
            return this.zzc.getAndSet(zzdzVar, zzjVar);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final void zzc(zzj zzjVar, zzj zzjVar2) {
            this.zzb.lazySet(zzjVar, zzjVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final void zzd(zzj zzjVar, Thread thread) {
            this.zza.lazySet(zzjVar, thread);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zze(zzdz zzdzVar, zzd zzdVar, zzd zzdVar2) {
            return zzea.zza(this.zzd, zzdzVar, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zzf(zzdz zzdzVar, Object obj, Object obj2) {
            return zzea.zza(this.zze, zzdzVar, obj, obj2);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zzg(zzdz zzdzVar, zzj zzjVar, zzj zzjVar2) {
            return zzea.zza(this.zzc, zzdzVar, zzjVar, zzjVar2);
        }
    }

    /* compiled from: com.odcpe.connect */
    final class zzf<V> implements Runnable {
        final zzdz<V> zza;
        final zzet<? extends V> zzb;

        public zzf(zzdz zzdzVar, zzet zzetVar) {
            this.zza = zzdzVar;
            this.zzb = zzetVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (((zzdz) this.zza).value != this) {
                return;
            }
            zzet<? extends V> zzetVar = this.zzb;
            if (zzdz.zzc.zzf(this.zza, this, zzdz.zzq(zzetVar))) {
                zzdz.zzv(this.zza, false);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    final class zzg extends zza {
        private zzg() {
            throw null;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final zzd zza(zzdz zzdzVar, zzd zzdVar) {
            zzd zzdVar2;
            synchronized (zzdzVar) {
                try {
                    zzdVar2 = zzdzVar.listeners;
                    if (zzdVar2 != zzdVar) {
                        zzdzVar.listeners = zzdVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final zzj zzb(zzdz zzdzVar, zzj zzjVar) {
            zzj zzjVar2;
            synchronized (zzdzVar) {
                try {
                    zzjVar2 = zzdzVar.waiters;
                    if (zzjVar2 != zzjVar) {
                        zzdzVar.waiters = zzjVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return zzjVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final void zzc(zzj zzjVar, zzj zzjVar2) {
            zzjVar.next = zzjVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final void zzd(zzj zzjVar, Thread thread) {
            zzjVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zze(zzdz zzdzVar, zzd zzdVar, zzd zzdVar2) {
            synchronized (zzdzVar) {
                try {
                    if (zzdzVar.listeners != zzdVar) {
                        return false;
                    }
                    zzdzVar.listeners = zzdVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zzf(zzdz zzdzVar, Object obj, Object obj2) {
            synchronized (zzdzVar) {
                try {
                    if (zzdzVar.value != obj) {
                        return false;
                    }
                    zzdzVar.value = obj2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zzg(zzdz zzdzVar, zzj zzjVar, zzj zzjVar2) {
            synchronized (zzdzVar) {
                try {
                    if (zzdzVar.waiters != zzjVar) {
                        return false;
                    }
                    zzdzVar.waiters = zzjVar2;
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public /* synthetic */ zzg(zzeb zzebVar) {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    interface zzh<V> extends zzet<V> {
    }

    /* compiled from: com.odcpe.connect */
    final class zzi extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e10) {
                    throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzi.1
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                zzc = unsafe.objectFieldOffset(zzdz.class.getDeclaredField("waiters"));
                zzb = unsafe.objectFieldOffset(zzdz.class.getDeclaredField("listeners"));
                zzd = unsafe.objectFieldOffset(zzdz.class.getDeclaredField(FirebaseAnalytics.Param.VALUE));
                zze = unsafe.objectFieldOffset(zzj.class.getDeclaredField("thread"));
                zzf = unsafe.objectFieldOffset(zzj.class.getDeclaredField("next"));
                zza = unsafe;
            } catch (NoSuchFieldException e11) {
                throw new RuntimeException(e11);
            }
        }

        private zzi() {
            throw null;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final zzd zza(zzdz zzdzVar, zzd zzdVar) {
            zzd zzdVar2;
            do {
                zzdVar2 = zzdzVar.listeners;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zze(zzdzVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final zzj zzb(zzdz zzdzVar, zzj zzjVar) {
            zzj zzjVar2;
            do {
                zzjVar2 = zzdzVar.waiters;
                if (zzjVar == zzjVar2) {
                    break;
                }
            } while (!zzg(zzdzVar, zzjVar2, zzjVar));
            return zzjVar2;
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final void zzc(zzj zzjVar, zzj zzjVar2) {
            zza.putObject(zzjVar, zzf, zzjVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final void zzd(zzj zzjVar, Thread thread) {
            zza.putObject(zzjVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zze(zzdz zzdzVar, zzd zzdVar, zzd zzdVar2) {
            return zzec.zza(zza, zzdzVar, zzb, zzdVar, zzdVar2);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zzf(zzdz zzdzVar, Object obj, Object obj2) {
            return zzec.zza(zza, zzdzVar, zzd, obj, obj2);
        }

        @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
        public final boolean zzg(zzdz zzdzVar, zzj zzjVar, zzj zzjVar2) {
            return zzec.zza(zza, zzdzVar, zzc, zzjVar, zzjVar2);
        }

        public /* synthetic */ zzi(zzed zzedVar) {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    final class zzj {
        static final zzj zza = new zzj(false);
        volatile zzj next;
        volatile Thread thread;

        public zzj(boolean z10) {
        }

        public zzj() {
            zzdz.zzc.zzd(this, Thread.currentThread());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z10;
        Throwable th2;
        Throwable th3;
        zza zzgVar;
        try {
            z10 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z10 = false;
        }
        zza = z10;
        zzb = new zzes(zzdz.class);
        Object[] objArr = 0;
        try {
            zzgVar = new zzi(null);
            th3 = null;
            th2 = null;
        } catch (Error | Exception e10) {
            try {
                th2 = null;
                th3 = e10;
                zzgVar = new zze(AtomicReferenceFieldUpdater.newUpdater(zzj.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(zzj.class, zzj.class, "next"), AtomicReferenceFieldUpdater.newUpdater(zzdz.class, zzj.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(zzdz.class, zzd.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(zzdz.class, Object.class, FirebaseAnalytics.Param.VALUE));
            } catch (Error | Exception e11) {
                th2 = e11;
                th3 = e10;
                zzgVar = new zzg(objArr == true ? 1 : 0);
            }
        }
        zzc = zzgVar;
        if (th2 != null) {
            zzes zzesVar = zzb;
            Logger zza2 = zzesVar.zza();
            Level level = Level.SEVERE;
            zza2.logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "UnsafeAtomicHelper is broken!", th3);
            zzesVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        zzd = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static Object zzq(zzet zzetVar) {
        Throwable zzg2;
        if (zzetVar instanceof zzh) {
            Object obj = ((zzdz) zzetVar).value;
            if (obj instanceof zzb) {
                zzb zzbVar = (zzb) obj;
                if (zzbVar.zzc) {
                    Throwable th2 = zzbVar.zzd;
                    obj = th2 != null ? new zzb(false, th2) : zzb.zzb;
                }
            }
            Objects.requireNonNull(obj);
            return obj;
        }
        if ((zzetVar instanceof zzex) && (zzg2 = ((zzex) zzetVar).zzg()) != null) {
            return new zzc(zzg2);
        }
        boolean isCancelled = zzetVar.isCancelled();
        if ((!zza) && isCancelled) {
            zzb zzbVar2 = zzb.zzb;
            Objects.requireNonNull(zzbVar2);
            return zzbVar2;
        }
        try {
            Object zzr = zzr(zzetVar);
            if (!isCancelled) {
                return zzr == null ? zzd : zzr;
            }
            return new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: " + String.valueOf(zzetVar)));
        } catch (Error e10) {
            e = e10;
            return new zzc(e);
        } catch (CancellationException e11) {
            return !isCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(zzetVar)), e11)) : new zzb(false, e11);
        } catch (ExecutionException e12) {
            return isCancelled ? new zzb(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(zzetVar)), e12)) : new zzc(e12.getCause());
        } catch (Exception e13) {
            e = e13;
            return new zzc(e);
        }
    }

    private static Object zzr(Future future) throws ExecutionException {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    private final void zzs(StringBuilder sb2) {
        try {
            Object zzr = zzr(this);
            sb2.append("SUCCESS, result=[");
            if (zzr == null) {
                sb2.append("null");
            } else if (zzr == this) {
                sb2.append("this future");
            } else {
                sb2.append(zzr.getClass().getName());
                sb2.append("@");
                sb2.append(Integer.toHexString(System.identityHashCode(zzr)));
            }
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (ExecutionException e10) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e10.getCause());
            sb2.append("]");
        } catch (Exception e11) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e11.getClass());
            sb2.append(" thrown from get()]");
        }
    }

    private final void zzt(StringBuilder sb2) {
        String concat;
        int length = sb2.length();
        sb2.append("PENDING");
        Object obj = this.value;
        if (obj instanceof zzf) {
            sb2.append(", setFuture=[");
            zzu(sb2, ((zzf) obj).zzb);
            sb2.append("]");
        } else {
            try {
                concat = zzba.zza(zzf());
            } catch (Exception | StackOverflowError e10) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e10.getClass()));
            }
            if (concat != null) {
                sb2.append(", info=[");
                sb2.append(concat);
                sb2.append("]");
            }
        }
        if (isDone()) {
            sb2.delete(length, sb2.length());
            zzs(sb2);
        }
    }

    private final void zzu(StringBuilder sb2, Object obj) {
        try {
            if (obj == this) {
                sb2.append("this future");
            } else {
                sb2.append(obj);
            }
        } catch (Exception e10) {
            e = e10;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        } catch (StackOverflowError e11) {
            e = e11;
            sb2.append("Exception thrown from implementation: ");
            sb2.append(e.getClass());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void zzv(zzdz zzdzVar, boolean z10) {
        zzd zzdVar;
        zzd zzdVar2 = null;
        while (true) {
            for (zzj zzb2 = zzc.zzb(zzdzVar, zzj.zza); zzb2 != null; zzb2 = zzb2.next) {
                Thread thread = zzb2.thread;
                if (thread != null) {
                    zzb2.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            zzdzVar.zzm();
            zzd zzdVar3 = zzdVar2;
            zzd zza2 = zzc.zza(zzdzVar, zzd.zza);
            zzd zzdVar4 = zzdVar3;
            while (zza2 != null) {
                zzd zzdVar5 = zza2.next;
                zza2.next = zzdVar4;
                zzdVar4 = zza2;
                zza2 = zzdVar5;
            }
            while (zzdVar4 != null) {
                Runnable runnable = zzdVar4.zzb;
                zzdVar = zzdVar4.next;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzf) {
                    zzf zzfVar = (zzf) runnable2;
                    zzdzVar = zzfVar.zza;
                    if (zzdzVar.value == zzfVar) {
                        if (zzc.zzf(zzdzVar, zzfVar, zzq(zzfVar.zzb))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar4.zzc;
                    Objects.requireNonNull(executor);
                    zzw(runnable2, executor);
                }
                zzdVar4 = zzdVar;
            }
            return;
            zzdVar2 = zzdVar;
        }
    }

    private static void zzw(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e10) {
            zzb.zza().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e10);
        }
    }

    private final void zzx(zzj zzjVar) {
        zzjVar.thread = null;
        while (true) {
            zzj zzjVar2 = this.waiters;
            if (zzjVar2 != zzj.zza) {
                zzj zzjVar3 = null;
                while (zzjVar2 != null) {
                    zzj zzjVar4 = zzjVar2.next;
                    if (zzjVar2.thread != null) {
                        zzjVar3 = zzjVar2;
                    } else if (zzjVar3 != null) {
                        zzjVar3.next = zzjVar4;
                        if (zzjVar3.thread == null) {
                            break;
                        }
                    } else if (!zzc.zzg(this, zzjVar2, zzjVar4)) {
                        break;
                    }
                    zzjVar2 = zzjVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object zzy(Object obj) throws ExecutionException {
        if (obj instanceof zzb) {
            Throwable th2 = ((zzb) obj).zzd;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).zzb);
        }
        if (obj == zzd) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean cancel(boolean r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.value
            boolean r1 = r0 instanceof com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzf
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L60
            boolean r1 = com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zza
            if (r1 == 0) goto L1f
            com.google.android.gms.internal.mlkit_vision_barcode.zzdz$zzb r1 = new com.google.android.gms.internal.mlkit_vision_barcode.zzdz$zzb
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r8, r4)
            goto L29
        L1f:
            if (r8 == 0) goto L24
            com.google.android.gms.internal.mlkit_vision_barcode.zzdz$zzb r1 = com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzb.zza
            goto L26
        L24:
            com.google.android.gms.internal.mlkit_vision_barcode.zzdz$zzb r1 = com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzb.zzb
        L26:
            java.util.Objects.requireNonNull(r1)
        L29:
            r4 = r7
            r5 = r2
        L2b:
            com.google.android.gms.internal.mlkit_vision_barcode.zzdz$zza r6 = com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzc
            boolean r6 = r6.zzf(r4, r0, r1)
            if (r6 == 0) goto L59
            zzv(r4, r8)
            boolean r4 = r0 instanceof com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzf
            if (r4 == 0) goto L53
            com.google.android.gms.internal.mlkit_vision_barcode.zzdz$zzf r0 = (com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzf) r0
            com.google.android.gms.internal.mlkit_vision_barcode.zzet<? extends V> r0 = r0.zzb
            boolean r4 = r0 instanceof com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzh
            if (r4 == 0) goto L55
            r4 = r0
            com.google.android.gms.internal.mlkit_vision_barcode.zzdz r4 = (com.google.android.gms.internal.mlkit_vision_barcode.zzdz) r4
            java.lang.Object r0 = r4.value
            if (r0 != 0) goto L4b
            r5 = r3
            goto L4c
        L4b:
            r5 = r2
        L4c:
            boolean r6 = r0 instanceof com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzf
            r5 = r5 | r6
            if (r5 == 0) goto L53
            r5 = r3
            goto L2b
        L53:
            r2 = r3
            goto L60
        L55:
            r0.cancel(r8)
            goto L53
        L59:
            java.lang.Object r0 = r4.value
            boolean r6 = r0 instanceof com.google.android.gms.internal.mlkit_vision_barcode.zzdz.zzf
            if (r6 != 0) goto L2b
            r2 = r5
        L60:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode.zzdz.cancel(boolean):boolean");
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException, ExecutionException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) && (!(obj2 instanceof zzf))) {
            return zzy(obj2);
        }
        zzj zzjVar = this.waiters;
        if (zzjVar != zzj.zza) {
            zzj zzjVar2 = new zzj();
            do {
                zza zzaVar = zzc;
                zzaVar.zzc(zzjVar2, zzjVar);
                if (zzaVar.zzg(this, zzjVar, zzjVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            zzx(zzjVar2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof zzf))));
                    return zzy(obj);
                }
                zzjVar = this.waiters;
            } while (zzjVar != zzj.zza);
        }
        Object obj3 = this.value;
        Objects.requireNonNull(obj3);
        return zzy(obj3);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof zzb;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (this.value != null) & (!(r0 instanceof zzf));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb2.append(getClass().getSimpleName());
        } else {
            sb2.append(getClass().getName());
        }
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[status=");
        if (this.value instanceof zzb) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            zzs(sb2);
        } else {
            zzt(sb2);
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String zzf() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzex
    public final Throwable zzg() {
        if (!(this instanceof zzh)) {
            return null;
        }
        Object obj = this.value;
        if (obj instanceof zzc) {
            return ((zzc) obj).zzb;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzet
    public final void zzl(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzaz.zzc(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.listeners) != zzd.zza) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.next = zzdVar;
                if (zzc.zze(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.listeners;
                }
            } while (zzdVar != zzd.zza);
        }
        zzw(runnable, executor);
    }

    public void zzm() {
    }

    public final boolean zzn(Throwable th2) {
        if (!zzc.zzf(this, null, new zzc(th2))) {
            return false;
        }
        zzv(this, false);
        return true;
    }

    public final boolean zzo(zzet zzetVar) {
        zzc zzcVar;
        zzetVar.getClass();
        Object obj = this.value;
        if (obj == null) {
            if (zzetVar.isDone()) {
                if (!zzc.zzf(this, null, zzq(zzetVar))) {
                    return false;
                }
                zzv(this, false);
                return true;
            }
            zzf zzfVar = new zzf(this, zzetVar);
            if (zzc.zzf(this, null, zzfVar)) {
                try {
                    zzetVar.zzl(zzfVar, zzee.INSTANCE);
                } catch (Throwable th2) {
                    try {
                        zzcVar = new zzc(th2);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.zza;
                    }
                    zzc.zzf(this, zzfVar, zzcVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof zzb) {
            zzetVar.cancel(((zzb) obj).zzc);
        }
        return false;
    }

    public final boolean zzp() {
        Object obj = this.value;
        return (obj instanceof zzb) && ((zzb) obj).zzc;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j10, TimeUnit timeUnit) throws InterruptedException, TimeoutException, ExecutionException {
        long nanos = timeUnit.toNanos(j10);
        if (!Thread.interrupted()) {
            Object obj = this.value;
            boolean z10 = true;
            if ((obj != null) & (!(obj instanceof zzf))) {
                return zzy(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                zzj zzjVar = this.waiters;
                if (zzjVar != zzj.zza) {
                    zzj zzjVar2 = new zzj();
                    do {
                        zza zzaVar = zzc;
                        zzaVar.zzc(zzjVar2, zzjVar);
                        if (zzaVar.zzg(this, zzjVar, zzjVar2)) {
                            do {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.value;
                                    if ((obj2 != null) & (!(obj2 instanceof zzf))) {
                                        return zzy(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    zzx(zzjVar2);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            zzx(zzjVar2);
                        } else {
                            zzjVar = this.waiters;
                        }
                    } while (zzjVar != zzj.zza);
                }
                Object obj3 = this.value;
                Objects.requireNonNull(obj3);
                return zzy(obj3);
            }
            while (nanos > 0) {
                Object obj4 = this.value;
                if ((obj4 != null) & (!(obj4 instanceof zzf))) {
                    return zzy(obj4);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String zzdzVar = toString();
            String obj5 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj5.toLowerCase(locale);
            String str = "Waited " + j10 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j11 = -nanos;
                long convert = timeUnit.convert(j11, TimeUnit.NANOSECONDS);
                long nanos2 = j11 - timeUnit.toNanos(convert);
                if (convert != 0 && nanos2 <= 1000) {
                    z10 = false;
                }
                if (convert > 0) {
                    String str2 = concat + convert + " " + lowerCase;
                    if (z10) {
                        str2 = str2.concat(",");
                    }
                    concat = str2.concat(" ");
                }
                if (z10) {
                    concat = concat + nanos2 + " nanoseconds ";
                }
                str = concat.concat("delay)");
            }
            if (isDone()) {
                throw new TimeoutException(str.concat(" but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + zzdzVar);
        }
        throw new InterruptedException();
    }
}
