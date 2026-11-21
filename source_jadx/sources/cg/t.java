package cg;

import com.jio.esimprovisioning.model.data.ProfileInstallResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public ProfileInstallResponse f11029a;

    /* renamed from: b, reason: collision with root package name */
    public a f11030b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11031c;

    public t(ProfileInstallResponse profileInstallResponse, a aVar, boolean z10) {
        this.f11029a = profileInstallResponse;
        this.f11030b = aVar;
        this.f11031c = z10;
    }

    public static /* synthetic */ t b(t tVar, ProfileInstallResponse profileInstallResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            profileInstallResponse = tVar.f11029a;
        }
        if ((i10 & 2) != 0) {
            aVar = tVar.f11030b;
        }
        if ((i10 & 4) != 0) {
            z10 = tVar.f11031c;
        }
        return tVar.a(profileInstallResponse, aVar, z10);
    }

    public final t a(ProfileInstallResponse profileInstallResponse, a aVar, boolean z10) {
        return new t(profileInstallResponse, aVar, z10);
    }

    public final a c() {
        return this.f11030b;
    }

    public final ProfileInstallResponse d() {
        return this.f11029a;
    }

    public final boolean e() {
        return this.f11031c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return kotlin.jvm.internal.k.d(this.f11029a, tVar.f11029a) && kotlin.jvm.internal.k.d(this.f11030b, tVar.f11030b) && this.f11031c == tVar.f11031c;
    }

    public int hashCode() {
        ProfileInstallResponse profileInstallResponse = this.f11029a;
        int hashCode = (profileInstallResponse == null ? 0 : profileInstallResponse.hashCode()) * 31;
        a aVar = this.f11030b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11031c);
    }

    public String toString() {
        return "ESimProfileInstallViewModelState(eSimProfileInstallResponse=" + this.f11029a + ", customError=" + this.f11030b + ", isLoading=" + this.f11031c + ")";
    }

    public /* synthetic */ t(ProfileInstallResponse profileInstallResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : profileInstallResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
