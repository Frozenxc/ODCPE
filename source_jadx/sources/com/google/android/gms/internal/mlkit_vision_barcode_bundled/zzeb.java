package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeb;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzeh;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzeb<MessageType extends zzeh<MessageType, BuilderType>, BuilderType extends zzeb<MessageType, BuilderType>> extends zzcp<MessageType, BuilderType> {
    protected zzeh zza;
    private final zzeh zzb;

    public zzeb(MessageType messagetype) {
        this.zzb = messagetype;
        if (messagetype.zzY()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.zza = messagetype.zzK();
    }

    private static void zza(Object obj, Object obj2) {
        zzfu.zza().zzb(obj.getClass()).zzg(obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn
    public final /* bridge */ /* synthetic */ zzfm zzac() {
        throw null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfn
    public final boolean zzad() {
        return zzeh.zzX(this.zza, false);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcp
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzeb clone() {
        zzeb zzebVar = (zzeb) this.zzb.zzg(5, null, null);
        zzebVar.zza = zzk();
        return zzebVar;
    }

    public final zzeb zzg(zzeh zzehVar) {
        if (!this.zzb.equals(zzehVar)) {
            if (!this.zza.zzY()) {
                zzn();
            }
            zza(this.zza, zzehVar);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfl
    /* renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final MessageType zzj() {
        MessageType zzk = zzk();
        if (zzeh.zzX(zzk, true)) {
            return zzk;
        }
        throw new zzgr(zzk);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfl
    /* renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public MessageType zzk() {
        if (!this.zza.zzY()) {
            return (MessageType) this.zza;
        }
        this.zza.zzT();
        return (MessageType) this.zza;
    }

    public final void zzm() {
        if (this.zza.zzY()) {
            return;
        }
        zzn();
    }

    public void zzn() {
        zzeh zzK = this.zzb.zzK();
        zza(zzK, this.zza);
        this.zza = zzK;
    }
}
