package ec;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o implements dc.a {

    /* renamed from: a, reason: collision with root package name */
    public final zzu f20581a;

    public o(zzu zzuVar) {
        this.f20581a = zzuVar;
    }

    @Override // dc.a
    public final Rect a() {
        zzu zzuVar = this.f20581a;
        if (zzuVar.zze == null) {
            return null;
        }
        int i10 = 0;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = zzuVar.zze;
            if (i10 >= pointArr.length) {
                return new Rect(i12, i13, i11, i14);
            }
            Point point = pointArr[i10];
            i12 = Math.min(i12, point.x);
            i11 = Math.max(i11, point.x);
            i13 = Math.min(i13, point.y);
            i14 = Math.max(i14, point.y);
            i10++;
        }
    }

    @Override // dc.a
    public final String b() {
        return this.f20581a.zzb;
    }

    @Override // dc.a
    public final int c() {
        return this.f20581a.zzd;
    }

    @Override // dc.a
    public final Point[] d() {
        return this.f20581a.zze;
    }

    @Override // dc.a
    public final int n() {
        return this.f20581a.zza;
    }
}
