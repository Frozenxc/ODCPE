package com.google.android.gms.internal.vision;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;
import y9.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzt<T> {
    private final Context zza;
    private final String zzc;
    private final String zzd;
    private final String zze;
    private T zzh;
    private final Object zzb = new Object();
    private boolean zzf = false;
    private boolean zzg = false;

    public zzt(Context context, String str, String str2) {
        this.zza = context;
        this.zzc = str;
        String valueOf = String.valueOf(str2);
        this.zzd = valueOf.length() != 0 ? "com.google.android.gms.vision.dynamite.".concat(valueOf) : new String("com.google.android.gms.vision.dynamite.");
        this.zze = str2;
    }

    public abstract T zza(DynamiteModule dynamiteModule, Context context) throws RemoteException, DynamiteModule.LoadingException;

    public abstract void zza() throws RemoteException;

    public final boolean zzb() {
        return zzd() != null;
    }

    public final void zzc() {
        synchronized (this.zzb) {
            if (this.zzh == null) {
                return;
            }
            try {
                zza();
            } catch (RemoteException unused) {
            }
        }
    }

    public final T zzd() {
        DynamiteModule dynamiteModule;
        synchronized (this.zzb) {
            T t10 = this.zzh;
            if (t10 != null) {
                return t10;
            }
            try {
                dynamiteModule = DynamiteModule.d(this.zza, DynamiteModule.f13398g, this.zzd);
            } catch (DynamiteModule.LoadingException unused) {
                String format = String.format("%s.%s", "com.google.android.gms.vision", this.zze);
                b.a("Cannot load thick client module, fall back to load optional module %s", format);
                try {
                    dynamiteModule = DynamiteModule.d(this.zza, DynamiteModule.f13393b, format);
                } catch (DynamiteModule.LoadingException e10) {
                    b.c(e10, "Error loading optional module %s", format);
                    if (!this.zzf) {
                        b.a("Broadcasting download intent for dependency %s", this.zze);
                        String str = this.zze;
                        Intent intent = new Intent();
                        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
                        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", str);
                        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
                        this.zza.sendBroadcast(intent);
                        this.zzf = true;
                    }
                    dynamiteModule = null;
                }
            }
            if (dynamiteModule != null) {
                try {
                    this.zzh = zza(dynamiteModule, this.zza);
                } catch (RemoteException | DynamiteModule.LoadingException unused2) {
                }
            }
            if (!this.zzg && this.zzh == null) {
                this.zzg = true;
            }
            return this.zzh;
        }
    }
}
