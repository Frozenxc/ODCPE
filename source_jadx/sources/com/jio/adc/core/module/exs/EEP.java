package com.jio.adc.core.module.exs;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.jio.adc.core.U;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;
import nd.b;
import ud.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class EEP extends com.jio.adc.e {

    /* renamed from: a, reason: collision with root package name */
    private static final String f16146a = c.f16161a;

    /* renamed from: b, reason: collision with root package name */
    private static final int f16147b = 3000;

    /* renamed from: c, reason: collision with root package name */
    public static final String f16148c = "android.permission.READ_PRIVILEGED_PHONE_STATE";

    /* compiled from: com.odcpe.connect */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        public wg.b f16149a = U.gCL(EEP.f16146a);

        /* renamed from: b, reason: collision with root package name */
        public com.jio.adc.d f16150b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f16151c;

        /* renamed from: d, reason: collision with root package name */
        public long f16152d;

        /* renamed from: e, reason: collision with root package name */
        public Context f16153e;

        /* renamed from: f, reason: collision with root package name */
        public c f16154f;

        public a(com.jio.adc.d dVar, boolean z10, long j10) {
            this.f16150b = dVar;
            this.f16151c = z10;
            this.f16152d = j10;
        }

        private String a(Context context, TelephonyManager telephonyManager, int i10) {
            return a(context, telephonyManager, i10, null);
        }

        private void b() {
            JsonArray jsonArray = new JsonArray();
            b(jsonArray);
            if (jsonArray.size() > 0) {
                this.f16150b.addProperty(b.C0655b.f32694c, jsonArray);
            } else {
                String str = b.C0655b.f32692a;
            }
        }

        private String a(Context context, TelephonyManager telephonyManager, int i10, String str) {
            String imei;
            String imei2;
            try {
                c cVar = this.f16154f;
                String str2 = ud.a.f32668d;
                if (!cVar.iPE(str2)) {
                    if (str == null) {
                        return null;
                    }
                    a(str + b.C0655b.f32702k, str2, (Integer) this.f16154f.gP(str2));
                    return null;
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    if (U.iPG(context, EEP.f16148c)) {
                        imei2 = telephonyManager.getImei(i10);
                        return imei2;
                    }
                    if (str == null) {
                        return null;
                    }
                } else {
                    if (U.iPG(context, b.a.C)) {
                        imei = telephonyManager.getImei(i10);
                        return imei;
                    }
                    if (str == null) {
                        return null;
                    }
                }
                String str3 = b.C0655b.f32692a;
                return null;
            } catch (NoSuchMethodError unused) {
                this.f16149a.getClass();
                if (str == null) {
                    return null;
                }
                String str4 = b.C0655b.f32692a;
                return null;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x0156, code lost:
        
            if (com.jio.adc.core.U.iPG(r17.f16153e, com.jio.adc.core.module.exs.EEP.f16148c) == false) goto L35;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void b(com.google.gson.JsonArray r18) {
            /*
                Method dump skipped, instructions count: 354
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.exs.EEP.a.b(com.google.gson.JsonArray):void");
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            Context gC = U.gC();
            this.f16153e = gC;
            if (gC == null) {
                String str = b.C0655b.f32692a;
                return null;
            }
            c cVar = new c(this.f16151c);
            this.f16154f = cVar;
            String str2 = ud.a.f32666b;
            if (cVar.iPE(str2)) {
                b();
                return null;
            }
            String str3 = b.C0655b.f32692a;
            return null;
        }

        private void a(String str, String str2, Integer num) {
            String str3 = c.f16161a;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0032  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void a(android.content.Context r6, android.telephony.TelephonyManager r7, android.telephony.SubscriptionManager r8, com.google.gson.JsonObject r9, android.telephony.SubscriptionInfo r10, int r11, java.lang.String r12) {
            /*
                Method dump skipped, instructions count: 748
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.exs.EEP.a.a(android.content.Context, android.telephony.TelephonyManager, android.telephony.SubscriptionManager, com.google.gson.JsonObject, android.telephony.SubscriptionInfo, int, java.lang.String):void");
        }

        private void a(JsonArray jsonArray) {
            this.f16149a.getClass();
            TelephonyManager telephonyManager = (TelephonyManager) this.f16153e.getSystemService("phone");
            if (telephonyManager == null) {
                this.f16149a.getClass();
                String str = b.C0655b.f32692a;
                return;
            }
            String str2 = b.C0655b.f32694c + "[" + jsonArray.size() + "].";
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty(b.C0655b.f32695d, (Number) 1);
            Context context = this.f16153e;
            String str3 = b.a.C;
            if (U.iPG(context, str3)) {
                c cVar = this.f16154f;
                String str4 = ud.a.f32668d;
                if (cVar.iPE(str4)) {
                    jsonObject.addProperty(b.C0655b.f32702k, telephonyManager.getDeviceId());
                } else {
                    StringBuilder a10 = com.jio.adc.core.module.exs.a.a(str2);
                    a10.append(b.C0655b.f32702k);
                    a(a10.toString(), str4, (Integer) this.f16154f.gP(str4));
                }
            } else {
                this.f16149a.getClass();
            }
            if (Math.abs(this.f16152d) <= 3000) {
                int simState = telephonyManager.getSimState();
                jsonObject.addProperty(b.C0655b.f32701j, Integer.valueOf(simState));
                if (simState == 5) {
                    c cVar2 = this.f16154f;
                    String str5 = ud.a.f32671g;
                    if (cVar2.iPE(str5)) {
                        jsonObject.addProperty(b.C0655b.f32700i, telephonyManager.getSimOperatorName());
                    } else {
                        StringBuilder a11 = com.jio.adc.core.module.exs.a.a(str2);
                        a11.append(b.C0655b.f32700i);
                        a(a11.toString(), str5, (Integer) this.f16154f.gP(str5));
                    }
                    c cVar3 = this.f16154f;
                    String str6 = ud.a.f32672h;
                    if (cVar3.iPE(str6)) {
                        jsonObject.addProperty(b.C0655b.f32699h, telephonyManager.getSimOperator());
                    } else {
                        StringBuilder a12 = com.jio.adc.core.module.exs.a.a(str2);
                        a12.append(b.C0655b.f32699h);
                        a(a12.toString(), str6, (Integer) this.f16154f.gP(str6));
                    }
                } else {
                    this.f16149a.getClass();
                }
                c cVar4 = this.f16154f;
                String str7 = ud.a.f32675k;
                if (cVar4.iPE(str7)) {
                    jsonObject.addProperty(b.C0655b.f32706o, telephonyManager.getNetworkOperator());
                } else {
                    StringBuilder a13 = com.jio.adc.core.module.exs.a.a(str2);
                    a13.append(b.C0655b.f32706o);
                    a(a13.toString(), str7, (Integer) this.f16154f.gP(str7));
                }
                c cVar5 = this.f16154f;
                String str8 = ud.a.f32673i;
                if (cVar5.iPE(str8)) {
                    jsonObject.addProperty(b.C0655b.f32703l, Boolean.TRUE);
                } else {
                    StringBuilder a14 = com.jio.adc.core.module.exs.a.a(str2);
                    a14.append(b.C0655b.f32703l);
                    a(a14.toString(), str8, (Integer) this.f16154f.gP(str8));
                }
                c cVar6 = this.f16154f;
                String str9 = ud.a.f32674j;
                if (cVar6.iPE(str9)) {
                    jsonObject.addProperty(b.C0655b.f32704m, Boolean.TRUE);
                } else {
                    StringBuilder a15 = com.jio.adc.core.module.exs.a.a(str2);
                    a15.append(b.C0655b.f32704m);
                    a(a15.toString(), str9, (Integer) this.f16154f.gP(str9));
                }
                if (U.iPG(this.f16153e, str3)) {
                    c cVar7 = this.f16154f;
                    String str10 = ud.a.f32667c;
                    if (cVar7.iPE(str10)) {
                        jsonObject.addProperty(b.C0655b.f32696e, telephonyManager.getSimSerialNumber());
                    } else {
                        StringBuilder a16 = com.jio.adc.core.module.exs.a.a(str2);
                        a16.append(b.C0655b.f32696e);
                        a(a16.toString(), str10, (Integer) this.f16154f.gP(str10));
                    }
                    c cVar8 = this.f16154f;
                    String str11 = ud.a.f32670f;
                    if (cVar8.iPE(str11)) {
                        jsonObject.addProperty(b.C0655b.f32697f, telephonyManager.getSubscriberId());
                    } else {
                        StringBuilder a17 = com.jio.adc.core.module.exs.a.a(str2);
                        a17.append(b.C0655b.f32697f);
                        a(a17.toString(), str11, (Integer) this.f16154f.gP(str11));
                    }
                    c cVar9 = this.f16154f;
                    String str12 = ud.a.f32669e;
                    if (cVar9.iPE(str12)) {
                        jsonObject.addProperty(b.C0655b.f32698g, telephonyManager.getLine1Number());
                    } else {
                        StringBuilder a18 = com.jio.adc.core.module.exs.a.a(str2);
                        a18.append(b.C0655b.f32698g);
                        a(a18.toString(), str12, (Integer) this.f16154f.gP(str12));
                    }
                    c cVar10 = this.f16154f;
                    String str13 = ud.a.f32676l;
                    if (cVar10.iPE(str13)) {
                        jsonObject.addProperty(b.C0655b.f32705n, Integer.valueOf(telephonyManager.getNetworkType()));
                    } else {
                        StringBuilder a19 = com.jio.adc.core.module.exs.a.a(str2);
                        a19.append(b.C0655b.f32705n);
                        a(a19.toString(), str13, (Integer) this.f16154f.gP(str13));
                    }
                } else {
                    this.f16149a.getClass();
                }
            } else {
                U.gCL(c.f16161a).a("Skipped: Time Diff");
            }
            jsonArray.add(jsonObject);
            this.f16149a.getClass();
        }
    }

    public static int b(TelephonyManager telephonyManager, int i10) {
        Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getNetworkType", Integer.TYPE);
        declaredMethod.setAccessible(true);
        return ((Integer) declaredMethod.invoke(telephonyManager, Integer.valueOf(i10))).intValue();
    }

    public static String c(TelephonyManager telephonyManager, int i10) {
        Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getSubscriberId", Integer.TYPE);
        declaredMethod.setAccessible(true);
        return (String) declaredMethod.invoke(telephonyManager, Integer.valueOf(i10));
    }

    @Override // com.jio.adc.e
    public Callable<Void> getExtrasCallable(com.jio.adc.d dVar, boolean z10, long j10) {
        return new a(dVar, z10, j10);
    }

    @Override // com.jio.adc.e
    public String getID() {
        return c.f16161a;
    }

    public static String a(TelephonyManager telephonyManager, int i10) {
        Method declaredMethod = TelephonyManager.class.getDeclaredMethod("getNetworkOperator", Integer.TYPE);
        declaredMethod.setAccessible(true);
        return (String) declaredMethod.invoke(telephonyManager, Integer.valueOf(i10));
    }
}
