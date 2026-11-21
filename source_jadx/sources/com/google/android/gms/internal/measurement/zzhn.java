package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzhl;
import com.google.android.gms.internal.measurement.zzhn;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzhn<MessageType extends zzhl<MessageType, BuilderType>, BuilderType extends zzhn<MessageType, BuilderType>> implements zzku {
    @Override // 
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType zzb(zzij zzijVar, zzis zzisVar) throws IOException;

    public BuilderType zza(byte[] bArr, int i10, int i11) throws zzjq {
        try {
            zzij zza = zzij.zza(bArr, 0, i11, false);
            zzb(zza, zzis.zza);
            zza.zzb(0);
            return this;
        } catch (zzjq e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException(zza("byte array"), e11);
        }
    }

    @Override // 
    /* renamed from: zzae, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    public BuilderType zza(byte[] bArr, int i10, int i11, zzis zzisVar) throws zzjq {
        try {
            zzij zza = zzij.zza(bArr, 0, i11, false);
            zzb(zza, zzisVar);
            zza.zzb(0);
            return this;
        } catch (zzjq e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException(zza("byte array"), e11);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzku
    public final /* synthetic */ zzku zza(byte[] bArr) throws zzjq {
        return zza(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.zzku
    public final /* synthetic */ zzku zza(byte[] bArr, zzis zzisVar) throws zzjq {
        return zza(bArr, 0, bArr.length, zzisVar);
    }

    private final String zza(String str) {
        return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
    }
}
