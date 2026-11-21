package cg;

import com.jio.esimprovisioning.model.data.GeteIdResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public GeteIdResponse f11004a;

    /* renamed from: b, reason: collision with root package name */
    public a f11005b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11006c;

    public n(GeteIdResponse geteIdResponse, a aVar, boolean z10) {
        this.f11004a = geteIdResponse;
        this.f11005b = aVar;
        this.f11006c = z10;
    }

    public static /* synthetic */ n b(n nVar, GeteIdResponse geteIdResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            geteIdResponse = nVar.f11004a;
        }
        if ((i10 & 2) != 0) {
            aVar = nVar.f11005b;
        }
        if ((i10 & 4) != 0) {
            z10 = nVar.f11006c;
        }
        return nVar.a(geteIdResponse, aVar, z10);
    }

    public final n a(GeteIdResponse geteIdResponse, a aVar, boolean z10) {
        return new n(geteIdResponse, aVar, z10);
    }

    public final a c() {
        return this.f11005b;
    }

    public final GeteIdResponse d() {
        return this.f11004a;
    }

    public final boolean e() {
        return this.f11006c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.k.d(this.f11004a, nVar.f11004a) && kotlin.jvm.internal.k.d(this.f11005b, nVar.f11005b) && this.f11006c == nVar.f11006c;
    }

    public int hashCode() {
        GeteIdResponse geteIdResponse = this.f11004a;
        int hashCode = (geteIdResponse == null ? 0 : geteIdResponse.hashCode()) * 31;
        a aVar = this.f11005b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11006c);
    }

    public String toString() {
        return "ESimGetEIDViewModelState(eSimGetEidResponse=" + this.f11004a + ", customError=" + this.f11005b + ", isLoading=" + this.f11006c + ")";
    }

    public /* synthetic */ n(GeteIdResponse geteIdResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : geteIdResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
