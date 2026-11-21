package cg;

import com.jio.esimprovisioning.model.data.ESimCableDiagnosticsResponse;
import com.jio.esimprovisioning.model.data.ESimIDUCableDiagnosticsResponse;
import com.jio.esimprovisioning.model.data.FactoryResetIduResponse;
import com.jio.esimprovisioning.model.data.FetchSequentialFirmwareUpgradeDetails;
import com.jio.esimprovisioning.model.data.GetSystemInformation;
import com.jio.esimprovisioning.model.data.IDUSignatureUploadResponse;
import com.jio.esimprovisioning.model.data.IduFirmwareDetails;
import com.jio.esimprovisioning.model.data.LocalAddDHCPReservedDeviceResponse;
import com.jio.esimprovisioning.model.data.LocalConnectedDevicesResponse;
import com.jio.esimprovisioning.model.data.LocalDeleteDHCPReservationsData;
import com.jio.esimprovisioning.model.data.LocalGetDHCPReservationListResponse;
import com.jio.esimprovisioning.model.data.LocalIDUGetIpAddress;
import com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress;
import com.jio.esimprovisioning.model.data.LoginResponse;
import com.jio.esimprovisioning.model.data.PostLoginResponse;
import com.jio.esimprovisioning.model.data.PreLoginResponse;
import com.jio.esimprovisioning.model.data.RebootIduResponse;
import com.jio.esimprovisioning.model.data.SetIPPingData;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public ESimCableDiagnosticsResponse f10953a;

    /* renamed from: b, reason: collision with root package name */
    public ESimIDUCableDiagnosticsResponse f10954b;

    /* renamed from: c, reason: collision with root package name */
    public PreLoginResponse f10955c;

    /* renamed from: d, reason: collision with root package name */
    public LoginResponse f10956d;

    /* renamed from: e, reason: collision with root package name */
    public PostLoginResponse f10957e;

    /* renamed from: f, reason: collision with root package name */
    public RebootIduResponse f10958f;

    /* renamed from: g, reason: collision with root package name */
    public IDUSignatureUploadResponse f10959g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f10960h;

    /* renamed from: i, reason: collision with root package name */
    public a f10961i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f10962j;

    /* renamed from: k, reason: collision with root package name */
    public Pair f10963k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f10964l;

    /* renamed from: m, reason: collision with root package name */
    public FactoryResetIduResponse f10965m;

    /* renamed from: n, reason: collision with root package name */
    public IduFirmwareDetails f10966n;

    /* renamed from: o, reason: collision with root package name */
    public GetSystemInformation f10967o;

    /* renamed from: p, reason: collision with root package name */
    public FetchSequentialFirmwareUpgradeDetails f10968p;

    /* renamed from: q, reason: collision with root package name */
    public LocalIDUGetIpAddress f10969q;

    /* renamed from: r, reason: collision with root package name */
    public LocalIDUSetIpAddress f10970r;

    /* renamed from: s, reason: collision with root package name */
    public SetIPPingData f10971s;

    /* renamed from: t, reason: collision with root package name */
    public LocalGetDHCPReservationListResponse f10972t;

    /* renamed from: u, reason: collision with root package name */
    public LocalAddDHCPReservedDeviceResponse f10973u;

    /* renamed from: v, reason: collision with root package name */
    public LocalConnectedDevicesResponse f10974v;

    /* renamed from: w, reason: collision with root package name */
    public LocalDeleteDHCPReservationsData f10975w;

    public d(ESimCableDiagnosticsResponse eSimCableDiagnosticsResponse, ESimIDUCableDiagnosticsResponse eSimIDUCableDiagnosticsResponse, PreLoginResponse preLoginResponse, LoginResponse loginResponse, PostLoginResponse postLoginResponse, RebootIduResponse rebootIduResponse, IDUSignatureUploadResponse iDUSignatureUploadResponse, boolean z10, a aVar, boolean z11, Pair pair, boolean z12, FactoryResetIduResponse factoryResetIduResponse, IduFirmwareDetails iduFirmwareDetails, GetSystemInformation getSystemInformation, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, LocalIDUGetIpAddress localIDUGetIpAddress, LocalIDUSetIpAddress localIDUSetIpAddress, SetIPPingData setIPPingData, LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse, LocalAddDHCPReservedDeviceResponse localAddDHCPReservedDeviceResponse, LocalConnectedDevicesResponse localConnectedDevicesResponse, LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData) {
        this.f10953a = eSimCableDiagnosticsResponse;
        this.f10954b = eSimIDUCableDiagnosticsResponse;
        this.f10955c = preLoginResponse;
        this.f10956d = loginResponse;
        this.f10957e = postLoginResponse;
        this.f10958f = rebootIduResponse;
        this.f10959g = iDUSignatureUploadResponse;
        this.f10960h = z10;
        this.f10961i = aVar;
        this.f10962j = z11;
        this.f10963k = pair;
        this.f10964l = z12;
        this.f10965m = factoryResetIduResponse;
        this.f10966n = iduFirmwareDetails;
        this.f10967o = getSystemInformation;
        this.f10968p = fetchSequentialFirmwareUpgradeDetails;
        this.f10969q = localIDUGetIpAddress;
        this.f10970r = localIDUSetIpAddress;
        this.f10971s = setIPPingData;
        this.f10972t = localGetDHCPReservationListResponse;
        this.f10973u = localAddDHCPReservedDeviceResponse;
        this.f10974v = localConnectedDevicesResponse;
        this.f10975w = localDeleteDHCPReservationsData;
    }

    public final d a(ESimCableDiagnosticsResponse eSimCableDiagnosticsResponse, ESimIDUCableDiagnosticsResponse eSimIDUCableDiagnosticsResponse, PreLoginResponse preLoginResponse, LoginResponse loginResponse, PostLoginResponse postLoginResponse, RebootIduResponse rebootIduResponse, IDUSignatureUploadResponse iDUSignatureUploadResponse, boolean z10, a aVar, boolean z11, Pair pair, boolean z12, FactoryResetIduResponse factoryResetIduResponse, IduFirmwareDetails iduFirmwareDetails, GetSystemInformation getSystemInformation, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, LocalIDUGetIpAddress localIDUGetIpAddress, LocalIDUSetIpAddress localIDUSetIpAddress, SetIPPingData setIPPingData, LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse, LocalAddDHCPReservedDeviceResponse localAddDHCPReservedDeviceResponse, LocalConnectedDevicesResponse localConnectedDevicesResponse, LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData) {
        return new d(eSimCableDiagnosticsResponse, eSimIDUCableDiagnosticsResponse, preLoginResponse, loginResponse, postLoginResponse, rebootIduResponse, iDUSignatureUploadResponse, z10, aVar, z11, pair, z12, factoryResetIduResponse, iduFirmwareDetails, getSystemInformation, fetchSequentialFirmwareUpgradeDetails, localIDUGetIpAddress, localIDUSetIpAddress, setIPPingData, localGetDHCPReservationListResponse, localAddDHCPReservedDeviceResponse, localConnectedDevicesResponse, localDeleteDHCPReservationsData);
    }

    public final a c() {
        return this.f10961i;
    }

    public final ESimCableDiagnosticsResponse d() {
        return this.f10953a;
    }

    public final ESimIDUCableDiagnosticsResponse e() {
        return this.f10954b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.k.d(this.f10953a, dVar.f10953a) && kotlin.jvm.internal.k.d(this.f10954b, dVar.f10954b) && kotlin.jvm.internal.k.d(this.f10955c, dVar.f10955c) && kotlin.jvm.internal.k.d(this.f10956d, dVar.f10956d) && kotlin.jvm.internal.k.d(this.f10957e, dVar.f10957e) && kotlin.jvm.internal.k.d(this.f10958f, dVar.f10958f) && kotlin.jvm.internal.k.d(this.f10959g, dVar.f10959g) && this.f10960h == dVar.f10960h && kotlin.jvm.internal.k.d(this.f10961i, dVar.f10961i) && this.f10962j == dVar.f10962j && kotlin.jvm.internal.k.d(this.f10963k, dVar.f10963k) && this.f10964l == dVar.f10964l && kotlin.jvm.internal.k.d(this.f10965m, dVar.f10965m) && kotlin.jvm.internal.k.d(this.f10966n, dVar.f10966n) && kotlin.jvm.internal.k.d(this.f10967o, dVar.f10967o) && kotlin.jvm.internal.k.d(this.f10968p, dVar.f10968p) && kotlin.jvm.internal.k.d(this.f10969q, dVar.f10969q) && kotlin.jvm.internal.k.d(this.f10970r, dVar.f10970r) && kotlin.jvm.internal.k.d(this.f10971s, dVar.f10971s) && kotlin.jvm.internal.k.d(this.f10972t, dVar.f10972t) && kotlin.jvm.internal.k.d(this.f10973u, dVar.f10973u) && kotlin.jvm.internal.k.d(this.f10974v, dVar.f10974v) && kotlin.jvm.internal.k.d(this.f10975w, dVar.f10975w);
    }

    public final RebootIduResponse f() {
        return this.f10958f;
    }

    public final FactoryResetIduResponse g() {
        return this.f10965m;
    }

    public final FetchSequentialFirmwareUpgradeDetails h() {
        return this.f10968p;
    }

    public int hashCode() {
        ESimCableDiagnosticsResponse eSimCableDiagnosticsResponse = this.f10953a;
        int hashCode = (eSimCableDiagnosticsResponse == null ? 0 : eSimCableDiagnosticsResponse.hashCode()) * 31;
        ESimIDUCableDiagnosticsResponse eSimIDUCableDiagnosticsResponse = this.f10954b;
        int hashCode2 = (hashCode + (eSimIDUCableDiagnosticsResponse == null ? 0 : eSimIDUCableDiagnosticsResponse.hashCode())) * 31;
        PreLoginResponse preLoginResponse = this.f10955c;
        int hashCode3 = (hashCode2 + (preLoginResponse == null ? 0 : preLoginResponse.hashCode())) * 31;
        LoginResponse loginResponse = this.f10956d;
        int hashCode4 = (hashCode3 + (loginResponse == null ? 0 : loginResponse.hashCode())) * 31;
        PostLoginResponse postLoginResponse = this.f10957e;
        int hashCode5 = (hashCode4 + (postLoginResponse == null ? 0 : postLoginResponse.hashCode())) * 31;
        RebootIduResponse rebootIduResponse = this.f10958f;
        int hashCode6 = (hashCode5 + (rebootIduResponse == null ? 0 : rebootIduResponse.hashCode())) * 31;
        IDUSignatureUploadResponse iDUSignatureUploadResponse = this.f10959g;
        int hashCode7 = (((hashCode6 + (iDUSignatureUploadResponse == null ? 0 : iDUSignatureUploadResponse.hashCode())) * 31) + Boolean.hashCode(this.f10960h)) * 31;
        a aVar = this.f10961i;
        int hashCode8 = (((hashCode7 + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f10962j)) * 31;
        Pair pair = this.f10963k;
        int hashCode9 = (((hashCode8 + (pair == null ? 0 : pair.hashCode())) * 31) + Boolean.hashCode(this.f10964l)) * 31;
        FactoryResetIduResponse factoryResetIduResponse = this.f10965m;
        int hashCode10 = (hashCode9 + (factoryResetIduResponse == null ? 0 : factoryResetIduResponse.hashCode())) * 31;
        IduFirmwareDetails iduFirmwareDetails = this.f10966n;
        int hashCode11 = (hashCode10 + (iduFirmwareDetails == null ? 0 : iduFirmwareDetails.hashCode())) * 31;
        GetSystemInformation getSystemInformation = this.f10967o;
        int hashCode12 = (hashCode11 + (getSystemInformation == null ? 0 : getSystemInformation.hashCode())) * 31;
        FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails = this.f10968p;
        int hashCode13 = (hashCode12 + (fetchSequentialFirmwareUpgradeDetails == null ? 0 : fetchSequentialFirmwareUpgradeDetails.hashCode())) * 31;
        LocalIDUGetIpAddress localIDUGetIpAddress = this.f10969q;
        int hashCode14 = (hashCode13 + (localIDUGetIpAddress == null ? 0 : localIDUGetIpAddress.hashCode())) * 31;
        LocalIDUSetIpAddress localIDUSetIpAddress = this.f10970r;
        int hashCode15 = (hashCode14 + (localIDUSetIpAddress == null ? 0 : localIDUSetIpAddress.hashCode())) * 31;
        SetIPPingData setIPPingData = this.f10971s;
        int hashCode16 = (hashCode15 + (setIPPingData == null ? 0 : setIPPingData.hashCode())) * 31;
        LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse = this.f10972t;
        int hashCode17 = (hashCode16 + (localGetDHCPReservationListResponse == null ? 0 : localGetDHCPReservationListResponse.hashCode())) * 31;
        LocalAddDHCPReservedDeviceResponse localAddDHCPReservedDeviceResponse = this.f10973u;
        int hashCode18 = (hashCode17 + (localAddDHCPReservedDeviceResponse == null ? 0 : localAddDHCPReservedDeviceResponse.hashCode())) * 31;
        LocalConnectedDevicesResponse localConnectedDevicesResponse = this.f10974v;
        int hashCode19 = (hashCode18 + (localConnectedDevicesResponse == null ? 0 : localConnectedDevicesResponse.hashCode())) * 31;
        LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData = this.f10975w;
        return hashCode19 + (localDeleteDHCPReservationsData != null ? localDeleteDHCPReservationsData.hashCode() : 0);
    }

    public final IDUSignatureUploadResponse i() {
        return this.f10959g;
    }

    public final GetSystemInformation j() {
        return this.f10967o;
    }

    public final LocalAddDHCPReservedDeviceResponse k() {
        return this.f10973u;
    }

    public final LocalDeleteDHCPReservationsData l() {
        return this.f10975w;
    }

    public final LocalGetDHCPReservationListResponse m() {
        return this.f10972t;
    }

    public final LocalIDUSetIpAddress n() {
        return this.f10970r;
    }

    public final SetIPPingData o() {
        return this.f10971s;
    }

    public final boolean p() {
        return this.f10964l;
    }

    public final boolean q() {
        return this.f10962j;
    }

    public final Pair r() {
        return this.f10963k;
    }

    public String toString() {
        return "ESimCableDiagnosticsViewModelState(eSimCableDiagnosticsResponse=" + this.f10953a + ", eSimIDUCableDiagnosticsResponse=" + this.f10954b + ", eSimPreLoginResponse=" + this.f10955c + ", eSimLoginResponse=" + this.f10956d + ", eSimPostLoginResponse=" + this.f10957e + ", eSimRebootIduResponse=" + this.f10958f + ", iduSignatureUploadResponse=" + this.f10959g + ", isInternetAvailable=" + this.f10960h + ", customError=" + this.f10961i + ", isLoading=" + this.f10962j + ", isWrongPasswordEntered=" + this.f10963k + ", isIduInFactoryDefaultState=" + this.f10964l + ", esimFactoryResetIduResponse=" + this.f10965m + ", iduFirmwareDetails=" + this.f10966n + ", iduSystemInformationDetails=" + this.f10967o + ", firmwareUpgradeAPIResponse=" + this.f10968p + ", getIPAddressResponse=" + this.f10969q + ", setIPAddressResponse=" + this.f10970r + ", setIPPingDataResponse=" + this.f10971s + ", localGetDHCPReservationListResponse=" + this.f10972t + ", localAddDHCPReservedDeviceResponse=" + this.f10973u + ", localConnectedDevicesResponse=" + this.f10974v + ", localDeleteDHCPReservationsData=" + this.f10975w + ")";
    }

    public /* synthetic */ d(ESimCableDiagnosticsResponse eSimCableDiagnosticsResponse, ESimIDUCableDiagnosticsResponse eSimIDUCableDiagnosticsResponse, PreLoginResponse preLoginResponse, LoginResponse loginResponse, PostLoginResponse postLoginResponse, RebootIduResponse rebootIduResponse, IDUSignatureUploadResponse iDUSignatureUploadResponse, boolean z10, a aVar, boolean z11, Pair pair, boolean z12, FactoryResetIduResponse factoryResetIduResponse, IduFirmwareDetails iduFirmwareDetails, GetSystemInformation getSystemInformation, FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, LocalIDUGetIpAddress localIDUGetIpAddress, LocalIDUSetIpAddress localIDUSetIpAddress, SetIPPingData setIPPingData, LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse, LocalAddDHCPReservedDeviceResponse localAddDHCPReservedDeviceResponse, LocalConnectedDevicesResponse localConnectedDevicesResponse, LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : eSimCableDiagnosticsResponse, (i10 & 2) != 0 ? null : eSimIDUCableDiagnosticsResponse, (i10 & 4) != 0 ? null : preLoginResponse, (i10 & 8) != 0 ? null : loginResponse, (i10 & 16) != 0 ? null : postLoginResponse, (i10 & 32) != 0 ? null : rebootIduResponse, (i10 & 64) != 0 ? null : iDUSignatureUploadResponse, (i10 & 128) != 0 ? true : z10, (i10 & 256) != 0 ? new a(0, null, null, 7, null) : aVar, (i10 & 512) != 0 ? false : z11, (i10 & 1024) != 0 ? null : pair, (i10 & 2048) == 0 ? z12 : false, (i10 & 4096) != 0 ? null : factoryResetIduResponse, (i10 & 8192) != 0 ? null : iduFirmwareDetails, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : getSystemInformation, (i10 & 32768) != 0 ? null : fetchSequentialFirmwareUpgradeDetails, (i10 & 65536) != 0 ? null : localIDUGetIpAddress, (i10 & 131072) != 0 ? null : localIDUSetIpAddress, (i10 & 262144) != 0 ? null : setIPPingData, (i10 & 524288) != 0 ? null : localGetDHCPReservationListResponse, (i10 & 1048576) != 0 ? null : localAddDHCPReservedDeviceResponse, (i10 & 2097152) != 0 ? null : localConnectedDevicesResponse, (i10 & 4194304) != 0 ? null : localDeleteDHCPReservationsData);
    }
}
