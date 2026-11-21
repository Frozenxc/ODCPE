package cg;

import com.jio.esimprovisioning.model.data.ESimAccountAuthResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public ESimAccountAuthResponse f10950a;

    /* renamed from: b, reason: collision with root package name */
    public a f10951b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10952c;

    public c(ESimAccountAuthResponse eSimAccountAuthResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f10950a = eSimAccountAuthResponse;
        this.f10951b = customError;
        this.f10952c = z10;
    }

    public static /* synthetic */ c b(c cVar, ESimAccountAuthResponse eSimAccountAuthResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimAccountAuthResponse = cVar.f10950a;
        }
        if ((i10 & 2) != 0) {
            aVar = cVar.f10951b;
        }
        if ((i10 & 4) != 0) {
            z10 = cVar.f10952c;
        }
        return cVar.a(eSimAccountAuthResponse, aVar, z10);
    }

    public final c a(ESimAccountAuthResponse eSimAccountAuthResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new c(eSimAccountAuthResponse, customError, z10);
    }

    public final a c() {
        return this.f10951b;
    }

    public final ESimAccountAuthResponse d() {
        return this.f10950a;
    }

    public final boolean e() {
        return this.f10952c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.k.d(this.f10950a, cVar.f10950a) && kotlin.jvm.internal.k.d(this.f10951b, cVar.f10951b) && this.f10952c == cVar.f10952c;
    }

    public int hashCode() {
        ESimAccountAuthResponse eSimAccountAuthResponse = this.f10950a;
        return ((((eSimAccountAuthResponse == null ? 0 : eSimAccountAuthResponse.hashCode()) * 31) + this.f10951b.hashCode()) * 31) + Boolean.hashCode(this.f10952c);
    }

    public String toString() {
        return "ESimAccountAuthViewModelState(eSimAccountAuthResponse=" + this.f10950a + ", customError=" + this.f10951b + ", isLoading=" + this.f10952c + ")";
    }

    public /* synthetic */ c(ESimAccountAuthResponse eSimAccountAuthResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimAccountAuthResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
