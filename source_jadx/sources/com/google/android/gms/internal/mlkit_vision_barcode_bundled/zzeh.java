package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeb;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzeh<MessageType extends zzeh<MessageType, BuilderType>, BuilderType extends zzeb<MessageType, BuilderType>> extends zzcq<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzgt zzc = zzgt.zzc();

    public static zzef zzI(zzfm zzfmVar, Object obj, zzfm zzfmVar2, zzek zzekVar, int i10, zzhf zzhfVar, Class cls) {
        return new zzef(zzfmVar, obj, zzfmVar2, new zzee(null, i10, zzhfVar, false, false), cls);
    }

    public static zzeh zzJ(Class cls) {
        Map map = zzb;
        zzeh zzehVar = (zzeh) map.get(cls);
        if (zzehVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzehVar = (zzeh) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (zzehVar == null) {
            zzehVar = (zzeh) ((zzeh) zzgz.zze(cls)).zzg(6, null, null);
            if (zzehVar == null) {
                throw new IllegalStateException();
            }
            map.put(cls, zzehVar);
        }
        return zzehVar;
    }

    public static zzeh zzL(zzeh zzehVar, byte[] bArr, zzds zzdsVar) throws zzer {
        zzeh zze = zze(zzehVar, bArr, 0, bArr.length, zzdsVar);
        if (zze == null || zzX(zze, true)) {
            return zze;
        }
        throw new zzgr(zze).zza();
    }

    public static zzem zzM() {
        return zzdz.zzf();
    }

    public static zzem zzN(zzem zzemVar) {
        int size = zzemVar.size();
        return zzemVar.zzd(size == 0 ? 10 : size + size);
    }

    public static zzen zzO() {
        return zzei.zzf();
    }

    public static zzeo zzP() {
        return zzfv.zze();
    }

    public static zzeo zzQ(zzeo zzeoVar) {
        int size = zzeoVar.size();
        return zzeoVar.zzd(size == 0 ? 10 : size + size);
    }

    public static Object zzR(Method method, Object obj, Object... objArr) {
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

    public static Object zzS(zzfm zzfmVar, String str, Object[] objArr) {
        return new zzfw(zzfmVar, str, objArr);
    }

    public static void zzV(Class cls, zzeh zzehVar) {
        zzehVar.zzU();
        zzb.put(cls, zzehVar);
    }

    public static final boolean zzX(zzeh zzehVar, boolean z10) {
        byte byteValue = ((Byte) zzehVar.zzg(1, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean zzk = zzfu.zza().zzb(zzehVar.getClass()).zzk(zzehVar);
        if (z10) {
            zzehVar.zzg(2, true != zzk ? null : zzehVar, null);
        }
        return zzk;
    }

    private final int zzc(zzge zzgeVar) {
        return zzfu.zza().zzb(getClass()).zza(this);
    }

    private static zzeh zze(zzeh zzehVar, byte[] bArr, int i10, int i11, zzds zzdsVar) throws zzer {
        if (i11 == 0) {
            return zzehVar;
        }
        zzeh zzK = zzehVar.zzK();
        try {
            zzge zzb2 = zzfu.zza().zzb(zzK.getClass());
            zzb2.zzh(zzK, bArr, 0, i11, new zzcu(zzdsVar));
            zzb2.zzf(zzK);
            return zzK;
        } catch (zzer e10) {
            throw e10;
        } catch (zzgr e11) {
            throw e11.zza();
        } catch (IOException e12) {
            if (e12.getCause() instanceof zzer) {
                throw ((zzer) e12.getCause());
            }
            throw new zzer(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new zzer("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzfu.zza().zzb(getClass()).zzj(this, (zzeh) obj);
    }

    public final int hashCode() {
        if (zzY()) {
            return zzE();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int zzE = zzE();
        this.zza = zzE;
        return zzE;
    }

    public final String toString() {
        return zzfo.zza(this, super.toString());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcq
    public final int zzB(zzge zzgeVar) {
        if (zzY()) {
            int zza = zzgeVar.zza(this);
            if (zza >= 0) {
                return zza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + zza);
        }
        int i10 = this.zzd & a.e.API_PRIORITY_OTHER;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int zza2 = zzgeVar.zza(this);
        if (zza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | zza2;
            return zza2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + zza2);
    }

    public final int zzE() {
        return zzfu.zza().zzb(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfm
    public final int zzF() {
        int i10;
        if (zzY()) {
            i10 = zzc(null);
            if (i10 < 0) {
                throw new IllegalStateException("serialized size must be non-negative, was " + i10);
            }
        } else {
            i10 = this.zzd & a.e.API_PRIORITY_OTHER;
            if (i10 == Integer.MAX_VALUE) {
                i10 = zzc(null);
                if (i10 < 0) {
                    throw new IllegalStateException("serialized size must be non-negative, was " + i10);
                }
                this.zzd = (this.zzd & Integer.MIN_VALUE) | i10;
            }
        }
        return i10;
    }

    public final zzeb zzG() {
        return (zzeb) zzg(5, null, null);
    }

    public final zzeb zzH() {
        zzeb zzebVar = (zzeb) zzg(5, null, null);
        zzebVar.zzg(this);
        return zzebVar;
    }

    public final zzeh zzK() {
        return (zzeh) zzg(4, null, null);
    }

    public final void zzT() {
        zzfu.zza().zzb(getClass()).zzf(this);
        zzU();
    }

    public final void zzU() {
        this.zzd &= a.e.API_PRIORITY_OTHER;
    }

    public final void zzW(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | a.e.API_PRIORITY_OTHER;
    }

    public final boolean zzY() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfm
    public final /* synthetic */ zzfl zzZ() {
        return (zzeb) zzg(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfm
    public final /* synthetic */ zzfl zzaa() {
        zzeb zzebVar = (zzeb) zzg(5, null, null);
        zzebVar.zzg(this);
        return zzebVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfm
    public final void zzab(zzdn zzdnVar) throws IOException {
        zzfu.zza().zzb(getClass()).zzi(this, zzdo.zza(zzdnVar));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn
    public final /* synthetic */ zzfm zzac() {
        return (zzeh) zzg(6, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn
    public final boolean zzad() {
        return zzX(this, true);
    }

    public abstract Object zzg(int i10, Object obj, Object obj2);
}
