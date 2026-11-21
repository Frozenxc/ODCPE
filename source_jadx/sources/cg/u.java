package cg;

import com.jio.esimprovisioning.model.data.GetProfilesListResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public GetProfilesListResponse f11032a;

    /* renamed from: b, reason: collision with root package name */
    public a f11033b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11034c;

    public u(GetProfilesListResponse getProfilesListResponse, a aVar, boolean z10) {
        this.f11032a = getProfilesListResponse;
        this.f11033b = aVar;
        this.f11034c = z10;
    }

    public static /* synthetic */ u b(u uVar, GetProfilesListResponse getProfilesListResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            getProfilesListResponse = uVar.f11032a;
        }
        if ((i10 & 2) != 0) {
            aVar = uVar.f11033b;
        }
        if ((i10 & 4) != 0) {
            z10 = uVar.f11034c;
        }
        return uVar.a(getProfilesListResponse, aVar, z10);
    }

    public final u a(GetProfilesListResponse getProfilesListResponse, a aVar, boolean z10) {
        return new u(getProfilesListResponse, aVar, z10);
    }

    public final a c() {
        return this.f11033b;
    }

    public final GetProfilesListResponse d() {
        return this.f11032a;
    }

    public final boolean e() {
        return this.f11034c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return kotlin.jvm.internal.k.d(this.f11032a, uVar.f11032a) && kotlin.jvm.internal.k.d(this.f11033b, uVar.f11033b) && this.f11034c == uVar.f11034c;
    }

    public int hashCode() {
        GetProfilesListResponse getProfilesListResponse = this.f11032a;
        int hashCode = (getProfilesListResponse == null ? 0 : getProfilesListResponse.hashCode()) * 31;
        a aVar = this.f11033b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11034c);
    }

    public String toString() {
        return "ESimProfileListViewModelState(eSimProfileListResponse=" + this.f11032a + ", customError=" + this.f11033b + ", isLoading=" + this.f11034c + ")";
    }

    public /* synthetic */ u(GetProfilesListResponse getProfilesListResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : getProfilesListResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
