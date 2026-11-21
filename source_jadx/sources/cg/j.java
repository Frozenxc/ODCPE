package cg;

import com.jio.esimprovisioning.model.data.ODUDeviceInfo;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public ODUDeviceInfo f10991a;

    /* renamed from: b, reason: collision with root package name */
    public a f10992b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10993c;

    public j(ODUDeviceInfo oDUDeviceInfo, a aVar, boolean z10) {
        this.f10991a = oDUDeviceInfo;
        this.f10992b = aVar;
        this.f10993c = z10;
    }

    public static /* synthetic */ j b(j jVar, ODUDeviceInfo oDUDeviceInfo, a aVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            oDUDeviceInfo = jVar.f10991a;
        }
        if ((i10 & 2) != 0) {
            aVar = jVar.f10992b;
        }
        if ((i10 & 4) != 0) {
            z10 = jVar.f10993c;
        }
        return jVar.a(oDUDeviceInfo, aVar, z10);
    }

    public final j a(ODUDeviceInfo oDUDeviceInfo, a aVar, boolean z10) {
        return new j(oDUDeviceInfo, aVar, z10);
    }

    public final a c() {
        return this.f10992b;
    }

    public final ODUDeviceInfo d() {
        return this.f10991a;
    }

    public final boolean e() {
        return this.f10993c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.k.d(this.f10991a, jVar.f10991a) && kotlin.jvm.internal.k.d(this.f10992b, jVar.f10992b) && this.f10993c == jVar.f10993c;
    }

    public int hashCode() {
        ODUDeviceInfo oDUDeviceInfo = this.f10991a;
        int hashCode = (oDUDeviceInfo == null ? 0 : oDUDeviceInfo.hashCode()) * 31;
        a aVar = this.f10992b;
        return ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f10993c);
    }

    public String toString() {
        return "ESimDeviceInfoViewModelState(eSimDeviceInfoResponse=" + this.f10991a + ", customError=" + this.f10992b + ", isLoading=" + this.f10993c + ")";
    }

    public /* synthetic */ j(ODUDeviceInfo oDUDeviceInfo, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : oDUDeviceInfo, (i10 & 2) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 4) != 0 ? false : z10);
    }
}
