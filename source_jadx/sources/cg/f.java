package cg;

import com.jio.esimprovisioning.model.data.ESimCurrentCellListResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public ESimCurrentCellListResponse f10979a;

    /* renamed from: b, reason: collision with root package name */
    public a f10980b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10981c;

    public f(ESimCurrentCellListResponse eSimCurrentCellListResponse, a aVar, boolean z10) {
        this.f10979a = eSimCurrentCellListResponse;
        this.f10980b = aVar;
        this.f10981c = z10;
    }

    public static /* synthetic */ f b(f fVar, ESimCurrentCellListResponse eSimCurrentCellListResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimCurrentCellListResponse = fVar.f10979a;
        }
        if ((i10 & 2) != 0) {
            aVar = fVar.f10980b;
        }
        if ((i10 & 4) != 0) {
            z10 = fVar.f10981c;
        }
        return fVar.a(eSimCurrentCellListResponse, aVar, z10);
    }

    public final f a(ESimCurrentCellListResponse eSimCurrentCellListResponse, a aVar, boolean z10) {
        return new f(eSimCurrentCellListResponse, aVar, z10);
    }

    public final a c() {
        return this.f10980b;
    }

    public final ESimCurrentCellListResponse d() {
        return this.f10979a;
    }

    public final boolean e() {
        return this.f10981c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.k.d(this.f10979a, fVar.f10979a) && kotlin.jvm.internal.k.d(this.f10980b, fVar.f10980b) && this.f10981c == fVar.f10981c;
    }

    public int hashCode() {
        ESimCurrentCellListResponse eSimCurrentCellListResponse = this.f10979a;
        int hashCode = (eSimCurrentCellListResponse == null ? 0 : eSimCurrentCellListResponse.hashCode()) * 31;
        a aVar = this.f10980b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f10981c);
    }

    public String toString() {
        return "ESimCellListViewModelState(eSimCellListResponse=" + this.f10979a + ", customError=" + this.f10980b + ", isLoading=" + this.f10981c + ")";
    }

    public /* synthetic */ f(ESimCurrentCellListResponse eSimCurrentCellListResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimCurrentCellListResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
