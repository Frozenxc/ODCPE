package cg;

import com.jio.esimprovisioning.model.data.ModProfileResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public ModProfileResponse f11011a;

    /* renamed from: b, reason: collision with root package name */
    public a f11012b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11013c;

    public p(ModProfileResponse modProfileResponse, a aVar, boolean z10) {
        this.f11011a = modProfileResponse;
        this.f11012b = aVar;
        this.f11013c = z10;
    }

    public static /* synthetic */ p b(p pVar, ModProfileResponse modProfileResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            modProfileResponse = pVar.f11011a;
        }
        if ((i10 & 2) != 0) {
            aVar = pVar.f11012b;
        }
        if ((i10 & 4) != 0) {
            z10 = pVar.f11013c;
        }
        return pVar.a(modProfileResponse, aVar, z10);
    }

    public final p a(ModProfileResponse modProfileResponse, a aVar, boolean z10) {
        return new p(modProfileResponse, aVar, z10);
    }

    public final a c() {
        return this.f11012b;
    }

    public final ModProfileResponse d() {
        return this.f11011a;
    }

    public final boolean e() {
        return this.f11013c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.k.d(this.f11011a, pVar.f11011a) && kotlin.jvm.internal.k.d(this.f11012b, pVar.f11012b) && this.f11013c == pVar.f11013c;
    }

    public int hashCode() {
        ModProfileResponse modProfileResponse = this.f11011a;
        int hashCode = (modProfileResponse == null ? 0 : modProfileResponse.hashCode()) * 31;
        a aVar = this.f11012b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11013c);
    }

    public String toString() {
        return "ESimModifyProfileViewModelState(eSimModifyProfileResponse=" + this.f11011a + ", customError=" + this.f11012b + ", isLoading=" + this.f11013c + ")";
    }

    public /* synthetic */ p(ModProfileResponse modProfileResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : modProfileResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
