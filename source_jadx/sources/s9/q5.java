package s9;

import com.google.android.gms.internal.measurement.zzs;
import com.google.android.gms.internal.measurement.zzv;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q5 implements zzv {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.d f31532a;

    public q5(com.google.android.gms.measurement.internal.d dVar) {
        this.f31532a = dVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzv
    public final void zza(zzs zzsVar, String str, List list, boolean z10, boolean z11) {
        int i10 = s5.f31584a[zzsVar.ordinal()];
        p4 D = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? this.f31532a.zzj().D() : this.f31532a.zzj().E() : z10 ? this.f31532a.zzj().H() : !z11 ? this.f31532a.zzj().G() : this.f31532a.zzj().F() : z10 ? this.f31532a.zzj().C() : !z11 ? this.f31532a.zzj().B() : this.f31532a.zzj().A() : this.f31532a.zzj().z();
        int size = list.size();
        if (size == 1) {
            D.b(str, list.get(0));
            return;
        }
        if (size == 2) {
            D.c(str, list.get(0), list.get(1));
        } else if (size != 3) {
            D.a(str);
        } else {
            D.d(str, list.get(0), list.get(1), list.get(2));
        }
    }
}
