package rg;

import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import com.google.gson.Gson;
import com.jio.btservice.model.btpacket.BTPacket;
import com.jio.btservice.model.btpacket.b1;
import com.jio.btservice.model.btpacket.e0;
import com.jio.btservice.model.btpacket.f0;
import com.jio.btservice.model.btpacket.h0;
import com.jio.btservice.model.btpacket.s;
import com.jio.btservice.model.btpacket.t0;
import com.jio.btservice.model.btpacket.w0;
import com.odcpe.connect.stb.C0768b0;
import com.odcpe.connect.stb.C0796q;
import com.odcpe.connect.stb.J;
import com.odcpe.connect.stb.N;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.i0;
import com.odcpe.connect.stb.r;
import com.odcpe.connect.stb.ui.utils.FirmwareDetails;
import com.odcpe.connect.stb.ui.utils.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.p;
import kotlin.coroutines.c;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.q;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.j0;
import qg.a1;
import qg.d;
import qg.d1;
import qg.k;
import qg.k0;
import qg.l0;
import qg.s0;
import qg.u;
import qg.v0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements k0, a1, k, v0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f30628a;

    /* renamed from: b, reason: collision with root package name */
    public final u f30629b;

    /* renamed from: c, reason: collision with root package name */
    public final d f30630c;

    /* renamed from: d, reason: collision with root package name */
    public final String f30631d;

    /* renamed from: e, reason: collision with root package name */
    public d1 f30632e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30633f;

    /* renamed from: g, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30634g;

    /* renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30635h;

    /* renamed from: i, reason: collision with root package name */
    public kotlinx.coroutines.flow.v0 f30636i;

    /* renamed from: j, reason: collision with root package name */
    public kotlinx.coroutines.flow.v0 f30637j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f30638k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f30639l;

    /* renamed from: m, reason: collision with root package name */
    public final kotlinx.coroutines.flow.v0 f30640m;

    public a(Context context, u bleScanner, d bleConnectionManager) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(bleScanner, "bleScanner");
        kotlin.jvm.internal.k.i(bleConnectionManager, "bleConnectionManager");
        this.f30628a = context;
        this.f30629b = bleScanner;
        this.f30630c = bleConnectionManager;
        this.f30631d = "BluetoothRepositoryImpl";
        this.f30633f = g1.a(null);
        this.f30634g = g1.a(null);
        this.f30635h = g1.a(null);
        this.f30636i = g1.a(null);
        this.f30637j = g1.a(null);
        this.f30640m = g1.a(null);
    }

    @Override // qg.k0
    public Object a(long j10, c cVar) {
        u uVar = this.f30629b;
        uVar.getClass();
        return new s0(kotlinx.coroutines.flow.d.e(new N(uVar, j10, null)));
    }

    @Override // qg.k0
    public void b() {
        d1 d1Var = this.f30632e;
        if (d1Var != null) {
            try {
                this.f30628a.unregisterReceiver(d1Var);
                this.f30632e = null;
            } catch (Exception e10) {
                String TAG = this.f30631d;
                kotlin.jvm.internal.k.h(TAG, "TAG");
                e.a(TAG, String.valueOf(e10));
            }
        }
    }

    @Override // qg.v0
    public void c(boolean z10) {
        String.valueOf(z10);
        this.f30639l = z10;
        this.f30630c.f30214i = true;
    }

    @Override // qg.k0
    public Object d(c cVar) {
        d dVar = this.f30630c;
        dVar.getClass();
        return kotlinx.coroutines.flow.d.e(new r(dVar, null));
    }

    @Override // qg.a1
    public void e(boolean z10) {
        this.f30633f.setValue(Boolean.valueOf(z10));
    }

    @Override // qg.k
    public void f(BTPacket packet) {
        kotlin.jvm.internal.k.i(packet, "packet");
        v(packet);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0071 A[Catch: Exception -> 0x0029, TRY_ENTER, TryCatch #0 {Exception -> 0x0029, blocks: (B:10:0x0025, B:11:0x0063, B:14:0x0071, B:17:0x007f, B:22:0x0036, B:24:0x003a, B:25:0x0040), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f A[Catch: Exception -> 0x0029, TRY_LEAVE, TryCatch #0 {Exception -> 0x0029, blocks: (B:10:0x0025, B:11:0x0063, B:14:0x0071, B:17:0x007f, B:22:0x0036, B:24:0x003a, B:25:0x0040), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // qg.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(com.jio.btservice.model.btpacket.BTPacket r5, kotlin.coroutines.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.odcpe.connect.stb.g0
            if (r0 == 0) goto L13
            r0 = r6
            com.odcpe.connect.stb.g0 r0 = (com.odcpe.connect.stb.g0) r0
            int r1 = r0.f19381c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19381c = r1
            goto L18
        L13:
            com.odcpe.connect.stb.g0 r0 = new com.odcpe.connect.stb.g0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f19379a
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19381c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r6)     // Catch: java.lang.Exception -> L29
            goto L63
        L29:
            r5 = move-exception
            goto La0
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r6)
            boolean r6 = r5 instanceof com.jio.btservice.model.btpacket.w0     // Catch: java.lang.Exception -> L29
            if (r6 == 0) goto L40
            kotlinx.coroutines.flow.v0 r6 = r4.f30634g     // Catch: java.lang.Exception -> L29
            r2 = 0
            r6.setValue(r2)     // Catch: java.lang.Exception -> L29
        L40:
            java.lang.String r6 = "Sending data"
            byte r2 = r5.b()     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L29
            com.odcpe.connect.stb.ui.utils.e.a(r6, r2)     // Catch: java.lang.Exception -> L29
            byte[] r5 = r5.c()     // Catch: java.lang.Exception -> L29
            qg.d r6 = r4.f30630c     // Catch: java.lang.Exception -> L29
            kotlin.jvm.internal.k.f(r5)     // Catch: java.lang.Exception -> L29
            kotlinx.coroutines.flow.b r5 = r6.b(r5)     // Catch: java.lang.Exception -> L29
            r0.f19381c = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r6 = kotlinx.coroutines.flow.d.q(r5, r0)     // Catch: java.lang.Exception -> L29
            if (r6 != r1) goto L63
            return r1
        L63:
            kotlin.Result r6 = (kotlin.Result) r6     // Catch: java.lang.Exception -> L29
            java.lang.Object r5 = r6.getValue()     // Catch: java.lang.Exception -> L29
            java.lang.Throwable r6 = kotlin.Result.d(r5)     // Catch: java.lang.Exception -> L29
            java.lang.String r0 = "sendCmdResLog"
            if (r6 != 0) goto L7f
            di.k r5 = (di.k) r5     // Catch: java.lang.Exception -> L29
            java.lang.String r5 = "Success"
            com.odcpe.connect.stb.ui.utils.e.b(r0, r5)     // Catch: java.lang.Exception -> L29
            di.k r5 = di.k.f20160a     // Catch: java.lang.Exception -> L29
            java.lang.Object r5 = kotlin.Result.b(r5)     // Catch: java.lang.Exception -> L29
            goto Laa
        L7f:
            java.lang.String r5 = r6.getMessage()     // Catch: java.lang.Exception -> L29
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L29
            r1.<init>()     // Catch: java.lang.Exception -> L29
            java.lang.String r2 = "Error: "
            r1.append(r2)     // Catch: java.lang.Exception -> L29
            r1.append(r5)     // Catch: java.lang.Exception -> L29
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Exception -> L29
            com.odcpe.connect.stb.ui.utils.e.b(r0, r5)     // Catch: java.lang.Exception -> L29
            java.lang.Object r5 = kotlin.b.a(r6)     // Catch: java.lang.Exception -> L29
            java.lang.Object r5 = kotlin.Result.b(r5)     // Catch: java.lang.Exception -> L29
            goto Laa
        La0:
            kotlin.Result$a r6 = kotlin.Result.INSTANCE
            java.lang.Object r5 = kotlin.b.a(r5)
            java.lang.Object r5 = kotlin.Result.b(r5)
        Laa:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.a.g(com.jio.btservice.model.btpacket.BTPacket, kotlin.coroutines.c):java.lang.Object");
    }

    @Override // qg.k0
    public Object h(BleDevice device, c cVar) {
        u uVar = this.f30629b;
        uVar.getClass();
        kotlin.jvm.internal.k.i(device, "device");
        return kotlinx.coroutines.flow.d.e(new J(device, uVar, null));
    }

    @Override // qg.k0
    public b i() {
        return this.f30633f;
    }

    @Override // qg.k0
    public Object j(BleDevice bleDevice, c cVar) {
        String TAG = this.f30631d;
        kotlin.jvm.internal.k.h(TAG, "TAG");
        e.a(TAG, "connectToDevice");
        this.f30638k = false;
        this.f30639l = false;
        d dVar = this.f30630c;
        dVar.getClass();
        kotlin.jvm.internal.k.i(bleDevice, "bleDevice");
        return kotlinx.coroutines.flow.d.e(new C0796q(dVar, bleDevice, null));
    }

    @Override // qg.k0
    public b k() {
        return this.f30630c.f30213h;
    }

    @Override // qg.k0
    public void l() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        d1 d1Var = new d1(this);
        this.f30632e = d1Var;
        this.f30628a.registerReceiver(d1Var, intentFilter);
    }

    public final void n(e0 e0Var) {
        int i10 = e0Var.f16394b;
        if (i10 != 11) {
            if (i10 == 7) {
                kotlinx.coroutines.k.d(j0.a(kotlinx.coroutines.v0.b()), null, null, new C0768b0(this, null), 3, null);
            }
        } else {
            com.odcpe.connect.stb.ui.utils.b bVar = com.odcpe.connect.stb.ui.utils.b.f19499a;
            String pairingPin = e0Var.f16395c;
            kotlin.jvm.internal.k.h(pairingPin, "pairingPin");
            y(bVar.i(bVar.a(pairingPin)));
        }
    }

    public final void o(h0 h0Var) {
        Object value;
        FirmwareDetails firmwareDetails;
        FirmwareDetails firmwareDetails2 = (FirmwareDetails) new Gson().fromJson(h0Var.f(), FirmwareDetails.class);
        String fingerPrint = firmwareDetails2.getFingerPrint();
        if (fingerPrint == null) {
            fingerPrint = "";
        }
        String stbProductType = firmwareDetails2.getStbProductType();
        if (stbProductType == null) {
            stbProductType = "";
        }
        String stbModel = firmwareDetails2.getStbModel();
        if (stbModel == null) {
            stbModel = "";
        }
        String rsn = firmwareDetails2.getRsn();
        String str = rsn != null ? rsn : "";
        kotlinx.coroutines.flow.v0 v0Var = this.f30637j;
        do {
            value = v0Var.getValue();
            FirmwareDetails firmwareDetails3 = (FirmwareDetails) value;
            if (firmwareDetails3 == null || (firmwareDetails = firmwareDetails3.a(fingerPrint, stbModel, stbProductType, str)) == null) {
                firmwareDetails = new FirmwareDetails(fingerPrint, stbModel, stbProductType, str);
            }
        } while (!v0Var.c(value, firmwareDetails));
    }

    public b p() {
        return this.f30637j;
    }

    public b q() {
        return this.f30634g;
    }

    public b r() {
        e.a("serverVersion", String.valueOf(this.f30635h));
        return this.f30635h;
    }

    public b s() {
        e.a("Tr069Version", String.valueOf(this.f30640m));
        return this.f30640m;
    }

    public final void t(f0 f0Var) {
        String str = f0Var.f16399c;
        kotlin.jvm.internal.k.f(str);
        List B0 = StringsKt__StringsKt.B0(str, new String[]{"."}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(p.v(B0, 10));
        Iterator it = B0.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            Integer l10 = q.l((String) it.next());
            if (l10 != null) {
                i10 = l10.intValue();
            }
            arrayList.add(Integer.valueOf(i10));
        }
        List B02 = StringsKt__StringsKt.B0("4.0.1", new String[]{"."}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList(p.v(B02, 10));
        Iterator it2 = B02.iterator();
        while (it2.hasNext()) {
            Integer l11 = q.l((String) it2.next());
            arrayList2.add(Integer.valueOf(l11 != null ? l11.intValue() : 0));
        }
        int max = Math.max(arrayList.size(), arrayList2.size());
        int i11 = 0;
        while (i11 < max) {
            int intValue = i11 < arrayList.size() ? ((Number) arrayList.get(i11)).intValue() : 0;
            int intValue2 = i11 < arrayList2.size() ? ((Number) arrayList2.get(i11)).intValue() : 0;
            if (intValue < intValue2) {
                this.f30640m.setValue(Boolean.FALSE);
                return;
            } else {
                if (intValue > intValue2) {
                    this.f30640m.setValue(Boolean.TRUE);
                    return;
                }
                i11++;
            }
        }
        this.f30640m.setValue(Boolean.TRUE);
    }

    public final void u() {
        this.f30635h.setValue(null);
        this.f30634g.setValue(null);
        this.f30636i.setValue(null);
        this.f30637j.setValue(null);
        this.f30640m.setValue(null);
    }

    public final void v(BTPacket bTPacket) {
        int e10;
        BTPacket.BTPacketType b10 = BTPacket.BTPacketType.b(bTPacket.b());
        e.a("PacketType", String.valueOf((int) bTPacket.b()));
        switch (b10 == null ? -1 : l0.f30243a[b10.ordinal()]) {
            case 1:
                e.a("Data received", "We got the data");
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.JFEDataPacket");
                this.f30636i.setValue(((s) bTPacket).f());
                break;
            case 2:
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.ScreenOnOffResponsePacket");
                e.a("Data received", "Power is " + ((b1) bTPacket).f());
                break;
            case 3:
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.PairingRequestPacket");
                n((e0) bTPacket);
                break;
            case 4:
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.RebootSTB");
                this.f30634g.setValue(((w0) bTPacket).f());
                break;
            case 5:
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.QueryServerVersionResponse");
                try {
                    e10 = Integer.parseInt(kotlin.text.r.C(((t0) bTPacket).f().toString(), ".", "", false, 4, null));
                } catch (Exception e11) {
                    e10 = Log.e("Server Version", "exception " + e11);
                }
                this.f30635h.setValue(Boolean.valueOf(e10 >= 503));
                break;
            case 6:
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.QueryFirmwareVersionResponse");
                o((h0) bTPacket);
                break;
            case 7:
                kotlin.jvm.internal.k.g(bTPacket, "null cannot be cast to non-null type com.jio.btservice.model.btpacket.QueryFirmwareUpdate");
                t((f0) bTPacket);
                break;
            default:
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown packet type: ");
                sb2.append(b10);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(kotlin.coroutines.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.odcpe.connect.stb.C0770c0
            if (r0 == 0) goto L13
            r0 = r5
            com.odcpe.connect.stb.c0 r0 = (com.odcpe.connect.stb.C0770c0) r0
            int r1 = r0.f19355c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19355c = r1
            goto L18
        L13:
            com.odcpe.connect.stb.c0 r0 = new com.odcpe.connect.stb.c0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f19353a
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19355c
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            kotlin.b.b(r5)
            kotlin.Result r5 = (kotlin.Result) r5
            r5.getValue()
            goto L4b
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L36:
            kotlin.b.b(r5)
            com.jio.btservice.model.btpacket.m r5 = new com.jio.btservice.model.btpacket.m
            r5.<init>()
            java.lang.String r2 = ""
            r5.f16422b = r2
            r0.f19355c = r3
            java.lang.Object r5 = r4.g(r5, r0)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            di.k r5 = di.k.f20160a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.a.w(kotlin.coroutines.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object x(com.odcpe.connect.stb.domain.model.JFEData r5, kotlin.coroutines.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.odcpe.connect.stb.h0
            if (r0 == 0) goto L13
            r0 = r6
            com.odcpe.connect.stb.h0 r0 = (com.odcpe.connect.stb.h0) r0
            int r1 = r0.f19388d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19388d = r1
            goto L18
        L13:
            com.odcpe.connect.stb.h0 r0 = new com.odcpe.connect.stb.h0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f19386b
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.f19388d
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            rg.a r5 = r0.f19385a
            kotlin.b.b(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            r6.getValue()
            goto L5d
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r6)
            com.google.gson.Gson r6 = new com.google.gson.Gson
            r6.<init>()
            java.lang.String r5 = r6.toJson(r5)
            java.lang.String r6 = "JFEData"
            com.odcpe.connect.stb.ui.utils.e.a(r6, r5)
            com.jio.btservice.model.btpacket.s r6 = new com.jio.btservice.model.btpacket.s
            r6.<init>()
            r6.h(r5)
            r0.f19385a = r4
            r0.f19388d = r3
            java.lang.Object r5 = r4.g(r6, r0)
            if (r5 != r1) goto L5c
            return r1
        L5c:
            r5 = r4
        L5d:
            kotlinx.coroutines.flow.v0 r5 = r5.f30636i
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.a.x(com.odcpe.connect.stb.domain.model.JFEData, kotlin.coroutines.c):java.lang.Object");
    }

    public final void y(String str) {
        e0 e0Var = new e0();
        e0Var.f16394b = 6;
        e0Var.f16395c = str;
        kotlinx.coroutines.k.d(j0.a(kotlinx.coroutines.v0.b()), null, null, new i0(this, e0Var, null), 3, null);
    }
}
