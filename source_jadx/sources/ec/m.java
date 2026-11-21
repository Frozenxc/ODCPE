package ec;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m implements dc.a {

    /* renamed from: a, reason: collision with root package name */
    public final zzyb f20572a;

    public m(zzyb zzybVar) {
        this.f20572a = zzybVar;
    }

    @Override // dc.a
    public final Rect a() {
        Point[] zzo = this.f20572a.zzo();
        if (zzo == null) {
            return null;
        }
        int i10 = Integer.MIN_VALUE;
        int i11 = Integer.MAX_VALUE;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MIN_VALUE;
        for (Point point : zzo) {
            i11 = Math.min(i11, point.x);
            i10 = Math.max(i10, point.x);
            i12 = Math.min(i12, point.y);
            i13 = Math.max(i13, point.y);
        }
        return new Rect(i11, i12, i10, i13);
    }

    @Override // dc.a
    public final String b() {
        return this.f20572a.zzm();
    }

    @Override // dc.a
    public final int c() {
        return this.f20572a.zzb();
    }

    @Override // dc.a
    public final Point[] d() {
        return this.f20572a.zzo();
    }

    @Override // dc.a
    public final int n() {
        return this.f20572a.zza();
    }
}
