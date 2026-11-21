package cg;

import com.jio.esimprovisioning.model.data.ESimDataBricksRSNResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public ESimDataBricksRSNResponse f10982a;

    /* renamed from: b, reason: collision with root package name */
    public a f10983b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10984c;

    public g(ESimDataBricksRSNResponse eSimDataBricksRSNResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f10982a = eSimDataBricksRSNResponse;
        this.f10983b = customError;
        this.f10984c = z10;
    }

    public static /* synthetic */ g b(g gVar, ESimDataBricksRSNResponse eSimDataBricksRSNResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimDataBricksRSNResponse = gVar.f10982a;
        }
        if ((i10 & 2) != 0) {
            aVar = gVar.f10983b;
        }
        if ((i10 & 4) != 0) {
            z10 = gVar.f10984c;
        }
        return gVar.a(eSimDataBricksRSNResponse, aVar, z10);
    }

    public final g a(ESimDataBricksRSNResponse eSimDataBricksRSNResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new g(eSimDataBricksRSNResponse, customError, z10);
    }

    public final a c() {
        return this.f10983b;
    }

    public final ESimDataBricksRSNResponse d() {
        return this.f10982a;
    }

    public final boolean e() {
        return this.f10984c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.k.d(this.f10982a, gVar.f10982a) && kotlin.jvm.internal.k.d(this.f10983b, gVar.f10983b) && this.f10984c == gVar.f10984c;
    }

    public int hashCode() {
        ESimDataBricksRSNResponse eSimDataBricksRSNResponse = this.f10982a;
        return ((((eSimDataBricksRSNResponse == null ? 0 : eSimDataBricksRSNResponse.hashCode()) * 31) + this.f10983b.hashCode()) * 31) + Boolean.hashCode(this.f10984c);
    }

    public String toString() {
        return "ESimDataBricksRSNViewModelState(eSimDataBricksRSNResponse=" + this.f10982a + ", customError=" + this.f10983b + ", isLoading=" + this.f10984c + ")";
    }

    public /* synthetic */ g(ESimDataBricksRSNResponse eSimDataBricksRSNResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimDataBricksRSNResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
