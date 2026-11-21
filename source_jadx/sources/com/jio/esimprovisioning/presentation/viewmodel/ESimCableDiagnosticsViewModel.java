package com.jio.esimprovisioning.presentation.viewmodel;

import android.app.Activity;
import android.content.Context;
import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import cg.d;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.esimprovisioning.model.data.FetchSequentialFirmwareUpgradeDetails;
import com.jio.esimprovisioning.model.data.LocalAddDHCPReservedDeviceResponse;
import com.jio.esimprovisioning.model.data.LocalDeleteDHCPReservationsData;
import com.jio.esimprovisioning.model.data.LocalGetDHCPReservationListResponse;
import com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress;
import com.jio.esimprovisioning.model.data.SetIPPingData;
import com.jio.esimprovisioning.model.repository.c;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.f;
import kotlin.text.g;
import kotlin.text.h;
import kotlin.text.t;
import kotlinx.coroutines.v0;
import org.json.JSONException;
import sf.a;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsViewModel extends j0 {
    public final C0717w A;
    public final LiveData B;
    public final C0717w C;
    public final LiveData D;
    public final C0717w E;
    public final LiveData F;
    public final C0717w G;
    public final LiveData H;
    public final C0717w I;
    public final LiveData J;
    public final C0717w K;
    public final LiveData L;
    public final C0717w M;
    public final LiveData N;
    public final C0717w O;
    public final LiveData P;
    public final C0717w Q;
    public final LiveData R;
    public final C0717w S;
    public final LiveData T;
    public final C0717w U;
    public final LiveData V;
    public final C0717w W;
    public final LiveData X;

    /* renamed from: d, reason: collision with root package name */
    public final c f18503d;

    /* renamed from: e, reason: collision with root package name */
    public FetchSequentialFirmwareUpgradeDetails f18504e;

    /* renamed from: f, reason: collision with root package name */
    public FetchSequentialFirmwareUpgradeDetails f18505f;

    /* renamed from: g, reason: collision with root package name */
    public String f18506g;

    /* renamed from: h, reason: collision with root package name */
    public String f18507h;

    /* renamed from: i, reason: collision with root package name */
    public String f18508i;

    /* renamed from: j, reason: collision with root package name */
    public String f18509j;

    /* renamed from: k, reason: collision with root package name */
    public String f18510k;

    /* renamed from: l, reason: collision with root package name */
    public Character f18511l;

    /* renamed from: m, reason: collision with root package name */
    public Character f18512m;

    /* renamed from: n, reason: collision with root package name */
    public String f18513n;

    /* renamed from: o, reason: collision with root package name */
    public String f18514o;

    /* renamed from: p, reason: collision with root package name */
    public LocalIDUSetIpAddress f18515p;

    /* renamed from: q, reason: collision with root package name */
    public SetIPPingData f18516q;

    /* renamed from: r, reason: collision with root package name */
    public LocalGetDHCPReservationListResponse f18517r;

    /* renamed from: s, reason: collision with root package name */
    public LocalAddDHCPReservedDeviceResponse f18518s;

    /* renamed from: t, reason: collision with root package name */
    public LocalDeleteDHCPReservationsData f18519t;

    /* renamed from: u, reason: collision with root package name */
    public final C0717w f18520u;

    /* renamed from: v, reason: collision with root package name */
    public final LiveData f18521v;

    /* renamed from: w, reason: collision with root package name */
    public final C0717w f18522w;

    /* renamed from: x, reason: collision with root package name */
    public final LiveData f18523x;

    /* renamed from: y, reason: collision with root package name */
    public final C0717w f18524y;

    /* renamed from: z, reason: collision with root package name */
    public final LiveData f18525z;

    public ESimCableDiagnosticsViewModel(c repository) {
        k.i(repository, "repository");
        this.f18503d = repository;
        this.f18514o = "";
        C0717w c0717w = new C0717w();
        this.f18520u = c0717w;
        this.f18521v = c0717w;
        C0717w c0717w2 = new C0717w();
        this.f18522w = c0717w2;
        this.f18523x = c0717w2;
        C0717w c0717w3 = new C0717w();
        this.f18524y = c0717w3;
        this.f18525z = c0717w3;
        C0717w c0717w4 = new C0717w();
        this.A = c0717w4;
        this.B = c0717w4;
        C0717w c0717w5 = new C0717w();
        this.C = c0717w5;
        this.D = c0717w5;
        C0717w c0717w6 = new C0717w();
        this.E = c0717w6;
        this.F = c0717w6;
        C0717w c0717w7 = new C0717w();
        this.G = c0717w7;
        this.H = c0717w7;
        C0717w c0717w8 = new C0717w();
        this.I = c0717w8;
        this.J = c0717w8;
        C0717w c0717w9 = new C0717w();
        this.K = c0717w9;
        this.L = c0717w9;
        C0717w c0717w10 = new C0717w();
        this.M = c0717w10;
        this.N = c0717w10;
        C0717w c0717w11 = new C0717w();
        this.O = c0717w11;
        this.P = c0717w11;
        C0717w c0717w12 = new C0717w();
        this.Q = c0717w12;
        this.R = c0717w12;
        C0717w c0717w13 = new C0717w();
        this.S = c0717w13;
        this.T = c0717w13;
        C0717w c0717w14 = new C0717w();
        this.U = c0717w14;
        this.V = c0717w14;
        C0717w c0717w15 = new C0717w();
        this.W = c0717w15;
        this.X = c0717w15;
    }

    public static /* synthetic */ void A(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, Context context, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            str3 = null;
        }
        eSimCableDiagnosticsViewModel.z(context, str, str2, str3);
    }

    public static /* synthetic */ void C(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, Context context, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            str4 = null;
        }
        eSimCableDiagnosticsViewModel.B(context, str, str2, str3, str4);
    }

    public static /* synthetic */ void G(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, Context context, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            str4 = null;
        }
        eSimCableDiagnosticsViewModel.F(context, str, str2, str3, str4);
    }

    public static /* synthetic */ void H0(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        eSimCableDiagnosticsViewModel.G0(str, str2, str3, str4, str5);
    }

    public static /* synthetic */ void J0(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, Context context, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        eSimCableDiagnosticsViewModel.I0(context, str, str2, str3);
    }

    public static /* synthetic */ void v0(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        eSimCableDiagnosticsViewModel.u0(str, str2);
    }

    public static /* synthetic */ void x0(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, String str2, List list, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        eSimCableDiagnosticsViewModel.w0(str, str2, list, str3);
    }

    public static /* synthetic */ void z0(ESimCableDiagnosticsViewModel eSimCableDiagnosticsViewModel, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        eSimCableDiagnosticsViewModel.y0(str, str2);
    }

    public final void A0() {
        new d(null, null, null, null, null, null, null, true, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, 8323072, null);
    }

    public final void B(Context context, String str, String str2, String adminPassword, String str3) {
        k.i(context, "context");
        k.i(adminPassword, "adminPassword");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$doIDUFactoryReset$1(this, context, str, str2, adminPassword, str3, null), 3, null);
    }

    public final void B0(FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails) {
        this.f18505f = fetchSequentialFirmwareUpgradeDetails;
    }

    public final void C0() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("Port", "0");
        linkedHashMap2.put("jsonrpc", "2.0");
        linkedHashMap2.put(FirebaseAnalytics.Param.METHOD, "setCableDiagnostics");
        linkedHashMap2.put("params", linkedHashMap3);
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$setIDUcableDiagnostics$1(this, linkedHashMap, linkedHashMap2, null), 3, null);
    }

    public final void D(Activity activity, String adminPassword, String modelNumber, String str, String str2, String str3, int i10) {
        k.i(activity, "activity");
        k.i(adminPassword, "adminPassword");
        k.i(modelNumber, "modelNumber");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$doIDUFirmwareUpdate$1(this, activity, str3, adminPassword, modelNumber, str, str2, i10, null), 3, null);
    }

    public final void D0(String str) {
        k.i(str, "<set-?>");
        this.f18514o = str;
    }

    public final void E0(String str) {
        this.f18510k = str;
    }

    public final void F(Context context, String str, String str2, String adminPassword, String str3) {
        k.i(context, "context");
        k.i(adminPassword, "adminPassword");
        kotlinx.coroutines.k.d(k0.a(this), v0.b(), null, new ESimCableDiagnosticsViewModel$doIDUReboot$1(this, context, str, str2, adminPassword, str3, null), 2, null);
    }

    public final void F0(String str) {
        this.f18513n = str;
    }

    public final void G0(String adminPassword, String str, String ipv4, String startIpv4, String endIpv4) {
        k.i(adminPassword, "adminPassword");
        k.i(ipv4, "ipv4");
        k.i(startIpv4, "startIpv4");
        k.i(endIpv4, "endIpv4");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$setIpAddressDetails$1(this, adminPassword, str, ipv4, startIpv4, endIpv4, null), 3, null);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v5, types: [T, java.lang.String] */
    public final void H(String str, String str2, String str3, Activity activity, int i10, a firmwareDownloadStatus) {
        k.i(activity, "activity");
        k.i(firmwareDownloadStatus, "firmwareDownloadStatus");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "FwImg_" + str3;
        Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        ref$ObjectRef2.element = "FwSig_" + str3;
        firmwareDownloadStatus.a();
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$downloadIDUFirmware$1(activity, ref$ObjectRef, ref$ObjectRef2, str, str2, firmwareDownloadStatus, str3, i10, null), 3, null);
    }

    public final FetchSequentialFirmwareUpgradeDetails I() {
        return this.f18505f;
    }

    public final void I0(Context context, String adminPassword, String str, String ipv4) {
        k.i(context, "context");
        k.i(adminPassword, "adminPassword");
        k.i(ipv4, "ipv4");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$setIpPing$1(this, context, adminPassword, str, ipv4, null), 3, null);
    }

    public final void J(String str, String str2) {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$getFirmwareUpgradeDetails$1(this, str, str2, null), 3, null);
    }

    public final Character K() {
        return this.f18511l;
    }

    public final void K0(String str) {
        this.f18508i = str;
    }

    public final Pair L(String str) {
        String str2;
        g c10;
        f fVar;
        g c11;
        f fVar2;
        String a10;
        Regex regex = new Regex("(R|D)(\\d+(\\.\\d+)+)");
        Character ch2 = null;
        if (str == null) {
            return null;
        }
        h b10 = Regex.b(regex, str, 0, 2, null);
        if (b10 != null && (c11 = b10.c()) != null && (fVar2 = c11.get(1)) != null && (a10 = fVar2.a()) != null) {
            ch2 = t.c1(a10);
        }
        if (b10 == null || (c10 = b10.c()) == null || (fVar = c10.get(2)) == null || (str2 = fVar.a()) == null) {
            str2 = "";
        }
        return new Pair(ch2, str2);
    }

    public final void L0(LocalAddDHCPReservedDeviceResponse localAddDHCPReservedDeviceResponse) {
        this.f18518s = localAddDHCPReservedDeviceResponse;
    }

    public final String M(FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails) {
        if (fetchSequentialFirmwareUpgradeDetails != null) {
            try {
                String model = fetchSequentialFirmwareUpgradeDetails.getModel();
                new Regex("D(?=\\d+(\\.\\d+)+)").g(String.valueOf(this.f18510k), "R");
                v.b("currentFW: " + this.f18510k + ", currentJHCFW: " + fetchSequentialFirmwareUpgradeDetails.getCurrentVersion());
                this.f18506g = fetchSequentialFirmwareUpgradeDetails.getImgUrl();
                this.f18507h = fetchSequentialFirmwareUpgradeDetails.getSigUrl();
                this.f18508i = model;
                new Regex("D(?=\\d+(\\.\\d+)+)").g(String.valueOf(fetchSequentialFirmwareUpgradeDetails.getLatestVersion()), "R");
                return fetchSequentialFirmwareUpgradeDetails.getLatestVersion();
            } catch (JSONException e10) {
                v.d("Firmware comparison Exception: " + e10);
            }
        }
        return null;
    }

    public final void M0(LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData) {
        this.f18519t = localDeleteDHCPReservationsData;
    }

    public final void N() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("Port", "0");
        linkedHashMap2.put("jsonrpc", "2.0");
        linkedHashMap2.put(FirebaseAnalytics.Param.METHOD, "getCableDiagnostics");
        linkedHashMap2.put("params", linkedHashMap3);
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1(this, linkedHashMap, linkedHashMap2, null), 3, null);
    }

    public final void N0(Character ch2) {
        this.f18512m = ch2;
    }

    public final String O() {
        return this.f18514o;
    }

    public final void O0(LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse) {
        this.f18517r = localGetDHCPReservationListResponse;
    }

    public final String P() {
        return this.f18510k;
    }

    public final void P0(FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails) {
        this.f18504e = fetchSequentialFirmwareUpgradeDetails;
    }

    public final String Q() {
        return this.f18513n;
    }

    public final void Q0(LocalIDUSetIpAddress localIDUSetIpAddress) {
        this.f18515p = localIDUSetIpAddress;
    }

    public final void R(String str, String str2, String str3) {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1(str2, str3, this, str, null), 3, null);
    }

    public final void R0(SetIPPingData setIPPingData) {
        this.f18516q = setIPPingData;
    }

    public final void S() {
        String M = M(this.f18504e);
        this.f18509j = M;
        v.b("Latest firmware version from firmware upgrade : " + M);
        Pair L = L(this.f18509j);
        this.f18511l = L != null ? (Character) L.c() : null;
        Pair L2 = L(this.f18509j);
        String str = L2 != null ? (String) L2.d() : null;
        this.f18509j = str;
        v.b("Latest firmware version from firmware upgrade in semantic format: " + str);
        v.b("Latest firmware version type from firmware upgrade : " + this.f18511l + " ( R - release / D- debug) ");
    }

    public final String T() {
        return this.f18506g;
    }

    public final String U() {
        return this.f18507h;
    }

    public final String V() {
        return this.f18509j;
    }

    public final String W() {
        return this.f18508i;
    }

    public final void X(String str) {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$getLinkSpeedTest$1(this, str, null), 3, null);
    }

    public final LiveData Y() {
        return this.T;
    }

    public final LiveData Z() {
        return this.f18521v;
    }

    public final LiveData a0() {
        return this.f18525z;
    }

    public final LiveData b0() {
        return this.f18523x;
    }

    public final LiveData c0() {
        return this.X;
    }

    public final LiveData d0() {
        return this.V;
    }

    public final LiveData e0() {
        return this.D;
    }

    public final LiveData f0() {
        return this.J;
    }

    public final LiveData g0() {
        return this.H;
    }

    public final LiveData h0() {
        return this.F;
    }

    public final LiveData i0() {
        return this.R;
    }

    public final LiveData j0() {
        return this.P;
    }

    public final LiveData k0() {
        return this.B;
    }

    public final LiveData l0() {
        return this.L;
    }

    public final LiveData m0() {
        return this.N;
    }

    public final LocalAddDHCPReservedDeviceResponse n0() {
        return this.f18518s;
    }

    public final LocalDeleteDHCPReservationsData o0() {
        return this.f18519t;
    }

    public final Character p0() {
        return this.f18512m;
    }

    public final LocalGetDHCPReservationListResponse q0() {
        return this.f18517r;
    }

    public final FetchSequentialFirmwareUpgradeDetails r0() {
        return this.f18504e;
    }

    public final LocalIDUSetIpAddress s0() {
        return this.f18515p;
    }

    public final SetIPPingData t0() {
        return this.f18516q;
    }

    public final void u0(String adminPassword, String str) {
        k.i(adminPassword, "adminPassword");
        kotlinx.coroutines.k.d(k0.a(this), v0.b(), null, new ESimCableDiagnosticsViewModel$getSystemInformationDetails$1(this, adminPassword, str, null), 2, null);
    }

    public final void w0(String adminPassword, String str, List devList, String intentIpaddress) {
        k.i(adminPassword, "adminPassword");
        k.i(devList, "devList");
        k.i(intentIpaddress, "intentIpaddress");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$localAddLanReservedDHCP$1(this, adminPassword, str, devList, intentIpaddress, null), 3, null);
    }

    public final void x() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        rf.a b10 = rf.a.f30616i.b();
        k.f(b10);
        linkedHashMap.put("Cookie", b10.U());
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$cableDiagnostics$1(this, linkedHashMap, null), 3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0121, code lost:
    
        if (r1 != 'D') goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Integer y(java.lang.String r13, java.lang.String r14, java.lang.Character r15, java.lang.Character r16) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel.y(java.lang.String, java.lang.String, java.lang.Character, java.lang.Character):java.lang.Integer");
    }

    public final void y0(String adminPassword, String str) {
        k.i(adminPassword, "adminPassword");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$localGetLanReservedDHCP$1(this, adminPassword, str, null), 3, null);
    }

    public final void z(Context context, String str, String adminPassword, String str2) {
        k.i(context, "context");
        k.i(adminPassword, "adminPassword");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimCableDiagnosticsViewModel$deleteDHCPReservation$1(this, context, str, adminPassword, str2, null), 3, null);
    }
}
