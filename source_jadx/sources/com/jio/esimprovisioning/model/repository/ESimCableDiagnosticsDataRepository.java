package com.jio.esimprovisioning.model.repository;

import android.app.Activity;
import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.esimprovisioning.core.transport.RetrofitClient;
import com.jio.esimprovisioning.model.data.FactoryResetIduResponse;
import com.jio.esimprovisioning.model.data.LocalDeleteDHCPReservationsData;
import com.jio.esimprovisioning.model.data.LocalGetDHCPReservationListResponse;
import com.jio.esimprovisioning.model.data.LocalIDUSetIpAddress;
import com.jio.esimprovisioning.model.data.RebootIduResponse;
import com.jio.esimprovisioning.model.data.ResultsXXX;
import com.jio.esimprovisioning.model.data.SetIPPingData;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import retrofit2.Response;
import retrofit2.Retrofit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsDataRepository implements c {

    /* renamed from: a, reason: collision with root package name */
    public final zf.g f17631a;

    /* renamed from: b, reason: collision with root package name */
    public final zf.f f17632b;

    /* renamed from: c, reason: collision with root package name */
    public final zf.f f17633c;

    /* renamed from: d, reason: collision with root package name */
    public final zf.f f17634d;

    /* renamed from: e, reason: collision with root package name */
    public final zf.f f17635e;

    public ESimCableDiagnosticsDataRepository() {
        zf.g gVar;
        if (RetrofitClient.t() != null) {
            Retrofit t10 = RetrofitClient.t();
            kotlin.jvm.internal.k.f(t10);
            gVar = (zf.g) t10.create(zf.g.class);
        } else {
            gVar = null;
        }
        this.f17631a = gVar;
        RetrofitClient retrofitClient = RetrofitClient.f17571a;
        Retrofit m10 = RetrofitClient.m(retrofitClient, false, 1, null);
        kotlin.jvm.internal.k.f(m10);
        this.f17632b = (zf.f) m10.create(zf.f.class);
        Retrofit r10 = retrofitClient.r(true);
        this.f17633c = r10 != null ? (zf.f) r10.create(zf.f.class) : null;
        Retrofit o10 = RetrofitClient.o(retrofitClient, false, 1, null);
        this.f17634d = o10 != null ? (zf.f) o10.create(zf.f.class) : null;
        Retrofit q10 = retrofitClient.q();
        this.f17635e = q10 != null ? (zf.f) q10.create(zf.f.class) : null;
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void a(final Context context, final String str, final String str2, String adminPassword, String str3, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
        } catch (Exception e10) {
            e = e10;
        }
        try {
            u(adminPassword, str3, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$factoryResetIdu$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {312}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Context $context;
                    final /* synthetic */ String $currentFW;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ ArrayList<String> $it;
                    final /* synthetic */ String $model;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, Context context, String str, String str2, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$context = context;
                        this.$model = str;
                        this.$currentFW = str2;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.this$0, this.$context, this.$model, this.$currentFW, this.$iduLocalApiStatus, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        zf.f fVar;
                        Object s10;
                        FactoryResetIduResponse factoryResetIduResponse;
                        FactoryResetIduResponse factoryResetIduResponse2;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        try {
                        } catch (Exception e10) {
                            xf.v.d("Local factory reset exception - " + e10);
                            com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_FactoryReset", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                            zf.c cVar = this.$iduLocalApiStatus;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Factory Reset Exception - ");
                            sb2.append(e10);
                            cVar.b(new cg.a(HttpStatusCodesKt.HTTP_HTTP_VERSION_NOT_SUPPORTED, sb2.toString(), null, 4, null));
                        }
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            if (this.$it == null) {
                                xf.v.b("login failed while factory resetting idu");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_FactoryReset", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.b(new cg.a(500, "Login API fail due to empty token", null, 4, null));
                                return di.k.f20160a;
                            }
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            linkedHashMap.put("jsonrpc", "2.0");
                            linkedHashMap.put(FirebaseAnalytics.Param.METHOD, "setFactoryDefaults");
                            linkedHashMap.put("params", new ni.a() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository.factoryResetIdu.1.1.1
                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m161invoke() {
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m161invoke();
                                    return di.k.f20160a;
                                }
                            });
                            LinkedHashMap<String, String> linkedHashMap2 = new LinkedHashMap<>();
                            linkedHashMap2.put("Authorization", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap2.put("Content-Type", "application/json");
                            linkedHashMap2.put("Cookie", "cSupport=1;sysauth=" + ((Object) this.$it.get(1)));
                            fVar = this.this$0.f17632b;
                            this.label = 1;
                            s10 = fVar.s(linkedHashMap2, linkedHashMap, this);
                            if (s10 == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            s10 = obj;
                        }
                        Response response = (Response) s10;
                        String str = null;
                        if (response != null && response.isSuccessful() && response.body() != null) {
                            FactoryResetIduResponse factoryResetIduResponse3 = (FactoryResetIduResponse) response.body();
                            if (kotlin.jvm.internal.k.d(factoryResetIduResponse3 != null ? factoryResetIduResponse3.getStatus() : null, "OK")) {
                                xf.v.e("factory Reset success");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_FactoryReset", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "true", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.e(response.body());
                                return di.k.f20160a;
                            }
                        }
                        xf.v.d("factory Reset failure");
                        com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_FactoryReset", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                        zf.c cVar2 = this.$iduLocalApiStatus;
                        String message = (response == null || (factoryResetIduResponse2 = (FactoryResetIduResponse) response.body()) == null) ? null : factoryResetIduResponse2.getMessage();
                        if (message != null && message.length() != 0) {
                            if (response != null && (factoryResetIduResponse = (FactoryResetIduResponse) response.body()) != null) {
                                str = factoryResetIduResponse.getMessage();
                            }
                            cVar2.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str, null, 4, null));
                            return di.k.f20160a;
                        }
                        str = "Local Factory Reset API Fail";
                        cVar2.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str, null, 4, null));
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, ESimCableDiagnosticsDataRepository.this, context, str, str2, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e11) {
            e = e11;
            xf.v.d("Admin Login - Local factory reset exception - " + e);
            com.jio.esimprovisioning.core.communicator.d.b(context, "Local_FactoryReset", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + str + ", currentFW: " + str2, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Admin Login Exception - ");
            sb2.append(e);
            iduLocalApiStatus.b(new cg.a(500, sb2.toString(), null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void b(String adminPassword, String str, final String ipv4, final String startIpv4, final String endIpv4, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(ipv4, "ipv4");
        kotlin.jvm.internal.k.i(startIpv4, "startIpv4");
        kotlin.jvm.internal.k.i(endIpv4, "endIpv4");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
            u(adminPassword, str, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$setIPAddressDetail$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$setIPAddressDetail$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {470}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$setIPAddressDetail$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ String $endIpv4;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ String $ipv4;
                    final /* synthetic */ ArrayList<String> $it;
                    final /* synthetic */ String $startIpv4;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, String str, String str2, String str3, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.$ipv4 = str;
                        this.$startIpv4 = str2;
                        this.$endIpv4 = str3;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.$ipv4, this.$startIpv4, this.$endIpv4, this.this$0, this.$iduLocalApiStatus, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        zf.f fVar;
                        LocalIDUSetIpAddress localIDUSetIpAddress;
                        LocalIDUSetIpAddress localIDUSetIpAddress2;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        try {
                        } catch (Exception e10) {
                            xf.v.b("Set Home Gateway Ip address exception - " + e10);
                            this.$iduLocalApiStatus.b(new cg.a(HttpStatusCodesKt.HTTP_HTTP_VERSION_NOT_SUPPORTED, "Set IP Address Exception - " + e10, null, 4, null));
                        }
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            if (this.$it == null) {
                                xf.v.b("Set Home Gateway Ip address login failed");
                                this.$iduLocalApiStatus.b(new cg.a(500, "Login API fail due to empty token", null, 4, null));
                                return di.k.f20160a;
                            }
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("ipv4Address", this.$ipv4);
                            linkedHashMap2.put("subnetMask", "255.255.255.0");
                            linkedHashMap2.put("dhcpMode", "2");
                            linkedHashMap2.put("startIpv4Address", this.$startIpv4);
                            linkedHashMap2.put("endIpv4Address", this.$endIpv4);
                            linkedHashMap2.put("dnsServer", "1");
                            linkedHashMap2.put("domainName", "lan");
                            linkedHashMap2.put("leaseTime", "8");
                            linkedHashMap2.put("authHeader", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap.put("jsonrpc", "2.0");
                            linkedHashMap.put(FirebaseAnalytics.Param.METHOD, "setLanIpv4Configuration");
                            linkedHashMap.put("params", linkedHashMap2);
                            LinkedHashMap<String, String> linkedHashMap3 = new LinkedHashMap<>();
                            linkedHashMap3.put("Authorization", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap3.put("Content-Type", "application/json");
                            linkedHashMap3.put("Cookie", "cSupport=1;sysauth=" + ((Object) this.$it.get(1)));
                            fVar = this.this$0.f17632b;
                            this.label = 1;
                            obj = fVar.i(linkedHashMap3, linkedHashMap, this);
                            if (obj == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                        }
                        Response response = (Response) obj;
                        String str = null;
                        if (response != null && response.isSuccessful()) {
                            LocalIDUSetIpAddress localIDUSetIpAddress3 = (LocalIDUSetIpAddress) response.body();
                            if (kotlin.jvm.internal.k.d(localIDUSetIpAddress3 != null ? localIDUSetIpAddress3.getStatus() : null, "OK")) {
                                xf.v.b("Set Home Gateway Ip address success: " + response.body());
                                this.$iduLocalApiStatus.e(response.body());
                                return di.k.f20160a;
                            }
                        }
                        xf.v.b("Set Home Gateway Ip address failure: " + (response != null ? (LocalIDUSetIpAddress) response.body() : null));
                        zf.c cVar = this.$iduLocalApiStatus;
                        String message = (response == null || (localIDUSetIpAddress2 = (LocalIDUSetIpAddress) response.body()) == null) ? null : localIDUSetIpAddress2.getMessage();
                        if (message != null && message.length() != 0) {
                            if (response != null && (localIDUSetIpAddress = (LocalIDUSetIpAddress) response.body()) != null) {
                                str = localIDUSetIpAddress.getMessage();
                            }
                            cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str, null, 4, null));
                            return di.k.f20160a;
                        }
                        str = "Set ip address failure";
                        cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str, null, 4, null));
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, ipv4, startIpv4, endIpv4, this, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e10) {
            xf.v.b("Admin Login - Set Home Gateway Ip address exception - " + e10);
            iduLocalApiStatus.b(new cg.a(500, "Admin Login Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public kotlinx.coroutines.flow.b c(LinkedHashMap headers, LinkedHashMap body) {
        kotlin.jvm.internal.k.i(headers, "headers");
        kotlin.jvm.internal.k.i(body, "body");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1(this, headers, body, null)), v0.b()), new ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$2(null));
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void d(final Context context, final String str, final String str2, String adminPassword, String str3, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
        } catch (Exception e10) {
            e = e10;
        }
        try {
            u(adminPassword, str3, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$rebootIdu$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$rebootIdu$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {1467}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$rebootIdu$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Context $context;
                    final /* synthetic */ String $currentFW;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ ArrayList<String> $it;
                    final /* synthetic */ String $model;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, Context context, String str, String str2, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$context = context;
                        this.$model = str;
                        this.$currentFW = str2;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.this$0, this.$context, this.$model, this.$currentFW, this.$iduLocalApiStatus, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        zf.f fVar;
                        Object l10;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        try {
                        } catch (Exception e10) {
                            xf.v.b("Local Reboot Exception - " + e10);
                            com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_Reboot", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                            zf.c cVar = this.$iduLocalApiStatus;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Local Reboot Exception - ");
                            sb2.append(e10);
                            cVar.b(new cg.a(HttpStatusCodesKt.HTTP_HTTP_VERSION_NOT_SUPPORTED, sb2.toString(), null, 4, null));
                        }
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            if (this.$it == null) {
                                xf.v.b("login failed while rebooting idu");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_Reboot", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.b(new cg.a(500, "Login API fail due to empty token", null, 4, null));
                                return di.k.f20160a;
                            }
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            linkedHashMap.put("jsonrpc", "2.0");
                            linkedHashMap.put(FirebaseAnalytics.Param.METHOD, "setReboot");
                            linkedHashMap.put("params", new ni.a() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository.rebootIdu.1.1.1
                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m165invoke() {
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m165invoke();
                                    return di.k.f20160a;
                                }
                            });
                            String str = this.$it.get(0);
                            kotlin.jvm.internal.k.h(str, "get(...)");
                            String str2 = this.$it.get(1);
                            kotlin.jvm.internal.k.h(str2, "get(...)");
                            xf.v.b("auth : " + str);
                            xf.v.b("Cookie : " + str2);
                            LinkedHashMap<String, String> linkedHashMap2 = new LinkedHashMap<>();
                            linkedHashMap2.put("Authorization", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap2.put("Content-Type", "application/json");
                            linkedHashMap2.put("Cookie", "cSupport=1;sysauth=" + ((Object) this.$it.get(1)));
                            fVar = this.this$0.f17632b;
                            this.label = 1;
                            l10 = fVar.l(linkedHashMap2, linkedHashMap, this);
                            if (l10 == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            l10 = obj;
                        }
                        Response response = (Response) l10;
                        if (response != null && response.isSuccessful() && response.body() != null) {
                            RebootIduResponse rebootIduResponse = (RebootIduResponse) response.body();
                            if (kotlin.jvm.internal.k.d(rebootIduResponse != null ? rebootIduResponse.getStatus() : null, "OK")) {
                                xf.v.b("reboot success");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_Reboot", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "true", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.e(response.body());
                                return di.k.f20160a;
                            }
                        }
                        com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Local_Reboot", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + this.$model + ", currentFW: " + this.$currentFW, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                        this.$iduLocalApiStatus.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, "Reboot Idu Api fail", null, 4, null));
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, ESimCableDiagnosticsDataRepository.this, context, str, str2, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e11) {
            e = e11;
            xf.v.b("Admin Login - Local Reboot exception - " + e);
            com.jio.esimprovisioning.core.communicator.d.b(context, "Local_Reboot", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + str + ", currentFW: " + str2, (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Admin Login Exception - ");
            sb2.append(e);
            iduLocalApiStatus.b(new cg.a(500, sb2.toString(), null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void e(String adminPassword, String str, final zf.c iduLocalApiStatus, final List devList, final String intentIpAddress) {
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        kotlin.jvm.internal.k.i(devList, "devList");
        kotlin.jvm.internal.k.i(intentIpAddress, "intentIpAddress");
        try {
            iduLocalApiStatus.a();
            u(adminPassword, str, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {651}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ List<List<String>> $devList;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ String $intentIpAddress;
                    final /* synthetic */ ArrayList<String> $it;
                    int I$0;
                    int I$1;
                    Object L$0;
                    Object L$1;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, List list, String str, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.$devList = list;
                        this.$intentIpAddress = str;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.$devList, this.$intentIpAddress, this.this$0, this.$iduLocalApiStatus, cVar);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:11:0x025c A[Catch: Exception -> 0x0027, TRY_ENTER, TryCatch #0 {Exception -> 0x0027, blocks: (B:6:0x001e, B:8:0x0253, B:11:0x025c, B:13:0x0263, B:15:0x0269, B:17:0x0271, B:18:0x0277, B:20:0x027f, B:22:0x0041, B:24:0x0047, B:27:0x008f, B:28:0x00e7, B:31:0x0117, B:33:0x0127, B:35:0x0137, B:40:0x0349, B:41:0x00aa, B:45:0x02c6, B:47:0x0307, B:49:0x030f, B:51:0x0317, B:55:0x0320, B:57:0x0328, B:59:0x0332, B:66:0x0035, B:68:0x0039, B:69:0x03a1), top: B:2:0x000e }] */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x0047 A[Catch: Exception -> 0x0027, TRY_LEAVE, TryCatch #0 {Exception -> 0x0027, blocks: (B:6:0x001e, B:8:0x0253, B:11:0x025c, B:13:0x0263, B:15:0x0269, B:17:0x0271, B:18:0x0277, B:20:0x027f, B:22:0x0041, B:24:0x0047, B:27:0x008f, B:28:0x00e7, B:31:0x0117, B:33:0x0127, B:35:0x0137, B:40:0x0349, B:41:0x00aa, B:45:0x02c6, B:47:0x0307, B:49:0x030f, B:51:0x0317, B:55:0x0320, B:57:0x0328, B:59:0x0332, B:66:0x0035, B:68:0x0039, B:69:0x03a1), top: B:2:0x000e }] */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x02c5  */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0252 -> B:8:0x0253). Please report as a decompilation issue!!! */
                    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0349 -> B:21:0x0342). Please report as a decompilation issue!!! */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
                        /*
                            Method dump skipped, instructions count: 1009
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, devList, intentIpAddress, this, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e10) {
            xf.v.b("Admin Login - Add Lan IP Reservation Exception - " + e10);
            iduLocalApiStatus.b(new cg.a(500, "Admin Login Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void f(String str, String str2, zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
            kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1(this, str, str2, iduLocalApiStatus, null), 3, null);
        } catch (Exception e10) {
            xf.v.b("Exception occurred in firmware version matrix: " + e10);
            iduLocalApiStatus.b(new cg.a(500, "Version Matrix Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void g(String str, zf.c apiStatus) {
        kotlin.jvm.internal.k.i(apiStatus, "apiStatus");
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1(apiStatus, this, str, null), 3, null);
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void h(final Context context, String adminPassword, String str, final String ipv4, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(ipv4, "ipv4");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
            u(adminPassword, str, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {843}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Context $context;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ String $ipv4;
                    final /* synthetic */ ArrayList<String> $it;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, String str, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, Context context, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.$ipv4 = str;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$context = context;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.$ipv4, this.this$0, this.$context, this.$iduLocalApiStatus, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        zf.f fVar;
                        Object a10;
                        SetIPPingData setIPPingData;
                        SetIPPingData setIPPingData2;
                        ResultsXXX results;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        try {
                        } catch (Exception e10) {
                            xf.v.b("Set Home Gateway Ip Ping address exception - " + e10);
                            com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                            this.$iduLocalApiStatus.b(new cg.a(HttpStatusCodesKt.HTTP_HTTP_VERSION_NOT_SUPPORTED, "Set IP Ping Exception - " + e10, null, 4, null));
                        }
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            if (this.$it == null) {
                                xf.v.b("Set Home Gateway Ip Ping address login failed");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.b(new cg.a(500, "Login API fail due to empty token", null, 4, null));
                                return di.k.f20160a;
                            }
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("lookupAddress", this.$ipv4);
                            linkedHashMap.put("jsonrpc", "2.0");
                            linkedHashMap.put(FirebaseAnalytics.Param.METHOD, "getPing");
                            linkedHashMap.put("params", linkedHashMap2);
                            LinkedHashMap<String, String> linkedHashMap3 = new LinkedHashMap<>();
                            linkedHashMap3.put("Authorization", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap3.put("Content-Type", "application/json");
                            linkedHashMap3.put("Cookie", "cSupport=1;sysauth=" + ((Object) this.$it.get(1)));
                            fVar = this.this$0.f17632b;
                            this.label = 1;
                            a10 = fVar.a(linkedHashMap3, linkedHashMap, this);
                            if (a10 == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            a10 = obj;
                        }
                        Response response = (Response) a10;
                        String str = null;
                        if ((response != null ? (SetIPPingData) response.body() : null) != null) {
                            SetIPPingData setIPPingData3 = (SetIPPingData) response.body();
                            String output = (setIPPingData3 == null || (results = setIPPingData3.getResults()) == null) ? null : results.getOutput();
                            if (response.isSuccessful()) {
                                SetIPPingData setIPPingData4 = (SetIPPingData) response.body();
                                if (kotlin.jvm.internal.k.d(setIPPingData4 != null ? setIPPingData4.getStatus() : null, "OK") && output != null && !StringsKt__StringsKt.N(output, "100% packet loss", false, 2, null)) {
                                    xf.v.b("Set Home Gateway Ip Ping address success: " + response.body());
                                    com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "true", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                    this.$iduLocalApiStatus.e(response.body());
                                }
                            }
                            xf.v.b("Set Home Gateway Ip Ping address failure: " + ((SetIPPingData) response.body()));
                            com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                            if (output == null || !StringsKt__StringsKt.N(output, "100% packet loss", false, 2, null)) {
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                zf.c cVar = this.$iduLocalApiStatus;
                                int code = gi.a.c(response.code()) != null ? response.code() : HttpStatusCodesKt.HTTP_NOT_FOUND;
                                SetIPPingData setIPPingData5 = (SetIPPingData) response.body();
                                String message = setIPPingData5 != null ? setIPPingData5.getMessage() : null;
                                if (message != null && message.length() != 0) {
                                    SetIPPingData setIPPingData6 = (SetIPPingData) response.body();
                                    if (setIPPingData6 != null) {
                                        str = setIPPingData6.getMessage();
                                    }
                                    cVar.b(new cg.a(code, str, null, 4, null));
                                }
                                str = "IP Ping Failure";
                                cVar.b(new cg.a(code, str, null, 4, null));
                            } else {
                                xf.v.b("Set Home Gateway Ip Ping address 100 % packet loss found. Device is unreachable.");
                                this.$iduLocalApiStatus.b(new cg.a(449, "Client device is either not connected to home gateway or currently unreachable!", null, 4, null));
                            }
                        } else {
                            xf.v.b("Set Home Gateway Ip Ping address response empty or null");
                            com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                            zf.c cVar2 = this.$iduLocalApiStatus;
                            String message2 = (response == null || (setIPPingData2 = (SetIPPingData) response.body()) == null) ? null : setIPPingData2.getMessage();
                            if (message2 != null && message2.length() != 0) {
                                if (response != null && (setIPPingData = (SetIPPingData) response.body()) != null) {
                                    str = setIPPingData.getMessage();
                                }
                                cVar2.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str, null, 4, null));
                            }
                            str = "IP Ping Failure due to empty body";
                            cVar2.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str, null, 4, null));
                        }
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, ipv4, this, context, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e10) {
            xf.v.b("Admin Login - Set Home Gateway Ip Ping address exception - " + e10);
            com.jio.esimprovisioning.core.communicator.d.b(context, "Ping_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
            iduLocalApiStatus.b(new cg.a(500, "Admin Login Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void i(String str, LinkedHashMap getJPWLinkSpeedStatusBodyMap, zf.c apiStatus) {
        kotlin.jvm.internal.k.i(getJPWLinkSpeedStatusBodyMap, "getJPWLinkSpeedStatusBodyMap");
        kotlin.jvm.internal.k.i(apiStatus, "apiStatus");
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1(apiStatus, this, str, getJPWLinkSpeedStatusBodyMap, null), 3, null);
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void j(final Context context, final String str, String adminPassword, String str2, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
            u(adminPassword, str2, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$deleteReservations$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$deleteReservations$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {WebSocketProtocol.CLOSE_NO_STATUS_CODE}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$deleteReservations$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Context $context;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ ArrayList<String> $it;
                    final /* synthetic */ String $recordId;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, String str, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, Context context, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.$recordId = str;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$context = context;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.$recordId, this.this$0, this.$context, this.$iduLocalApiStatus, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        zf.f fVar;
                        Object b10;
                        LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData;
                        LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData2;
                        LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData3;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        try {
                        } catch (Exception e10) {
                            xf.v.d("Delete Reservations devices Exception - " + e10);
                            com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Delete_Reserved_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                            this.$iduLocalApiStatus.b(new cg.a(HttpStatusCodesKt.HTTP_HTTP_VERSION_NOT_SUPPORTED, "Delete DHCP IPs Exception - " + e10, null, 4, null));
                        }
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            if (this.$it == null) {
                                xf.v.b("Login Failed while Local Delete DHCP Reservations");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Delete_Reserved_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.b(new cg.a(500, "Login API fail due to empty token", null, 4, null));
                                return di.k.f20160a;
                            }
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            String str = this.$recordId;
                            if (str == null) {
                                str = "";
                            }
                            linkedHashMap2.put("recordId", str);
                            linkedHashMap.put("jsonrpc", "2.0");
                            linkedHashMap.put(FirebaseAnalytics.Param.METHOD, "deleteLanIpv4ReservedIp");
                            linkedHashMap.put("params", linkedHashMap2);
                            String str2 = this.$it.get(0);
                            kotlin.jvm.internal.k.h(str2, "get(...)");
                            String str3 = this.$it.get(1);
                            kotlin.jvm.internal.k.h(str3, "get(...)");
                            xf.v.b("auth : " + str2);
                            xf.v.b("Cookie : " + str3);
                            LinkedHashMap<String, String> linkedHashMap3 = new LinkedHashMap<>();
                            linkedHashMap3.put("Authorization", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap3.put("Content-Type", "application/json");
                            linkedHashMap3.put("Cookie", "cSupport=1;sysauth=" + ((Object) this.$it.get(1)));
                            fVar = this.this$0.f17632b;
                            this.label = 1;
                            b10 = fVar.b(linkedHashMap3, linkedHashMap, this);
                            if (b10 == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            b10 = obj;
                        }
                        Response response = (Response) b10;
                        String str4 = null;
                        if (response != null && response.isSuccessful() && response.body() != null) {
                            LocalDeleteDHCPReservationsData localDeleteDHCPReservationsData4 = (LocalDeleteDHCPReservationsData) response.body();
                            if (kotlin.jvm.internal.k.d(localDeleteDHCPReservationsData4 != null ? localDeleteDHCPReservationsData4.getStatus() : null, "OK")) {
                                xf.v.b("Local Delete DHCP Reservations Success");
                                com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Delete_Reserved_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "true", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                                this.$iduLocalApiStatus.e(response.body());
                                return di.k.f20160a;
                            }
                        }
                        xf.v.b("Local Delete DHCP Reservations Failure: " + ((response == null || (localDeleteDHCPReservationsData3 = (LocalDeleteDHCPReservationsData) response.body()) == null) ? null : localDeleteDHCPReservationsData3.getMessage()));
                        com.jio.esimprovisioning.core.communicator.d.b(this.$context, "Delete_Reserved_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
                        zf.c cVar = this.$iduLocalApiStatus;
                        String message = (response == null || (localDeleteDHCPReservationsData2 = (LocalDeleteDHCPReservationsData) response.body()) == null) ? null : localDeleteDHCPReservationsData2.getMessage();
                        if (message != null && message.length() != 0) {
                            if (response != null && (localDeleteDHCPReservationsData = (LocalDeleteDHCPReservationsData) response.body()) != null) {
                                str4 = localDeleteDHCPReservationsData.getMessage();
                            }
                            cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str4, null, 4, null));
                            return di.k.f20160a;
                        }
                        str4 = "Delete Lan IPs Failure";
                        cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str4, null, 4, null));
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, str, this, context, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e10) {
            xf.v.d("Delete Reservations devices - Admin login - Exception - " + e10);
            com.jio.esimprovisioning.core.communicator.d.b(context, "Delete_Reserved_Devices", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Type", (r38 & 16) != 0 ? null : "idu", (r38 & 32) != 0 ? null : "Status", (r38 & 64) != 0 ? null : "false", (r38 & 128) != 0 ? null : null, (r38 & 256) != 0 ? null : null, (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
            iduLocalApiStatus.b(new cg.a(500, "Admin Login Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public kotlinx.coroutines.flow.b k(LinkedHashMap headers) {
        kotlin.jvm.internal.k.i(headers, "headers");
        return kotlinx.coroutines.flow.d.f(kotlinx.coroutines.flow.d.u(kotlinx.coroutines.flow.d.s(new ESimCableDiagnosticsDataRepository$deviceCableDiagnostics$1(this, headers, null)), v0.b()), new ESimCableDiagnosticsDataRepository$deviceCableDiagnostics$2(null));
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void l(String adminPassword, String str, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
            u(adminPassword, str, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {544}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ ArrayList<String> $it;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.this$0, this.$iduLocalApiStatus, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        zf.f fVar;
                        LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse;
                        LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse2;
                        Object c10 = kotlin.coroutines.intrinsics.a.c();
                        int i10 = this.label;
                        try {
                        } catch (Exception e10) {
                            xf.v.b("Admin login localGetLanReservedDHCP Exception - " + e10);
                            this.$iduLocalApiStatus.b(new cg.a(HttpStatusCodesKt.HTTP_HTTP_VERSION_NOT_SUPPORTED, "Get Reserved IPs Exception - " + e10, null, 4, null));
                        }
                        if (i10 == 0) {
                            kotlin.b.b(obj);
                            if (this.$it == null) {
                                xf.v.b("Login Failed while Local getLanReservedDHCP");
                                this.$iduLocalApiStatus.b(new cg.a(500, "Login API fail due to empty token", null, 4, null));
                                return di.k.f20160a;
                            }
                            LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
                            linkedHashMap.put("jsonrpc", "2.0");
                            linkedHashMap.put(FirebaseAnalytics.Param.METHOD, "getLanIpv4ReservedIps");
                            linkedHashMap.put("params", new ni.a() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository.localGetLanReservedDHCP.1.1.1
                                /* renamed from: invoke, reason: collision with other method in class */
                                public final void m164invoke() {
                                }

                                @Override // ni.a
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m164invoke();
                                    return di.k.f20160a;
                                }
                            });
                            String str = this.$it.get(0);
                            kotlin.jvm.internal.k.h(str, "get(...)");
                            String str2 = this.$it.get(1);
                            kotlin.jvm.internal.k.h(str2, "get(...)");
                            xf.v.b("auth : " + str);
                            xf.v.b("Cookie : " + str2);
                            LinkedHashMap<String, String> linkedHashMap2 = new LinkedHashMap<>();
                            linkedHashMap2.put("Authorization", "Bearer " + ((Object) this.$it.get(0)));
                            linkedHashMap2.put("Content-Type", "application/json");
                            linkedHashMap2.put("Cookie", "cSupport=1;sysauth=" + ((Object) this.$it.get(1)));
                            fVar = this.this$0.f17632b;
                            this.label = 1;
                            obj = fVar.j(linkedHashMap2, linkedHashMap, this);
                            if (obj == c10) {
                                return c10;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                        }
                        Response response = (Response) obj;
                        String str3 = null;
                        if (response != null && response.isSuccessful() && response.body() != null) {
                            LocalGetDHCPReservationListResponse localGetDHCPReservationListResponse3 = (LocalGetDHCPReservationListResponse) response.body();
                            if (kotlin.jvm.internal.k.d(localGetDHCPReservationListResponse3 != null ? localGetDHCPReservationListResponse3.getStatus() : null, "OK")) {
                                xf.v.b("GetLanReservedDHCP Success");
                                this.$iduLocalApiStatus.e(response.body());
                                return di.k.f20160a;
                            }
                        }
                        zf.c cVar = this.$iduLocalApiStatus;
                        String message = (response == null || (localGetDHCPReservationListResponse2 = (LocalGetDHCPReservationListResponse) response.body()) == null) ? null : localGetDHCPReservationListResponse2.getMessage();
                        if (message != null && message.length() != 0) {
                            if (response != null && (localGetDHCPReservationListResponse = (LocalGetDHCPReservationListResponse) response.body()) != null) {
                                str3 = localGetDHCPReservationListResponse.getMessage();
                            }
                            cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str3, null, 4, null));
                            return di.k.f20160a;
                        }
                        str3 = "Get Lan Reserved IPs Failure";
                        cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, str3, null, 4, null));
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, ESimCableDiagnosticsDataRepository.this, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e10) {
            xf.v.d("Admin Login - get Lan Reserved IPs Exception: " + e10);
            iduLocalApiStatus.b(new cg.a(500, "Admin Login Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void m(String adminPassword, String str, final zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        try {
            iduLocalApiStatus.a();
            u(adminPassword, str, iduLocalApiStatus, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getSystemInformation$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getSystemInformation$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {1133, 1138, 1144}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getSystemInformation$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ ArrayList<String> $it;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.this$0, this.$iduLocalApiStatus, cVar);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:17:0x017d A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:8:0x0022, B:9:0x0165, B:11:0x0169, B:13:0x016f, B:15:0x0175, B:17:0x017d, B:18:0x0183, B:20:0x0189, B:22:0x0196, B:25:0x01b6, B:27:0x01be, B:30:0x01dc, B:34:0x01c7, B:36:0x01cf, B:38:0x01d5, B:39:0x01d9, B:41:0x019f, B:43:0x01a7, B:45:0x01ad, B:46:0x01b3, B:50:0x01e7, B:54:0x003e, B:56:0x012b, B:58:0x0131, B:60:0x0137, B:62:0x013f, B:63:0x0145, B:65:0x014b, B:69:0x01f7, B:71:0x01fd, B:73:0x0205, B:75:0x020d, B:79:0x0216, B:81:0x021e, B:83:0x0227, B:87:0x004b, B:89:0x0115, B:94:0x0055, B:96:0x0059, B:100:0x0234), top: B:2:0x0016 }] */
                    /* JADX WARN: Removed duplicated region for block: B:20:0x0189 A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:8:0x0022, B:9:0x0165, B:11:0x0169, B:13:0x016f, B:15:0x0175, B:17:0x017d, B:18:0x0183, B:20:0x0189, B:22:0x0196, B:25:0x01b6, B:27:0x01be, B:30:0x01dc, B:34:0x01c7, B:36:0x01cf, B:38:0x01d5, B:39:0x01d9, B:41:0x019f, B:43:0x01a7, B:45:0x01ad, B:46:0x01b3, B:50:0x01e7, B:54:0x003e, B:56:0x012b, B:58:0x0131, B:60:0x0137, B:62:0x013f, B:63:0x0145, B:65:0x014b, B:69:0x01f7, B:71:0x01fd, B:73:0x0205, B:75:0x020d, B:79:0x0216, B:81:0x021e, B:83:0x0227, B:87:0x004b, B:89:0x0115, B:94:0x0055, B:96:0x0059, B:100:0x0234), top: B:2:0x0016 }] */
                    /* JADX WARN: Removed duplicated region for block: B:49:0x0182  */
                    /* JADX WARN: Removed duplicated region for block: B:62:0x013f A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:8:0x0022, B:9:0x0165, B:11:0x0169, B:13:0x016f, B:15:0x0175, B:17:0x017d, B:18:0x0183, B:20:0x0189, B:22:0x0196, B:25:0x01b6, B:27:0x01be, B:30:0x01dc, B:34:0x01c7, B:36:0x01cf, B:38:0x01d5, B:39:0x01d9, B:41:0x019f, B:43:0x01a7, B:45:0x01ad, B:46:0x01b3, B:50:0x01e7, B:54:0x003e, B:56:0x012b, B:58:0x0131, B:60:0x0137, B:62:0x013f, B:63:0x0145, B:65:0x014b, B:69:0x01f7, B:71:0x01fd, B:73:0x0205, B:75:0x020d, B:79:0x0216, B:81:0x021e, B:83:0x0227, B:87:0x004b, B:89:0x0115, B:94:0x0055, B:96:0x0059, B:100:0x0234), top: B:2:0x0016 }] */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x014b A[Catch: Exception -> 0x0027, TryCatch #0 {Exception -> 0x0027, blocks: (B:8:0x0022, B:9:0x0165, B:11:0x0169, B:13:0x016f, B:15:0x0175, B:17:0x017d, B:18:0x0183, B:20:0x0189, B:22:0x0196, B:25:0x01b6, B:27:0x01be, B:30:0x01dc, B:34:0x01c7, B:36:0x01cf, B:38:0x01d5, B:39:0x01d9, B:41:0x019f, B:43:0x01a7, B:45:0x01ad, B:46:0x01b3, B:50:0x01e7, B:54:0x003e, B:56:0x012b, B:58:0x0131, B:60:0x0137, B:62:0x013f, B:63:0x0145, B:65:0x014b, B:69:0x01f7, B:71:0x01fd, B:73:0x0205, B:75:0x020d, B:79:0x0216, B:81:0x021e, B:83:0x0227, B:87:0x004b, B:89:0x0115, B:94:0x0055, B:96:0x0059, B:100:0x0234), top: B:2:0x0016 }] */
                    /* JADX WARN: Removed duplicated region for block: B:68:0x0144  */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                        /*
                            Method dump skipped, instructions count: 642
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getSystemInformation$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, ESimCableDiagnosticsDataRepository.this, iduLocalApiStatus, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
        } catch (Exception e10) {
            xf.v.b("Admin Login - Get System Information Exception - " + e10);
            iduLocalApiStatus.b(new cg.a(500, "Admin Login Exception - " + e10, null, 4, null));
        }
    }

    @Override // com.jio.esimprovisioning.model.repository.c
    public void n(Activity activityContext, String str, String adminPassword, String modelNumber, String str2, String str3, int i10, zf.c iduLocalApiStatus) {
        kotlin.jvm.internal.k.i(activityContext, "activityContext");
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(modelNumber, "modelNumber");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        iduLocalApiStatus.a();
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimCableDiagnosticsDataRepository$uploadIduFirmware$1(this, activityContext, activityContext.getExternalFilesDir("idu_firmware"), str, adminPassword, modelNumber, str2, str3, i10, iduLocalApiStatus, null), 3, null);
    }

    public void u(String adminPassword, String str, zf.c iduLocalApiStatus, Function1 tokenCookieArrayCallback) {
        kotlin.jvm.internal.k.i(adminPassword, "adminPassword");
        kotlin.jvm.internal.k.i(iduLocalApiStatus, "iduLocalApiStatus");
        kotlin.jvm.internal.k.i(tokenCookieArrayCallback, "tokenCookieArrayCallback");
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1(this, adminPassword, iduLocalApiStatus, tokenCookieArrayCallback, str, null), 3, null);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.String] */
    public final void v(final Context context, final File file, String str, String str2, final String str3, final String str4, final String str5, final int i10, final zf.c cVar) {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "FwImg_" + str3;
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        ref$ObjectRef2.element = "FwSig_" + str3;
        if (file != null) {
            u(str2, str, cVar, new Function1() { // from class: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1", f = "ESimCableDiagnosticsDataRepository.kt", l = {1277, 1298}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1, reason: invalid class name */
                public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                    final /* synthetic */ Context $context;
                    final /* synthetic */ String $currentFW;
                    final /* synthetic */ File $dir;
                    final /* synthetic */ int $firmwareUpgradeCount;
                    final /* synthetic */ zf.c $iduLocalApiStatus;
                    final /* synthetic */ Ref$ObjectRef<String> $imageFullName;
                    final /* synthetic */ ArrayList<String> $it;
                    final /* synthetic */ String $modelNumber;
                    final /* synthetic */ Ref$ObjectRef<String> $signatureFullName;
                    final /* synthetic */ String $targetFW;
                    Object L$0;
                    int label;
                    final /* synthetic */ ESimCableDiagnosticsDataRepository this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass1(ArrayList arrayList, File file, Ref$ObjectRef ref$ObjectRef, ESimCableDiagnosticsDataRepository eSimCableDiagnosticsDataRepository, Ref$ObjectRef ref$ObjectRef2, Context context, String str, String str2, String str3, int i10, zf.c cVar, kotlin.coroutines.c cVar2) {
                        super(2, cVar2);
                        this.$it = arrayList;
                        this.$dir = file;
                        this.$imageFullName = ref$ObjectRef;
                        this.this$0 = eSimCableDiagnosticsDataRepository;
                        this.$signatureFullName = ref$ObjectRef2;
                        this.$context = context;
                        this.$modelNumber = str;
                        this.$currentFW = str2;
                        this.$targetFW = str3;
                        this.$firmwareUpgradeCount = i10;
                        this.$iduLocalApiStatus = cVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new AnonymousClass1(this.$it, this.$dir, this.$imageFullName, this.this$0, this.$signatureFullName, this.$context, this.$modelNumber, this.$currentFW, this.$targetFW, this.$firmwareUpgradeCount, this.$iduLocalApiStatus, cVar);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:102:0x017f  */
                    /* JADX WARN: Removed duplicated region for block: B:11:0x0226 A[Catch: Exception -> 0x0218, TRY_LEAVE, TryCatch #3 {Exception -> 0x0218, blocks: (B:9:0x0215, B:11:0x0226, B:93:0x01c9, B:95:0x0205), top: B:92:0x01c9 }] */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x0326 A[Catch: Exception -> 0x02af, TryCatch #0 {Exception -> 0x02af, blocks: (B:48:0x026e, B:15:0x02cb, B:17:0x0326, B:19:0x032e, B:21:0x0336, B:25:0x033f, B:27:0x0347, B:28:0x0350, B:103:0x035f, B:105:0x03c2, B:107:0x03ca, B:109:0x03d2, B:113:0x03db, B:115:0x03e3, B:116:0x03ec), top: B:2:0x001f }] */
                    /* JADX WARN: Removed duplicated region for block: B:21:0x0336 A[Catch: Exception -> 0x02af, TryCatch #0 {Exception -> 0x02af, blocks: (B:48:0x026e, B:15:0x02cb, B:17:0x0326, B:19:0x032e, B:21:0x0336, B:25:0x033f, B:27:0x0347, B:28:0x0350, B:103:0x035f, B:105:0x03c2, B:107:0x03ca, B:109:0x03d2, B:113:0x03db, B:115:0x03e3, B:116:0x03ec), top: B:2:0x001f }] */
                    /* JADX WARN: Removed duplicated region for block: B:54:0x048a  */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x0490  */
                    /* JADX WARN: Removed duplicated region for block: B:58:0x0496  */
                    /* JADX WARN: Removed duplicated region for block: B:59:0x04be  */
                    /* JADX WARN: Removed duplicated region for block: B:60:0x0492  */
                    /* JADX WARN: Removed duplicated region for block: B:61:0x048c  */
                    /* JADX WARN: Removed duplicated region for block: B:74:0x02c4  */
                    /* JADX WARN: Removed duplicated region for block: B:88:0x017a A[Catch: Exception -> 0x013f, TryCatch #9 {Exception -> 0x013f, blocks: (B:80:0x013b, B:82:0x0166, B:84:0x016c, B:86:0x0172, B:88:0x017a, B:89:0x0180, B:91:0x0186, B:147:0x0134), top: B:146:0x0134 }] */
                    /* JADX WARN: Removed duplicated region for block: B:91:0x0186 A[Catch: Exception -> 0x013f, TRY_LEAVE, TryCatch #9 {Exception -> 0x013f, blocks: (B:80:0x013b, B:82:0x0166, B:84:0x016c, B:86:0x0172, B:88:0x017a, B:89:0x0180, B:91:0x0186, B:147:0x0134), top: B:146:0x0134 }] */
                    /* JADX WARN: Type inference failed for: r3v0 */
                    /* JADX WARN: Type inference failed for: r3v1 */
                    /* JADX WARN: Type inference failed for: r3v24 */
                    /* JADX WARN: Type inference failed for: r3v38 */
                    /* JADX WARN: Type inference failed for: r3v44 */
                    /* JADX WARN: Type inference failed for: r3v45 */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(java.lang.Object r48) {
                        /*
                            Method dump skipped, instructions count: 1377
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ArrayList arrayList) {
                    kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new AnonymousClass1(arrayList, file, ref$ObjectRef, this, ref$ObjectRef2, context, str3, str4, str5, i10, cVar, null), 3, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ArrayList) obj);
                    return di.k.f20160a;
                }
            });
            return;
        }
        xf.v.d("Firmware Upload -> directory null");
        com.jio.esimprovisioning.core.communicator.d.b(context, "Local_Firmware_Update", (r38 & 4) != 0 ? null : null, (r38 & 8) != 0 ? null : "Device_Params", (r38 & 16) != 0 ? null : "model: " + str3 + ", currentFW: " + str4 + ", targetFW: " + str5, (r38 & 32) != 0 ? null : "Firmware_Update_Done_Count", (r38 & 64) != 0 ? null : String.valueOf(i10), (r38 & 128) != 0 ? null : "Status", (r38 & 256) != 0 ? null : "false", (r38 & 512) != 0 ? null : null, (r38 & 1024) != 0 ? null : null, (r38 & 2048) != 0 ? null : null, (r38 & 4096) != 0 ? null : null, (r38 & 8192) != 0 ? null : null, (r38 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r38) != 0 ? null : null, (r38 & 65536) != 0 ? null : null, (r38 & 131072) != 0 ? null : null, (r38 & 262144) == 0 ? null : null);
        cVar.b(new cg.a(HttpStatusCodesKt.HTTP_NOT_FOUND, "No directory to store firmware found", null, 4, null));
    }
}
