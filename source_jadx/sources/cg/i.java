package cg;

import com.jio.esimprovisioning.model.data.ProfileDeleteResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public ProfileDeleteResponse f10988a;

    /* renamed from: b, reason: collision with root package name */
    public a f10989b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10990c;

    public i(ProfileDeleteResponse profileDeleteResponse, a aVar, boolean z10) {
        this.f10988a = profileDeleteResponse;
        this.f10989b = aVar;
        this.f10990c = z10;
    }

    public static /* synthetic */ i b(i iVar, ProfileDeleteResponse profileDeleteResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            profileDeleteResponse = iVar.f10988a;
        }
        if ((i10 & 2) != 0) {
            aVar = iVar.f10989b;
        }
        if ((i10 & 4) != 0) {
            z10 = iVar.f10990c;
        }
        return iVar.a(profileDeleteResponse, aVar, z10);
    }

    public final i a(ProfileDeleteResponse profileDeleteResponse, a aVar, boolean z10) {
        return new i(profileDeleteResponse, aVar, z10);
    }

    public final a c() {
        return this.f10989b;
    }

    public final ProfileDeleteResponse d() {
        return this.f10988a;
    }

    public final boolean e() {
        return this.f10990c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.k.d(this.f10988a, iVar.f10988a) && kotlin.jvm.internal.k.d(this.f10989b, iVar.f10989b) && this.f10990c == iVar.f10990c;
    }

    public int hashCode() {
        ProfileDeleteResponse profileDeleteResponse = this.f10988a;
        int hashCode = (profileDeleteResponse == null ? 0 : profileDeleteResponse.hashCode()) * 31;
        a aVar = this.f10989b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f10990c);
    }

    public String toString() {
        return "ESimDeleteProfileViewModelState(eSimDeleteProfileResponse=" + this.f10988a + ", customError=" + this.f10989b + ", isLoading=" + this.f10990c + ")";
    }

    public /* synthetic */ i(ProfileDeleteResponse profileDeleteResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : profileDeleteResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
