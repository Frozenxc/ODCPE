package com.google.android.gms.internal.clearcut;

import com.google.android.gms.internal.clearcut.zzcg;
import com.google.android.gms.internal.clearcut.zzcg.zza;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzcg<MessageType extends zzcg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzas<MessageType, BuilderType> {
    private static Map<Object, zzcg<?, ?>> zzjr = new ConcurrentHashMap();
    protected zzey zzjp = zzey.zzea();
    private int zzjq = -1;

    /* compiled from: com.odcpe.connect */
    public static abstract class zza<MessageType extends zzcg<MessageType, BuilderType>, BuilderType extends zza<MessageType, BuilderType>> extends zzat<MessageType, BuilderType> {
        private final MessageType zzjs;
        protected MessageType zzjt;
        protected boolean zzju = false;

        public zza(MessageType messagetype) {
            this.zzjs = messagetype;
            this.zzjt = (MessageType) messagetype.zza(zzg.zzkg, null, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.clearcut.zzat
        public /* synthetic */ Object clone() throws CloneNotSupportedException {
            zza zzaVar = (zza) this.zzjs.zza(zzg.zzkh, null, null);
            zzaVar.zza((zza) zzbi());
            return zzaVar;
        }

        @Override // com.google.android.gms.internal.clearcut.zzdq
        public final boolean isInitialized() {
            return zzcg.zza(this.zzjt, false);
        }

        @Override // com.google.android.gms.internal.clearcut.zzdq
        public final /* synthetic */ zzdo zzbe() {
            return this.zzjs;
        }

        public void zzbf() {
            if (this.zzju) {
                MessageType messagetype = (MessageType) this.zzjt.zza(zzg.zzkg, null, null);
                zza(messagetype, this.zzjt);
                this.zzjt = messagetype;
                this.zzju = false;
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzdp
        /* renamed from: zzbg, reason: merged with bridge method [inline-methods] */
        public MessageType zzbi() {
            if (this.zzju) {
                return this.zzjt;
            }
            MessageType messagetype = this.zzjt;
            zzea.zzcm().zzp(messagetype).zzc(messagetype);
            this.zzju = true;
            return this.zzjt;
        }

        public final MessageType zzbh() {
            MessageType messagetype = (MessageType) zzbi();
            byte byteValue = ((Byte) messagetype.zza(zzg.zzkd, null, null)).byteValue();
            boolean z10 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z10 = false;
                } else {
                    z10 = zzea.zzcm().zzp(messagetype).zzo(messagetype);
                    messagetype.zza(zzg.zzke, z10 ? messagetype : null, null);
                }
            }
            if (z10) {
                return messagetype;
            }
            throw new zzew(messagetype);
        }

        @Override // com.google.android.gms.internal.clearcut.zzdp
        public final /* synthetic */ zzdo zzbj() {
            zzcg zzcgVar = (zzcg) zzbi();
            byte byteValue = ((Byte) zzcgVar.zza(zzg.zzkd, (Object) null, (Object) null)).byteValue();
            boolean z10 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z10 = false;
                } else {
                    z10 = zzea.zzcm().zzp(zzcgVar).zzo(zzcgVar);
                    zzcgVar.zza(zzg.zzke, z10 ? zzcgVar : null, (Object) null);
                }
            }
            if (z10) {
                return zzcgVar;
            }
            throw new zzew(zzcgVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzat
        /* renamed from: zzt */
        public final /* synthetic */ zzat clone() {
            return (zza) clone();
        }

        @Override // com.google.android.gms.internal.clearcut.zzat
        public final BuilderType zza(MessageType messagetype) {
            zzbf();
            zza(this.zzjt, messagetype);
            return this;
        }

        private static void zza(MessageType messagetype, MessageType messagetype2) {
            zzea.zzcm().zzp(messagetype).zzc(messagetype, messagetype2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class zzb<T extends zzcg<T, ?>> extends zzau<T> {
        private T zzjs;

        public zzb(T t10) {
            this.zzjs = t10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class zzc<MessageType extends zzd<MessageType, BuilderType>, BuilderType extends zzc<MessageType, BuilderType>> extends zza<MessageType, BuilderType> implements zzdq {
        public zzc(MessageType messagetype) {
            super(messagetype);
        }

        @Override // com.google.android.gms.internal.clearcut.zzcg.zza
        public final void zzbf() {
            if (this.zzju) {
                super.zzbf();
                MessageType messagetype = this.zzjt;
                ((zzd) messagetype).zzjv = (zzby) ((zzd) messagetype).zzjv.clone();
            }
        }

        @Override // com.google.android.gms.internal.clearcut.zzcg.zza
        /* renamed from: zzbg */
        public final /* synthetic */ zzcg zzbi() {
            return (zzd) zzbi();
        }

        @Override // com.google.android.gms.internal.clearcut.zzcg.zza, com.google.android.gms.internal.clearcut.zzdp
        public final /* synthetic */ zzdo zzbi() {
            MessageType messagetype;
            if (this.zzju) {
                messagetype = this.zzjt;
            } else {
                ((zzd) this.zzjt).zzjv.zzv();
                messagetype = (MessageType) super.zzbi();
            }
            return messagetype;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType extends zzc<MessageType, BuilderType>> extends zzcg<MessageType, BuilderType> implements zzdq {
        protected zzby<zze> zzjv = zzby.zzar();
    }

    /* compiled from: com.odcpe.connect */
    public static final class zze implements zzca<zze> {
        final zzfl zzjx;
        private final zzck<?> zzjw = null;
        final int number = 66321687;
        final boolean zzjy = false;
        final boolean zzjz = false;

        public zze(zzck<?> zzckVar, int i10, zzfl zzflVar, boolean z10, boolean z11) {
            this.zzjx = zzflVar;
        }

        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            return this.number - ((zze) obj).number;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzdp zza(zzdp zzdpVar, zzdo zzdoVar) {
            return ((zza) zzdpVar).zza((zza) zzdoVar);
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzfl zzau() {
            return this.zzjx;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzfq zzav() {
            return this.zzjx.zzek();
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final boolean zzaw() {
            return false;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final boolean zzax() {
            return false;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final int zzc() {
            return this.number;
        }

        @Override // com.google.android.gms.internal.clearcut.zzca
        public final zzdv zza(zzdv zzdvVar, zzdv zzdvVar2) {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class zzf<ContainingType extends zzdo, Type> extends zzbr<ContainingType, Type> {
        private final Type zzdu;
        private final ContainingType zzka;
        private final zzdo zzkb;
        private final zze zzkc;

        public zzf(ContainingType containingtype, Type type, zzdo zzdoVar, zze zzeVar, Class cls) {
            if (containingtype == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (zzeVar.zzjx == zzfl.zzqm && zzdoVar == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.zzka = containingtype;
            this.zzdu = type;
            this.zzkb = zzdoVar;
            this.zzkc = zzeVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum zzg {
        public static final int zzkd = 1;
        public static final int zzke = 2;
        public static final int zzkf = 3;
        public static final int zzkg = 4;
        public static final int zzkh = 5;
        public static final int zzki = 6;
        public static final int zzkj = 7;
        private static final /* synthetic */ int[] zzkk = {1, 2, 3, 4, 5, 6, 7};
        public static final int zzkl = 1;
        public static final int zzkm = 2;
        private static final /* synthetic */ int[] zzkn = {1, 2};
        public static final int zzko = 1;
        public static final int zzkp = 2;
        private static final /* synthetic */ int[] zzkq = {1, 2};

        public static int[] values$50KLMJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P949LIN8Q3FCHA6UIBEEPNMMP9R0() {
            return (int[]) zzkk.clone();
        }
    }

    public static <ContainingType extends zzdo, Type> zzf<ContainingType, Type> zza(ContainingType containingtype, Type type, zzdo zzdoVar, zzck<?> zzckVar, int i10, zzfl zzflVar, Class cls) {
        return new zzf<>(containingtype, type, zzdoVar, new zze(null, 66321687, zzflVar, false, false), cls);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.clearcut.zzch, com.google.android.gms.internal.clearcut.zzcl] */
    public static zzcl zzaz() {
        return zzch.zzbk();
    }

    public static <T extends zzcg<T, ?>> T zzb(T t10, byte[] bArr) throws zzco {
        T t11 = (T) zza(t10, bArr);
        if (t11 != null) {
            byte byteValue = ((Byte) t11.zza(zzg.zzkd, null, null)).byteValue();
            boolean z10 = true;
            if (byteValue != 1) {
                if (byteValue == 0) {
                    z10 = false;
                } else {
                    z10 = zzea.zzcm().zzp(t11).zzo(t11);
                    t11.zza(zzg.zzke, z10 ? t11 : null, null);
                }
            }
            if (!z10) {
                throw new zzco(new zzew(t11).getMessage()).zzg(t11);
            }
        }
        return t11;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.clearcut.zzcm, com.google.android.gms.internal.clearcut.zzdc] */
    public static zzcm zzba() {
        return zzdc.zzbx();
    }

    public static <E> zzcn<E> zzbb() {
        return zzeb.zzcn();
    }

    public static <T extends zzcg<?, ?>> T zzc(Class<T> cls) {
        T t10 = (T) zzjr.get(cls);
        if (t10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t10 = (T) zzjr.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (t10 != null) {
            return t10;
        }
        String name = cls.getName();
        throw new IllegalStateException(name.length() != 0 ? "Unable to get default instance for: ".concat(name) : new String("Unable to get default instance for: "));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (((zzcg) zza(zzg.zzki, (Object) null, (Object) null)).getClass().isInstance(obj)) {
            return zzea.zzcm().zzp(this).equals(this, (zzcg) obj);
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.zzex;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = zzea.zzcm().zzp(this).hashCode(this);
        this.zzex = hashCode;
        return hashCode;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdq
    public final boolean isInitialized() {
        byte byteValue = ((Byte) zza(zzg.zzkd, (Object) null, (Object) null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzo = zzea.zzcm().zzp(this).zzo(this);
        zza(zzg.zzke, zzo ? this : null, (Object) null);
        return zzo;
    }

    public String toString() {
        return zzdr.zza(this, super.toString());
    }

    public abstract Object zza(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final int zzas() {
        if (this.zzjq == -1) {
            this.zzjq = zzea.zzcm().zzp(this).zzm(this);
        }
        return this.zzjq;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final /* synthetic */ zzdp zzbc() {
        zza zzaVar = (zza) zza(zzg.zzkh, (Object) null, (Object) null);
        zzaVar.zza((zza) this);
        return zzaVar;
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final /* synthetic */ zzdp zzbd() {
        return (zza) zza(zzg.zzkh, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzdq
    public final /* synthetic */ zzdo zzbe() {
        return (zzcg) zza(zzg.zzki, (Object) null, (Object) null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzas
    public final void zzf(int i10) {
        this.zzjq = i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzas
    public final int zzs() {
        return this.zzjq;
    }

    private static <T extends zzcg<T, ?>> T zza(T t10, byte[] bArr) throws zzco {
        T t11 = (T) t10.zza(zzg.zzkg, null, null);
        try {
            zzea.zzcm().zzp(t11).zza(t11, bArr, 0, bArr.length, new zzay());
            zzea.zzcm().zzp(t11).zzc(t11);
            if (t11.zzex == 0) {
                return t11;
            }
            throw new RuntimeException();
        } catch (IOException e10) {
            if (e10.getCause() instanceof zzco) {
                throw ((zzco) e10.getCause());
            }
            throw new zzco(e10.getMessage()).zzg(t11);
        } catch (IndexOutOfBoundsException unused) {
            throw zzco.zzbl().zzg(t11);
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzdo
    public final void zzb(zzbn zzbnVar) throws IOException {
        zzea.zzcm().zze(getClass()).zza(this, zzbp.zza(zzbnVar));
    }

    public static Object zza(zzdo zzdoVar, String str, Object[] objArr) {
        return new zzec(zzdoVar, str, objArr);
    }

    public static Object zza(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static <T extends zzcg<?, ?>> void zza(Class<T> cls, T t10) {
        zzjr.put(cls, t10);
    }

    public static final <T extends zzcg<T, ?>> boolean zza(T t10, boolean z10) {
        byte byteValue = ((Byte) t10.zza(zzg.zzkd, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        return zzea.zzcm().zzp(t10).zzo(t10);
    }
}
