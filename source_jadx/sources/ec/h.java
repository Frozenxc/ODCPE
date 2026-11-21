package ec;

import android.content.Context;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxa;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h extends yb.e {

    /* renamed from: a, reason: collision with root package name */
    public final yb.h f20556a;

    public h(yb.h hVar) {
        this.f20556a = hVar;
    }

    @Override // yb.e
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        ac.b bVar = (ac.b) obj;
        Context b10 = this.f20556a.b();
        zzwp zzb = zzxa.zzb(b.d());
        return new k(this.f20556a, bVar, (n.b(b10) || com.google.android.gms.common.f.f().a(b10) >= 204500000) ? new n(b10, bVar, zzb) : new p(b10, bVar, zzb), zzb);
    }
}
