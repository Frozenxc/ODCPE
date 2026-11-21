package s9;

import com.google.android.gms.measurement.internal.zzif;
import com.google.android.gms.measurement.internal.zzo;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ob implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31490a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.h f31491b;

    public ob(com.google.android.gms.measurement.internal.h hVar, zzo zzoVar) {
        this.f31490a = zzoVar;
        this.f31491b = hVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        if (!this.f31491b.M((String) com.google.android.gms.common.internal.o.l(this.f31490a.f13696a)).y() || !zzif.e(this.f31490a.f13717v).y()) {
            this.f31491b.zzj().E().a("Analytics storage consent denied. Returning null app instance id");
            return null;
        }
        y4 g10 = this.f31491b.g(this.f31490a);
        if (g10 != null) {
            return g10.w0();
        }
        this.f31491b.zzj().F().a("App info was null when attempting to get app instance id");
        return null;
    }
}
