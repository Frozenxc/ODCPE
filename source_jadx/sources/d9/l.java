package d9;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.moduleinstall.ModuleInstallResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l extends a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x9.j f19796c;

    public l(m mVar, x9.j jVar) {
        this.f19796c = jVar;
    }

    @Override // d9.a, d9.e
    public final void z(Status status, ModuleInstallResponse moduleInstallResponse) {
        v.c(status, moduleInstallResponse, this.f19796c);
    }
}
