package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.a;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimACSCDTViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final a f18487d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18488e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18489f;

    public ESimACSCDTViewModel(a repository) {
        k.i(repository, "repository");
        this.f18487d = repository;
        C0717w c0717w = new C0717w();
        this.f18488e = c0717w;
        this.f18489f = c0717w;
    }

    public final void j(String rsn, String token, int i10, String zone, String fotaLink, List devList, int i11, boolean z10) {
        k.i(rsn, "rsn");
        k.i(token, "token");
        k.i(zone, "zone");
        k.i(fotaLink, "fotaLink");
        k.i(devList, "devList");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimACSCDTViewModel$callJHCACSAPIs$1(this, i10 != 11 ? i10 != 13 ? null : n(rsn, devList, i11) : p(), rsn, i10, null), 3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0069, code lost:
    
        if (kotlin.jvm.internal.k.d(r0.R(), "1") != false) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(java.lang.String r13, java.lang.String r14, int r15, java.lang.String r16, java.lang.String r17, java.util.List r18, int r19, boolean r20) {
        /*
            r12 = this;
            r7 = r12
            r0 = r13
            r1 = r14
            r2 = r15
            r3 = r17
            r4 = r18
            java.lang.String r5 = "rsn"
            kotlin.jvm.internal.k.i(r13, r5)
            java.lang.String r5 = "token"
            kotlin.jvm.internal.k.i(r14, r5)
            java.lang.String r5 = "zone"
            r6 = r16
            kotlin.jvm.internal.k.i(r6, r5)
            java.lang.String r5 = "fotaLink"
            kotlin.jvm.internal.k.i(r3, r5)
            java.lang.String r5 = "devList"
            kotlin.jvm.internal.k.i(r4, r5)
            java.util.LinkedHashMap r5 = new java.util.LinkedHashMap
            r5.<init>()
            java.lang.String r8 = "Content-Type"
            java.lang.String r9 = "application/xml"
            r5.put(r8, r9)
            java.lang.String r8 = "Authorization"
            r5.put(r8, r14)
            r1 = 13
            if (r2 != r1) goto L40
            r1 = r19
            okhttp3.RequestBody r0 = r12.o(r13, r4, r1)
        L3e:
            r2 = r0
            goto L45
        L40:
            okhttp3.RequestBody r0 = r12.r(r15, r13, r3)
            goto L3e
        L45:
            kotlin.jvm.internal.Ref$ObjectRef r8 = new kotlin.jvm.internal.Ref$ObjectRef
            r8.<init>()
            java.lang.String r0 = ""
            r8.element = r0
            rf.a$a r0 = rf.a.f30616i
            rf.a r1 = r0.b()
            java.lang.String r3 = "JioHome"
            if (r1 == 0) goto L6c
            rf.a r0 = r0.b()
            kotlin.jvm.internal.k.f(r0)
            java.lang.String r0 = r0.R()
            java.lang.String r1 = "1"
            boolean r0 = kotlin.jvm.internal.k.d(r0, r1)
            if (r0 == 0) goto L6c
            goto L71
        L6c:
            if (r20 == 0) goto L6f
            goto L71
        L6f:
            java.lang.String r3 = "ESimProvisioning"
        L71:
            r8.element = r3
            kotlinx.coroutines.i0 r9 = androidx.view.k0.a(r12)
            com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$cdtAcs$1 r10 = new com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$cdtAcs$1
            r11 = 0
            r0 = r10
            r1 = r12
            r3 = r5
            r4 = r16
            r5 = r8
            r6 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0 = 3
            r1 = 0
            r2 = 0
            r3 = 0
            r13 = r9
            r14 = r2
            r15 = r3
            r16 = r10
            r17 = r0
            r18 = r1
            kotlinx.coroutines.i.d(r13, r14, r15, r16, r17, r18)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel.l(java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, java.util.List, int, boolean):void");
    }

    public final LinkedHashMap n(String str, List list, int i10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                o.u();
            }
            Pair pair = (Pair) obj;
            String str2 = (String) pair.c();
            int i13 = i12 + i10;
            linkedHashMap.put("Device.DHCPv4.Server.Pool.1.StaticAddress." + i13 + ".Chaddr", (String) pair.d());
            linkedHashMap.put("Device.DHCPv4.Server.Pool.1.StaticAddress." + i13 + ".Yiaddr", str2);
            i11 = i12;
        }
        return linkedHashMap;
    }

    public final RequestBody o(String str, List list, int i10) {
        String str2 = "";
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                o.u();
            }
            Pair pair = (Pair) obj;
            String str3 = (String) pair.c();
            int i13 = i12 + i10;
            str2 = ((Object) str2) + "<Param><Name>Device.DHCPv4.Server.Pool.1.StaticAddress." + i13 + ".Chaddr</Name><Value type=\"string\">" + ((String) pair.d()) + "</Value></Param><Param><Name>Device.DHCPv4.Server.Pool.1.StaticAddress." + i13 + ".Yiaddr</Name><Value type=\"string\">" + str3 + "</Value></Param>";
            i11 = i12;
        }
        return RequestBody.Companion.create$default(RequestBody.INSTANCE, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTSetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <source>0</source>\n            <arrayparams>\n            " + ((Object) str2) + "\n            </arrayparams>\n            </FTSetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
    }

    public final LinkedHashMap p() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("fieldToAdd", "Device.DHCPv4.Server.Pool.1.StaticAddress.");
        return linkedHashMap;
    }

    public final LiveData q() {
        return this.f18489f;
    }

    public final RequestBody r(int i10, String str, String str2) {
        RequestBody.Companion companion = RequestBody.INSTANCE;
        RequestBody create$default = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arraynames>\n            <string>Device.X_RJIL_EthernetStatus.Duplex_mode</string>\n            <string>Device.X_RJIL_EthernetStatus.link_status</string>\n            <string>Device.X_RJIL_EthernetStatus.speed</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        RequestBody create$default2 = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arraynames>\n            <string>Device.Hosts.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        RequestBody create$default3 = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arraynames>\n            <string>Device.Ethernet.Interface.1.Status</string>\n            <string>Device.Ethernet.Interface.1.MaxBitRate</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        RequestBody create$default4 = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arraynames>\n            <string>Device.X_RJIL_CDT.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        RequestBody create$default5 = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arraynames>\n            <string>Device.X_RJIL_VCT_Diagnostics.Result_Port.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        RequestBody create$default6 = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTSetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arrayparams>\n            <Param>\n            <Name>Device.X_RJIL_VCT_Diagnostics.Port</Name>\n            <Value>0</Value>\n            </Param>\n            <Param>\n            <Name>Device.X_RJIL_VCT_Diagnostics.NoOfRepeatition</Name>\n            <Value>0</Value>\n            </Param>\n            <Param>\n            <Name>Device.X_RJIL_VCT_Diagnostics.State</Name>\n            <Value>Requested</Value>\n            </Param>\n            </arrayparams>\n            <source>0</source>\n            </FTSetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        RequestBody create$default7 = RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTDownloadFile xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <push>true</push>\n            <filetype>1</filetype>\n            <url>" + str2 + "</url>\n            <size>0</size>\n            <priority>2</priority>\n            <delay>100</delay>\n            <endsession>0</endsession>\n            </FTDownloadFile>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>");
        sb2.append(str);
        sb2.append("</devicesn>\n            <arraynames>\n            <string>Device.DeviceInfo.SoftwareVersion</string>\n            <string>Device.DeviceInfo.ProductClass</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>");
        return i10 != 0 ? i10 != 9 ? i10 != 14 ? i10 != 3 ? i10 != 4 ? i10 != 6 ? i10 != 7 ? i10 != 11 ? i10 != 12 ? create$default : RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTGetDeviceParameters xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <arraynames>\n            <string>Device.DHCPv4.Server.Pool.1.StaticAddress.</string>\n            </arraynames>\n            <source>0</source>\n            </FTGetDeviceParameters>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null) : RequestBody.Companion.create$default(companion, "<?xml version='1.0' ?>\n            <soap-env:Envelope\n            xmlns:soap-env=\"http://schemas.xmlsoap.org/soap/envelope/\"\n            xmlns:soap-enc=\"http://schemas.xmlsoap.org/soap/encoding/\"\n            xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\n            xmlns:cwmp=\"urn:dslforum-org:cwmp-1-0\"\n            xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\">\n            <soap-env:Body>\n            <FTAddObject xmlns=\"http://www.friendly-tech.com\">\n            <devicesn>" + str + "</devicesn>\n            <objectname>Device.DHCPv4.Server.Pool.1.StaticAddress.</objectname>\n            <source>0</source>\n            </FTAddObject>\n            </soap-env:Body>\n            </soap-env:Envelope>", (MediaType) null, 1, (Object) null) : create$default6 : create$default5 : create$default4 : create$default3 : create$default2 : RequestBody.Companion.create$default(companion, sb2.toString(), (MediaType) null, 1, (Object) null) : create$default7;
    }
}
