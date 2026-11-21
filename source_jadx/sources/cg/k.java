package cg;

import com.jio.esimprovisioning.model.data.ESimDeviceLogsResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public ESimDeviceLogsResponse f10994a;

    /* renamed from: b, reason: collision with root package name */
    public a f10995b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10996c;

    public k(ESimDeviceLogsResponse eSimDeviceLogsResponse, a aVar, boolean z10) {
        this.f10994a = eSimDeviceLogsResponse;
        this.f10995b = aVar;
        this.f10996c = z10;
    }

    public static /* synthetic */ k b(k kVar, ESimDeviceLogsResponse eSimDeviceLogsResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimDeviceLogsResponse = kVar.f10994a;
        }
        if ((i10 & 2) != 0) {
            aVar = kVar.f10995b;
        }
        if ((i10 & 4) != 0) {
            z10 = kVar.f10996c;
        }
        return kVar.a(eSimDeviceLogsResponse, aVar, z10);
    }

    public final k a(ESimDeviceLogsResponse eSimDeviceLogsResponse, a aVar, boolean z10) {
        return new k(eSimDeviceLogsResponse, aVar, z10);
    }

    public final a c() {
        return this.f10995b;
    }

    public final ESimDeviceLogsResponse d() {
        return this.f10994a;
    }

    public final boolean e() {
        return this.f10996c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.k.d(this.f10994a, kVar.f10994a) && kotlin.jvm.internal.k.d(this.f10995b, kVar.f10995b) && this.f10996c == kVar.f10996c;
    }

    public int hashCode() {
        ESimDeviceLogsResponse eSimDeviceLogsResponse = this.f10994a;
        int hashCode = (eSimDeviceLogsResponse == null ? 0 : eSimDeviceLogsResponse.hashCode()) * 31;
        a aVar = this.f10995b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f10996c);
    }

    public String toString() {
        return "ESimDeviceLogsViewModelState(eSimDeviceLogsResponse=" + this.f10994a + ", customError=" + this.f10995b + ", isLoading=" + this.f10996c + ")";
    }

    public /* synthetic */ k(ESimDeviceLogsResponse eSimDeviceLogsResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimDeviceLogsResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
