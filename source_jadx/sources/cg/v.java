package cg;

import com.jio.esimprovisioning.model.data.ESimRebootDeviceResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public ESimRebootDeviceResponse f11035a;

    /* renamed from: b, reason: collision with root package name */
    public a f11036b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11037c;

    public v(ESimRebootDeviceResponse eSimRebootDeviceResponse, a aVar, boolean z10) {
        this.f11035a = eSimRebootDeviceResponse;
        this.f11036b = aVar;
        this.f11037c = z10;
    }

    public static /* synthetic */ v b(v vVar, ESimRebootDeviceResponse eSimRebootDeviceResponse, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eSimRebootDeviceResponse = vVar.f11035a;
        }
        if ((i10 & 2) != 0) {
            aVar = vVar.f11036b;
        }
        if ((i10 & 4) != 0) {
            z10 = vVar.f11037c;
        }
        return vVar.a(eSimRebootDeviceResponse, aVar, z10);
    }

    public final v a(ESimRebootDeviceResponse eSimRebootDeviceResponse, a aVar, boolean z10) {
        return new v(eSimRebootDeviceResponse, aVar, z10);
    }

    public final a c() {
        return this.f11036b;
    }

    public final ESimRebootDeviceResponse d() {
        return this.f11035a;
    }

    public final boolean e() {
        return this.f11037c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.k.d(this.f11035a, vVar.f11035a) && kotlin.jvm.internal.k.d(this.f11036b, vVar.f11036b) && this.f11037c == vVar.f11037c;
    }

    public int hashCode() {
        ESimRebootDeviceResponse eSimRebootDeviceResponse = this.f11035a;
        int hashCode = (eSimRebootDeviceResponse == null ? 0 : eSimRebootDeviceResponse.hashCode()) * 31;
        a aVar = this.f11036b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f11037c);
    }

    public String toString() {
        return "ESimRebootDeviceViewModelState(eSimRebootDeviceResponse=" + this.f11035a + ", customError=" + this.f11036b + ", isLoading=" + this.f11037c + ")";
    }

    public /* synthetic */ v(ESimRebootDeviceResponse eSimRebootDeviceResponse, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimRebootDeviceResponse, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
