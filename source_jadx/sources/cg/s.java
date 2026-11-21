package cg;

import com.jio.esimprovisioning.model.data.ESimPlumeSupportLoginResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public ESimPlumeSupportLoginResponse f11026a;

    /* renamed from: b, reason: collision with root package name */
    public a f11027b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11028c;

    public s(ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f11026a = eSimPlumeSupportLoginResponse;
        this.f11027b = customError;
        this.f11028c = z10;
    }

    public static /* synthetic */ s b(s sVar, ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimPlumeSupportLoginResponse = sVar.f11026a;
        }
        if ((i10 & 2) != 0) {
            aVar = sVar.f11027b;
        }
        if ((i10 & 4) != 0) {
            z10 = sVar.f11028c;
        }
        return sVar.a(eSimPlumeSupportLoginResponse, aVar, z10);
    }

    public final s a(ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new s(eSimPlumeSupportLoginResponse, customError, z10);
    }

    public final a c() {
        return this.f11027b;
    }

    public final ESimPlumeSupportLoginResponse d() {
        return this.f11026a;
    }

    public final boolean e() {
        return this.f11028c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return kotlin.jvm.internal.k.d(this.f11026a, sVar.f11026a) && kotlin.jvm.internal.k.d(this.f11027b, sVar.f11027b) && this.f11028c == sVar.f11028c;
    }

    public int hashCode() {
        ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse = this.f11026a;
        return ((((eSimPlumeSupportLoginResponse == null ? 0 : eSimPlumeSupportLoginResponse.hashCode()) * 31) + this.f11027b.hashCode()) * 31) + Boolean.hashCode(this.f11028c);
    }

    public String toString() {
        return "ESimPlumeSupportLoginViewModelState(eSimPlumeSupportLoginResponse=" + this.f11026a + ", customError=" + this.f11027b + ", isLoading=" + this.f11028c + ")";
    }

    public /* synthetic */ s(ESimPlumeSupportLoginResponse eSimPlumeSupportLoginResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimPlumeSupportLoginResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
