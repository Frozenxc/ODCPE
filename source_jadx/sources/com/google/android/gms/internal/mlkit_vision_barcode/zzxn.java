package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzxn {
    public static zzxn zzg(Iterable iterable, int i10, int i11, float f10) {
        Iterator it = iterable.iterator();
        int i12 = 0;
        int i13 = i10;
        int i14 = i11;
        int i15 = 0;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            i13 = Math.min(i13, point.x);
            i14 = Math.min(i14, point.y);
            i12 = Math.max(i12, point.x);
            i15 = Math.max(i15, point.y);
        }
        float f11 = i10;
        float f12 = i11;
        return new zzxg((i13 + 0.0f) / f11, (i14 + 0.0f) / f12, (i12 + 0.0f) / f11, (i15 + 0.0f) / f12, 0.0f);
    }

    public abstract float zza();

    public abstract float zzb();

    public abstract float zzc();

    public abstract float zzd();

    public abstract float zze();

    public final float zzf() {
        if (zzh()) {
            return (zzb() - zzc()) * (zzd() - zze());
        }
        return 0.0f;
    }

    public final boolean zzh() {
        return zzc() >= 0.0f && zzc() < zzb() && zzb() <= 1.0f && zze() >= 0.0f && zze() < zzd() && zzd() <= 1.0f;
    }
}
