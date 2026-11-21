package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzhe;
import com.google.android.gms.internal.vision.zzhf;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzhe<MessageType extends zzhf<MessageType, BuilderType>, BuilderType extends zzhe<MessageType, BuilderType>> implements zzkn {
    @Override // 
    /* renamed from: zza, reason: merged with bridge method [inline-methods] */
    public abstract BuilderType clone();

    public abstract BuilderType zza(MessageType messagetype);

    public abstract BuilderType zza(zzif zzifVar, zzio zzioVar) throws IOException;

    public BuilderType zza(byte[] bArr, int i10, int i11, zzio zzioVar) throws zzjk {
        try {
            zzif zza = zzif.zza(bArr, 0, i11, false);
            zza(zza, zzioVar);
            zza.zza(0);
            return this;
        } catch (zzjk e10) {
            throw e10;
        } catch (IOException e11) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 60 + "byte array".length());
            sb2.append("Reading ");
            sb2.append(name);
            sb2.append(" from a ");
            sb2.append("byte array");
            sb2.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.vision.zzkn
    public final /* synthetic */ zzkn zza(zzkk zzkkVar) {
        if (zzr().getClass().isInstance(zzkkVar)) {
            return zza((zzhe<MessageType, BuilderType>) zzkkVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
