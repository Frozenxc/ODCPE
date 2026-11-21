package cg;

import com.jio.esimprovisioning.model.data.ESimReleaseBTResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public ESimReleaseBTResponse f11038a;

    /* renamed from: b, reason: collision with root package name */
    public a f11039b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11040c;

    public w(ESimReleaseBTResponse eSimReleaseBTResponse, a aVar, boolean z10) {
        this.f11038a = eSimReleaseBTResponse;
        this.f11039b = aVar;
        this.f11040c = z10;
    }

    public static /* synthetic */ w b(w wVar, ESimReleaseBTResponse eSimReleaseBTResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimReleaseBTResponse = wVar.f11038a;
        }
        if ((i10 & 2) != 0) {
            aVar = wVar.f11039b;
        }
        if ((i10 & 4) != 0) {
            z10 = wVar.f11040c;
        }
        return wVar.a(eSimReleaseBTResponse, aVar, z10);
    }

    public final w a(ESimReleaseBTResponse eSimReleaseBTResponse, a aVar, boolean z10) {
        return new w(eSimReleaseBTResponse, aVar, z10);
    }

    public final a c() {
        return this.f11039b;
    }

    public final ESimReleaseBTResponse d() {
        return this.f11038a;
    }

    public final boolean e() {
        return this.f11040c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.k.d(this.f11038a, wVar.f11038a) && kotlin.jvm.internal.k.d(this.f11039b, wVar.f11039b) && this.f11040c == wVar.f11040c;
    }

    public int hashCode() {
        ESimReleaseBTResponse eSimReleaseBTResponse = this.f11038a;
        int hashCode = (eSimReleaseBTResponse == null ? 0 : eSimReleaseBTResponse.hashCode()) * 31;
        a aVar = this.f11039b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11040c);
    }

    public String toString() {
        return "ESimReleaseBTViewModelState(eSimReleaseBTResponse=" + this.f11038a + ", customError=" + this.f11039b + ", isLoading=" + this.f11040c + ")";
    }

    public /* synthetic */ w(ESimReleaseBTResponse eSimReleaseBTResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimReleaseBTResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
