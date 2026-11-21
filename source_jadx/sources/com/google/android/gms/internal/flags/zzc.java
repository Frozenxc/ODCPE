package com.google.android.gms.internal.flags;

import android.os.IInterface;
import android.os.Parcel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzc {
    private static final ClassLoader zzd = zzc.class.getClassLoader();

    private zzc() {
    }

    public static void writeBoolean(Parcel parcel, boolean z10) {
        parcel.writeInt(z10 ? 1 : 0);
    }

    public static boolean zza(Parcel parcel) {
        return parcel.readInt() != 0;
    }

    public static void zza(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
