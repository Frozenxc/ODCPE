package com.google.android.gms.internal.measurement;

import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.measurement.zzjf;
import com.google.android.gms.internal.measurement.zzjf.zzb;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzjf<MessageType extends zzjf<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhl<MessageType, BuilderType> {
    private static Map<Object, zzjf<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzmh zzb = zzmh.zzc();

    /* compiled from: com.odcpe.connect */
    public static class zza<T extends zzjf<T, ?>> extends zzhp<T> {
        private final T zza;

        public zza(T t10) {
            this.zza = t10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class zzb<MessageType extends zzjf<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhn<MessageType, BuilderType> {
        protected MessageType zza;
        private final MessageType zzb;

        public zzb(MessageType messagetype) {
            this.zzb = messagetype;
            if (messagetype.zzcj()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.zza = (MessageType) messagetype.zzbz();
        }

        private final BuilderType zzb(byte[] bArr, int i10, int i11, zzis zzisVar) throws zzjq {
            if (!this.zza.zzcj()) {
                zzak();
            }
            try {
                zzlf.zza().zza((zzlf) this.zza).zza(this.zza, bArr, 0, i11, new zzht(zzisVar));
                return this;
            } catch (zzjq e10) {
                throw e10;
            } catch (IOException e11) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
            } catch (IndexOutOfBoundsException unused) {
                throw zzjq.zzh();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.google.android.gms.internal.measurement.zzhn
        /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
        public final BuilderType zzb(zzij zzijVar, zzis zzisVar) throws IOException {
            if (!this.zza.zzcj()) {
                zzak();
            }
            try {
                zzlf.zza().zza((zzlf) this.zza).zza(this.zza, zzin.zza(zzijVar), zzisVar);
                return this;
            } catch (RuntimeException e10) {
                if (e10.getCause() instanceof IOException) {
                    throw ((IOException) e10.getCause());
                }
                throw e10;
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzhn
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            zzb zzbVar = (zzb) this.zzb.zza(zze.zze, null, null);
            zzbVar.zza = (MessageType) zzai();
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.measurement.zzhn
        /* renamed from: zza */
        public final /* synthetic */ zzhn zzb(zzij zzijVar, zzis zzisVar) throws IOException {
            return (zzb) zzb(zzijVar, zzisVar);
        }

        @Override // com.google.android.gms.internal.measurement.zzhn
        /* renamed from: zzae */
        public final /* synthetic */ zzhn clone() {
            return (zzb) clone();
        }

        @Override // com.google.android.gms.internal.measurement.zzku
        /* renamed from: zzaf, reason: merged with bridge method [inline-methods] */
        public final MessageType zzah() {
            MessageType messagetype = (MessageType) zzai();
            if (messagetype.zzci()) {
                return messagetype;
            }
            throw new zzmf(messagetype);
        }

        @Override // com.google.android.gms.internal.measurement.zzku
        /* renamed from: zzag, reason: merged with bridge method [inline-methods] */
        public MessageType zzai() {
            if (!this.zza.zzcj()) {
                return this.zza;
            }
            this.zza.zzcg();
            return this.zza;
        }

        public final void zzaj() {
            if (this.zza.zzcj()) {
                return;
            }
            zzak();
        }

        public void zzak() {
            MessageType messagetype = (MessageType) this.zzb.zzbz();
            zza(messagetype, this.zza);
            this.zza = messagetype;
        }

        @Override // com.google.android.gms.internal.measurement.zzkt
        public final /* synthetic */ zzkr zzcf() {
            return this.zzb;
        }

        @Override // com.google.android.gms.internal.measurement.zzkt
        public final boolean zzci() {
            return zzjf.zza(this.zza, false);
        }

        @Override // com.google.android.gms.internal.measurement.zzhn
        public final /* synthetic */ zzhn zza(byte[] bArr, int i10, int i11) throws zzjq {
            return zzb(bArr, 0, i11, zzis.zza);
        }

        @Override // com.google.android.gms.internal.measurement.zzhn
        public final /* synthetic */ zzhn zza(byte[] bArr, int i10, int i11, zzis zzisVar) throws zzjq {
            return zzb(bArr, 0, i11, zzisVar);
        }

        public final BuilderType zza(MessageType messagetype) {
            if (this.zzb.equals(messagetype)) {
                return this;
            }
            if (!this.zza.zzcj()) {
                zzak();
            }
            zza(this.zza, messagetype);
            return this;
        }

        private static <MessageType> void zza(MessageType messagetype, MessageType messagetype2) {
            zzlf.zza().zza((zzlf) messagetype).zza(messagetype, messagetype2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class zzc implements zzja<zzc> {
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final int zza() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final zzmv zzb() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final zznf zzc() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final boolean zzd() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final boolean zze() {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final zzku zza(zzku zzkuVar, zzkr zzkrVar) {
            throw new NoSuchMethodError();
        }

        @Override // com.google.android.gms.internal.measurement.zzja
        public final zzla zza(zzla zzlaVar, zzla zzlaVar2) {
            throw new NoSuchMethodError();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType> extends zzjf<MessageType, BuilderType> implements zzkt {
        protected zziy<zzc> zzc = zziy.zzb();

        public final zziy<zzc> zza() {
            if (this.zzc.zzf()) {
                this.zzc = (zziy) this.zzc.clone();
            }
            return this.zzc;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum zze {
        public static final int zza = 1;
        public static final int zzb = 2;
        public static final int zzc = 3;
        public static final int zzd = 4;
        public static final int zze = 5;
        public static final int zzf = 6;
        public static final int zzg = 7;
        private static final /* synthetic */ int[] zzh = {1, 2, 3, 4, 5, 6, 7};

        public static int[] zza() {
            return (int[]) zzh.clone();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class zzf<ContainingType extends zzkr, Type> extends zzit<ContainingType, Type> {
    }

    private final int zza() {
        return zzlf.zza().zza((zzlf) this).zzb(this);
    }

    private final int zzb(zzlj<?> zzljVar) {
        return zzljVar == null ? zzlf.zza().zza((zzlf) this).zza(this) : zzljVar.zza(this);
    }

    public static zzjl zzca() {
        return zzji.zzd();
    }

    public static zzjo zzcb() {
        return zzkg.zzd();
    }

    public static <E> zzjn<E> zzcc() {
        return zzli.zzd();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return zzlf.zza().zza((zzlf) this).zzb(this, (zzjf) obj);
        }
        return false;
    }

    public int hashCode() {
        if (zzcj()) {
            return zza();
        }
        if (this.zza == 0) {
            this.zza = zza();
        }
        return this.zza;
    }

    public String toString() {
        return zzkw.zza(this, super.toString());
    }

    public abstract Object zza(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.zzhl
    public final int zzbt() {
        return this.zzd & a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final int zzbw() {
        return zza((zzlj) null);
    }

    public final <MessageType extends zzjf<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> BuilderType zzbx() {
        return (BuilderType) zza(zze.zze, (Object) null, (Object) null);
    }

    public final BuilderType zzby() {
        return (BuilderType) ((zzb) zza(zze.zze, (Object) null, (Object) null)).zza((zzb) this);
    }

    public final MessageType zzbz() {
        return (MessageType) zza(zze.zzd, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzhl
    public final void zzc(int i10) {
        if (i10 >= 0) {
            this.zzd = (i10 & a.e.API_PRIORITY_OTHER) | (this.zzd & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final /* synthetic */ zzku zzcd() {
        return (zzb) zza(zze.zze, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final /* synthetic */ zzku zzce() {
        return ((zzb) zza(zze.zze, (Object) null, (Object) null)).zza((zzb) this);
    }

    @Override // com.google.android.gms.internal.measurement.zzkt
    public final /* synthetic */ zzkr zzcf() {
        return (zzjf) zza(zze.zzf, (Object) null, (Object) null);
    }

    public final void zzcg() {
        zzlf.zza().zza((zzlf) this).zzc(this);
        zzch();
    }

    public final void zzch() {
        this.zzd &= a.e.API_PRIORITY_OTHER;
    }

    @Override // com.google.android.gms.internal.measurement.zzkt
    public final boolean zzci() {
        return zza(this, true);
    }

    public final boolean zzcj() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzhl
    public final int zza(zzlj zzljVar) {
        if (!zzcj()) {
            if (zzbt() != Integer.MAX_VALUE) {
                return zzbt();
            }
            int zzb2 = zzb(zzljVar);
            zzc(zzb2);
            return zzb2;
        }
        int zzb3 = zzb(zzljVar);
        if (zzb3 >= 0) {
            return zzb3;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + zzb3);
    }

    public static <T extends zzjf<?, ?>> T zza(Class<T> cls) {
        zzjf<?, ?> zzjfVar = zzc.get(cls);
        if (zzjfVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzjfVar = zzc.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (zzjfVar == null) {
            zzjfVar = (T) ((zzjf) zzmo.zza(cls)).zza(zze.zzf, (Object) null, (Object) null);
            if (zzjfVar != null) {
                zzc.put(cls, zzjfVar);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) zzjfVar;
    }

    public static zzjo zza(zzjo zzjoVar) {
        int size = zzjoVar.size();
        return zzjoVar.zza(size == 0 ? 10 : size << 1);
    }

    public static <E> zzjn<E> zza(zzjn<E> zzjnVar) {
        int size = zzjnVar.size();
        return zzjnVar.zza(size == 0 ? 10 : size << 1);
    }

    public static Object zza(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Object zza(zzkr zzkrVar, String str, Object[] objArr) {
        return new zzlh(zzkrVar, str, objArr);
    }

    public static <T extends zzjf<?, ?>> void zza(Class<T> cls, T t10) {
        t10.zzch();
        zzc.put(cls, t10);
    }

    @Override // com.google.android.gms.internal.measurement.zzkr
    public final void zza(zzio zzioVar) throws IOException {
        zzlf.zza().zza((zzlf) this).zza((zzlj) this, (zzne) zzir.zza(zzioVar));
    }

    public static final <T extends zzjf<T, ?>> boolean zza(T t10, boolean z10) {
        byte byteValue = ((Byte) t10.zza(zze.zza, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzd2 = zzlf.zza().zza((zzlf) t10).zzd(t10);
        if (z10) {
            t10.zza(zze.zzb, zzd2 ? t10 : null, null);
        }
        return zzd2;
    }
}
