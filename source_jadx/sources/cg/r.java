package cg;

import com.jio.esimprovisioning.model.data.GetDHCPReservations;
import com.jio.esimprovisioning.model.data.IDULinkSpeedTestResponse;
import com.jio.esimprovisioning.model.data.JHCDeviceLogPullListItem;
import com.jio.esimprovisioning.model.data.JpwEsimProfileDownload;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public di.k f11017a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f11018b;

    /* renamed from: c, reason: collision with root package name */
    public JHCDeviceLogPullListItem f11019c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f11020d;

    /* renamed from: e, reason: collision with root package name */
    public GetDHCPReservations f11021e;

    /* renamed from: f, reason: collision with root package name */
    public IDULinkSpeedTestResponse f11022f;

    /* renamed from: g, reason: collision with root package name */
    public JpwEsimProfileDownload f11023g;

    /* renamed from: h, reason: collision with root package name */
    public a f11024h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f11025i;

    public r(di.k kVar, ArrayList arrayList, JHCDeviceLogPullListItem jHCDeviceLogPullListItem, ArrayList arrayList2, GetDHCPReservations getDHCPReservations, IDULinkSpeedTestResponse iDULinkSpeedTestResponse, JpwEsimProfileDownload jpwEsimProfileDownload, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        this.f11017a = kVar;
        this.f11018b = arrayList;
        this.f11019c = jHCDeviceLogPullListItem;
        this.f11020d = arrayList2;
        this.f11021e = getDHCPReservations;
        this.f11022f = iDULinkSpeedTestResponse;
        this.f11023g = jpwEsimProfileDownload;
        this.f11024h = customError;
        this.f11025i = z10;
    }

    public final r a(di.k kVar, ArrayList arrayList, JHCDeviceLogPullListItem jHCDeviceLogPullListItem, ArrayList arrayList2, GetDHCPReservations getDHCPReservations, IDULinkSpeedTestResponse iDULinkSpeedTestResponse, JpwEsimProfileDownload jpwEsimProfileDownload, a customError, boolean z10) {
        kotlin.jvm.internal.k.i(customError, "customError");
        return new r(kVar, arrayList, jHCDeviceLogPullListItem, arrayList2, getDHCPReservations, iDULinkSpeedTestResponse, jpwEsimProfileDownload, customError, z10);
    }

    public final a c() {
        return this.f11024h;
    }

    public final JHCDeviceLogPullListItem d() {
        return this.f11019c;
    }

    public final JpwEsimProfileDownload e() {
        return this.f11023g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return kotlin.jvm.internal.k.d(this.f11017a, rVar.f11017a) && kotlin.jvm.internal.k.d(this.f11018b, rVar.f11018b) && kotlin.jvm.internal.k.d(this.f11019c, rVar.f11019c) && kotlin.jvm.internal.k.d(this.f11020d, rVar.f11020d) && kotlin.jvm.internal.k.d(this.f11021e, rVar.f11021e) && kotlin.jvm.internal.k.d(this.f11022f, rVar.f11022f) && kotlin.jvm.internal.k.d(this.f11023g, rVar.f11023g) && kotlin.jvm.internal.k.d(this.f11024h, rVar.f11024h) && this.f11025i == rVar.f11025i;
    }

    public final IDULinkSpeedTestResponse f() {
        return this.f11022f;
    }

    public final ArrayList g() {
        return this.f11018b;
    }

    public final di.k h() {
        return this.f11017a;
    }

    public int hashCode() {
        di.k kVar = this.f11017a;
        int hashCode = (kVar == null ? 0 : kVar.hashCode()) * 31;
        ArrayList arrayList = this.f11018b;
        int hashCode2 = (hashCode + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        JHCDeviceLogPullListItem jHCDeviceLogPullListItem = this.f11019c;
        int hashCode3 = (hashCode2 + (jHCDeviceLogPullListItem == null ? 0 : jHCDeviceLogPullListItem.hashCode())) * 31;
        ArrayList arrayList2 = this.f11020d;
        int hashCode4 = (hashCode3 + (arrayList2 == null ? 0 : arrayList2.hashCode())) * 31;
        GetDHCPReservations getDHCPReservations = this.f11021e;
        int hashCode5 = (hashCode4 + (getDHCPReservations == null ? 0 : getDHCPReservations.hashCode())) * 31;
        IDULinkSpeedTestResponse iDULinkSpeedTestResponse = this.f11022f;
        int hashCode6 = (hashCode5 + (iDULinkSpeedTestResponse == null ? 0 : iDULinkSpeedTestResponse.hashCode())) * 31;
        JpwEsimProfileDownload jpwEsimProfileDownload = this.f11023g;
        return ((((hashCode6 + (jpwEsimProfileDownload != null ? jpwEsimProfileDownload.hashCode() : 0)) * 31) + this.f11024h.hashCode()) * 31) + Boolean.hashCode(this.f11025i);
    }

    public final boolean i() {
        return this.f11025i;
    }

    public String toString() {
        return "ESimPlumeRebootIDUViewModelState(eSimPlumeRebootIDUResponse=" + this.f11017a + ", eSimPlumeConnectedDevicesResponse=" + this.f11018b + ", eSimJHCConnectedDevicesLogPullResponse=" + this.f11019c + ", eSimPlumeGetDHCPReservations=" + this.f11020d + ", eSimPlumeSetDHCPReservations=" + this.f11021e + ", eSimLinkSpeedTest=" + this.f11022f + ", eSimJPWLinkSpeedStatus=" + this.f11023g + ", customError=" + this.f11024h + ", isLoading=" + this.f11025i + ")";
    }

    public /* synthetic */ r(di.k kVar, ArrayList arrayList, JHCDeviceLogPullListItem jHCDeviceLogPullListItem, ArrayList arrayList2, GetDHCPReservations getDHCPReservations, IDULinkSpeedTestResponse iDULinkSpeedTestResponse, JpwEsimProfileDownload jpwEsimProfileDownload, a aVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : kVar, (i10 & 2) != 0 ? null : arrayList, (i10 & 4) != 0 ? null : jHCDeviceLogPullListItem, (i10 & 8) != 0 ? null : arrayList2, (i10 & 16) != 0 ? null : getDHCPReservations, (i10 & 32) != 0 ? null : iDULinkSpeedTestResponse, (i10 & 64) == 0 ? jpwEsimProfileDownload : null, (i10 & 128) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 256) != 0 ? false : z10);
    }
}
