package com.google.android.gms.internal.vision;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamite.DynamiteModule;
import l9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzan extends zzt<zzad> {
    private final zzam zza;

    public zzan(Context context, zzam zzamVar) {
        super(context, "TextNativeHandle", "ocr");
        this.zza = zzamVar;
        zzd();
    }

    public final zzah[] zza(Bitmap bitmap, zzs zzsVar, zzaj zzajVar) {
        if (!zzb()) {
            return new zzah[0];
        }
        try {
            return ((zzad) o.l(zzd())).zza(b.N(bitmap), zzsVar, zzajVar);
        } catch (RemoteException unused) {
            return new zzah[0];
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    public final void zza() throws RemoteException {
        ((zzad) o.l(zzd())).zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzt
    public final /* synthetic */ zzad zza(DynamiteModule dynamiteModule, Context context) throws RemoteException, DynamiteModule.LoadingException {
        zzaf zzaeVar;
        IBinder c10 = dynamiteModule.c("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
        if (c10 == null) {
            zzaeVar = null;
        } else {
            IInterface queryLocalInterface = c10.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
            if (queryLocalInterface instanceof zzaf) {
                zzaeVar = (zzaf) queryLocalInterface;
            } else {
                zzaeVar = new zzae(c10);
            }
        }
        if (zzaeVar == null) {
            return null;
        }
        return zzaeVar.zza(b.N(context), (zzam) o.l(this.zza));
    }
}
