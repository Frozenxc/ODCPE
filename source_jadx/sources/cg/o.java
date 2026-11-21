package cg;

import com.jio.esimprovisioning.model.data.ESimFirmwareUpgrade;
import com.jio.esimprovisioning.model.data.FetchSequentialFirmwareUpgradeDetails;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public ESimFirmwareUpgrade f11007a;

    /* renamed from: b, reason: collision with root package name */
    public FetchSequentialFirmwareUpgradeDetails f11008b;

    /* renamed from: c, reason: collision with root package name */
    public a f11009c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11010d;

    public o(ESimFirmwareUpgrade eSimFirmwareUpgrade, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f11007a = eSimFirmwareUpgrade;
        this.f11008b = fetchSequentialFirmwareUpgradeDetails;
        this.f11009c = customError;
        this.f11010d = z10;
    }

    public static /* synthetic */ o b(o oVar, ESimFirmwareUpgrade eSimFirmwareUpgrade, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimFirmwareUpgrade = oVar.f11007a;
        }
        if ((i10 & 2) != 0) {
            fetchSequentialFirmwareUpgradeDetails = oVar.f11008b;
        }
        if ((i10 & 4) != 0) {
            aVar = oVar.f11009c;
        }
        if ((i10 & 8) != 0) {
            z10 = oVar.f11010d;
        }
        return oVar.a(eSimFirmwareUpgrade, fetchSequentialFirmwareUpgradeDetails, aVar, z10);
    }

    public final o a(ESimFirmwareUpgrade eSimFirmwareUpgrade, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new o(eSimFirmwareUpgrade, fetchSequentialFirmwareUpgradeDetails, customError, z10);
    }

    public final a c() {
        return this.f11009c;
    }

    public final ESimFirmwareUpgrade d() {
        return this.f11007a;
    }

    public final boolean e() {
        return this.f11010d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return kotlin.jvm.internal.k.d(this.f11007a, oVar.f11007a) && kotlin.jvm.internal.k.d(this.f11008b, oVar.f11008b) && kotlin.jvm.internal.k.d(this.f11009c, oVar.f11009c) && this.f11010d == oVar.f11010d;
    }

    public int hashCode() {
        ESimFirmwareUpgrade eSimFirmwareUpgrade = this.f11007a;
        int hashCode = (eSimFirmwareUpgrade == null ? 0 : eSimFirmwareUpgrade.hashCode()) * 31;
        FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails = this.f11008b;
        return ((((hashCode + (fetchSequentialFirmwareUpgradeDetails != null ? fetchSequentialFirmwareUpgradeDetails.hashCode() : 0)) * 31) + this.f11009c.hashCode()) * 31) + Boolean.hashCode(this.f11010d);
    }

    public String toString() {
        return "ESimJHCFirmWareViewModelState(eSimJHCFirmWareResponse=" + this.f11007a + ", eSimJHCSeqFirmwareResponse=" + this.f11008b + ", customError=" + this.f11009c + ", isLoading=" + this.f11010d + ")";
    }

    public /* synthetic */ o(ESimFirmwareUpgrade eSimFirmwareUpgrade, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimFirmwareUpgrade, (i10 & 2) != 0 ? null : fetchSequentialFirmwareUpgradeDetails, (i10 & 4) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 8) != 0 ? false : z10);
    }
}
