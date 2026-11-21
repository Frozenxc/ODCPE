package cg;

import com.jio.esimprovisioning.model.data.ESimCellInfoByCellIdResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public ESimCellInfoByCellIdResponse f10976a;

    /* renamed from: b, reason: collision with root package name */
    public a f10977b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10978c;

    public e(ESimCellInfoByCellIdResponse eSimCellInfoByCellIdResponse, a aVar, boolean z10) {
        this.f10976a = eSimCellInfoByCellIdResponse;
        this.f10977b = aVar;
        this.f10978c = z10;
    }

    public static /* synthetic */ e b(e eVar, ESimCellInfoByCellIdResponse eSimCellInfoByCellIdResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimCellInfoByCellIdResponse = eVar.f10976a;
        }
        if ((i10 & 2) != 0) {
            aVar = eVar.f10977b;
        }
        if ((i10 & 4) != 0) {
            z10 = eVar.f10978c;
        }
        return eVar.a(eSimCellInfoByCellIdResponse, aVar, z10);
    }

    public final e a(ESimCellInfoByCellIdResponse eSimCellInfoByCellIdResponse, a aVar, boolean z10) {
        return new e(eSimCellInfoByCellIdResponse, aVar, z10);
    }

    public final a c() {
        return this.f10977b;
    }

    public final ESimCellInfoByCellIdResponse d() {
        return this.f10976a;
    }

    public final boolean e() {
        return this.f10978c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.k.d(this.f10976a, eVar.f10976a) && kotlin.jvm.internal.k.d(this.f10977b, eVar.f10977b) && this.f10978c == eVar.f10978c;
    }

    public int hashCode() {
        ESimCellInfoByCellIdResponse eSimCellInfoByCellIdResponse = this.f10976a;
        int hashCode = (eSimCellInfoByCellIdResponse == null ? 0 : eSimCellInfoByCellIdResponse.hashCode()) * 31;
        a aVar = this.f10977b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f10978c);
    }

    public String toString() {
        return "ESimCellInfoByCellIDViewModelState(eSimCellInfoByCellIDResponse=" + this.f10976a + ", customError=" + this.f10977b + ", isLoading=" + this.f10978c + ")";
    }

    public /* synthetic */ e(ESimCellInfoByCellIdResponse eSimCellInfoByCellIdResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimCellInfoByCellIdResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
