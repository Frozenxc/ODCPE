package cg;

import com.jio.esimprovisioning.model.data.ESimDataBricksTokenResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public ESimDataBricksTokenResponse f10985a;

    /* renamed from: b, reason: collision with root package name */
    public a f10986b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10987c;

    public h(ESimDataBricksTokenResponse eSimDataBricksTokenResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f10985a = eSimDataBricksTokenResponse;
        this.f10986b = customError;
        this.f10987c = z10;
    }

    public static /* synthetic */ h b(h hVar, ESimDataBricksTokenResponse eSimDataBricksTokenResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimDataBricksTokenResponse = hVar.f10985a;
        }
        if ((i10 & 2) != 0) {
            aVar = hVar.f10986b;
        }
        if ((i10 & 4) != 0) {
            z10 = hVar.f10987c;
        }
        return hVar.a(eSimDataBricksTokenResponse, aVar, z10);
    }

    public final h a(ESimDataBricksTokenResponse eSimDataBricksTokenResponse, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new h(eSimDataBricksTokenResponse, customError, z10);
    }

    public final a c() {
        return this.f10986b;
    }

    public final ESimDataBricksTokenResponse d() {
        return this.f10985a;
    }

    public final boolean e() {
        return this.f10987c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.k.d(this.f10985a, hVar.f10985a) && kotlin.jvm.internal.k.d(this.f10986b, hVar.f10986b) && this.f10987c == hVar.f10987c;
    }

    public int hashCode() {
        ESimDataBricksTokenResponse eSimDataBricksTokenResponse = this.f10985a;
        return ((((eSimDataBricksTokenResponse == null ? 0 : eSimDataBricksTokenResponse.hashCode()) * 31) + this.f10986b.hashCode()) * 31) + Boolean.hashCode(this.f10987c);
    }

    public String toString() {
        return "ESimDataBricksTokenViewModelState(eSimDataBricksTokenResponse=" + this.f10985a + ", customError=" + this.f10986b + ", isLoading=" + this.f10987c + ")";
    }

    public /* synthetic */ h(ESimDataBricksTokenResponse eSimDataBricksTokenResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimDataBricksTokenResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
