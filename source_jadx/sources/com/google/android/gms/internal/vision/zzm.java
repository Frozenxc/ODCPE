package com.google.android.gms.internal.vision;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.vision.barcode.Barcode;
import java.nio.ByteBuffer;
import l9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzm extends zzt<zzl> {
    private final zzk zza;

    public zzm(Context context, zzk zzkVar) {
        super(context, "BarcodeNativeHandle", "barcode");
        this.zza = zzkVar;
        zzd();
    }

    public final Barcode[] zza(ByteBuffer byteBuffer, zzs zzsVar) {
        if (!zzb()) {
            return new Barcode[0];
        }
        try {
            return ((zzl) o.l(zzd())).zza(b.N(byteBuffer), zzsVar);
        } catch (RemoteException unused) {
            return new Barcode[0];
        }
    }

    public final Barcode[] zza(Bitmap bitmap, zzs zzsVar) {
        if (!zzb()) {
            return new Barcode[0];
        }
        try {
            return ((zzl) o.l(zzd())).zzb(b.N(bitmap), zzsVar);
        } catch (RemoteException unused) {
            return new Barcode[0];
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    public final void zza() throws RemoteException {
        if (zzb()) {
            ((zzl) o.l(zzd())).zza();
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    public final /* synthetic */ zzl zza(DynamiteModule dynamiteModule, Context context) throws RemoteException, DynamiteModule.LoadingException {
        zzn zzpVar;
        IBinder c10 = dynamiteModule.c("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        if (c10 == null) {
            zzpVar = null;
        } else {
            IInterface queryLocalInterface = c10.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            if (queryLocalInterface instanceof zzn) {
                zzpVar = (zzn) queryLocalInterface;
            } else {
                zzpVar = new zzp(c10);
            }
        }
        if (zzpVar == null) {
            return null;
        }
        return zzpVar.zza(b.N(context), (zzk) o.l(this.zza));
    }
}
