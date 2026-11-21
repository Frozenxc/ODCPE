package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcp;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcq;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzcq<MessageType extends zzcq<MessageType, BuilderType>, BuilderType extends zzcp<MessageType, BuilderType>> implements zzfm {
    protected int zza = 0;

    public int zzB(zzge zzgeVar) {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfm
    public final zzdf zzC() {
        try {
            int zzF = zzF();
            zzdf zzdfVar = zzdf.zzb;
            byte[] bArr = new byte[zzF];
            zzdk zzdkVar = new zzdk(bArr, 0, zzF);
            zzab(zzdkVar);
            zzdkVar.zzC();
            return new zzde(bArr);
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    public final byte[] zzD() {
        try {
            int zzF = zzF();
            byte[] bArr = new byte[zzF];
            zzdk zzdkVar = new zzdk(bArr, 0, zzF);
            zzab(zzdkVar);
            zzdkVar.zzC();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
