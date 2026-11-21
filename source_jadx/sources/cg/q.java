package cg;

import com.jio.esimprovisioning.model.data.ESimPlumeCustomerDetailsResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public ESimPlumeCustomerDetailsResponse f11014a;

    /* renamed from: b, reason: collision with root package name */
    public a f11015b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11016c;

    public q(ESimPlumeCustomerDetailsResponse eSimPlumeCustomerDetailsResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f11014a = eSimPlumeCustomerDetailsResponse;
        this.f11015b = customError;
        this.f11016c = z10;
    }

    public static /* synthetic */ q b(q qVar, ESimPlumeCustomerDetailsResponse eSimPlumeCustomerDetailsResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimPlumeCustomerDetailsResponse = qVar.f11014a;
        }
        if ((i10 & 2) != 0) {
            aVar = qVar.f11015b;
        }
        if ((i10 & 4) != 0) {
            z10 = qVar.f11016c;
        }
        return qVar.a(eSimPlumeCustomerDetailsResponse, aVar, z10);
    }

    public final q a(ESimPlumeCustomerDetailsResponse eSimPlumeCustomerDetailsResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new q(eSimPlumeCustomerDetailsResponse, customError, z10);
    }

    public final a c() {
        return this.f11015b;
    }

    public final ESimPlumeCustomerDetailsResponse d() {
        return this.f11014a;
    }

    public final boolean e() {
        return this.f11016c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.k.d(this.f11014a, qVar.f11014a) && kotlin.jvm.internal.k.d(this.f11015b, qVar.f11015b) && this.f11016c == qVar.f11016c;
    }

    public int hashCode() {
        ESimPlumeCustomerDetailsResponse eSimPlumeCustomerDetailsResponse = this.f11014a;
        return ((((eSimPlumeCustomerDetailsResponse == null ? 0 : eSimPlumeCustomerDetailsResponse.hashCode()) * 31) + this.f11015b.hashCode()) * 31) + Boolean.hashCode(this.f11016c);
    }

    public String toString() {
        return "ESimPlumeCustomerDetailsViewModelState(eSimPlumeCustomerDetailsResponse=" + this.f11014a + ", customError=" + this.f11015b + ", isLoading=" + this.f11016c + ")";
    }

    public /* synthetic */ q(ESimPlumeCustomerDetailsResponse eSimPlumeCustomerDetailsResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimPlumeCustomerDetailsResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
