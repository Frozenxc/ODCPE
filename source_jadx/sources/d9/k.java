package d9;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k extends a {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x9.j f19795c;

    public k(m mVar, x9.j jVar) {
        this.f19795c = jVar;
    }

    @Override // d9.a, d9.e
    public final void A(Status status, ModuleAvailabilityResponse moduleAvailabilityResponse) {
        v.c(status, moduleAvailabilityResponse, this.f19795c);
    }
}
