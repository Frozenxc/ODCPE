package cg;

import com.jio.esimprovisioning.model.data.ESimFactoryResetResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public ESimFactoryResetResponse f11001a;

    /* renamed from: b, reason: collision with root package name */
    public a f11002b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11003c;

    public m(ESimFactoryResetResponse eSimFactoryResetResponse, a aVar, boolean z10) {
        this.f11001a = eSimFactoryResetResponse;
        this.f11002b = aVar;
        this.f11003c = z10;
    }

    public static /* synthetic */ m b(m mVar, ESimFactoryResetResponse eSimFactoryResetResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimFactoryResetResponse = mVar.f11001a;
        }
        if ((i10 & 2) != 0) {
            aVar = mVar.f11002b;
        }
        if ((i10 & 4) != 0) {
            z10 = mVar.f11003c;
        }
        return mVar.a(eSimFactoryResetResponse, aVar, z10);
    }

    public final m a(ESimFactoryResetResponse eSimFactoryResetResponse, a aVar, boolean z10) {
        return new m(eSimFactoryResetResponse, aVar, z10);
    }

    public final a c() {
        return this.f11002b;
    }

    public final ESimFactoryResetResponse d() {
        return this.f11001a;
    }

    public final boolean e() {
        return this.f11003c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return kotlin.jvm.internal.k.d(this.f11001a, mVar.f11001a) && kotlin.jvm.internal.k.d(this.f11002b, mVar.f11002b) && this.f11003c == mVar.f11003c;
    }

    public int hashCode() {
        ESimFactoryResetResponse eSimFactoryResetResponse = this.f11001a;
        int hashCode = (eSimFactoryResetResponse == null ? 0 : eSimFactoryResetResponse.hashCode()) * 31;
        a aVar = this.f11002b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11003c);
    }

    public String toString() {
        return "ESimFactoryResetViewModelState(eSimFactoryResetResponse=" + this.f11001a + ", customError=" + this.f11002b + ", isLoading=" + this.f11003c + ")";
    }

    public /* synthetic */ m(ESimFactoryResetResponse eSimFactoryResetResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimFactoryResetResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
