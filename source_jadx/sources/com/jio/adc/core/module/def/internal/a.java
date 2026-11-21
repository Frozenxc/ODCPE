package com.jio.adc.core.module.def.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import rd.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    private static final int f16097d = 970436592;

    /* renamed from: f, reason: collision with root package name */
    public static final String f16099f = "LE";

    /* renamed from: g, reason: collision with root package name */
    private static a f16100g;

    /* renamed from: a, reason: collision with root package name */
    private final wg.b f16101a = U.gCL(com.jio.adc.core.module.def.b.f16074a);

    /* renamed from: b, reason: collision with root package name */
    private final WeakReference<Handler> f16102b;

    /* renamed from: c, reason: collision with root package name */
    private static final Object f16096c = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static final String f16098e = rd.c.f30527a;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public com.jio.adc.core.module.def.c f16103a;

        /* renamed from: b, reason: collision with root package name */
        public Intent f16104b;

        public b(com.jio.adc.core.module.def.c cVar, Intent intent) {
            this.f16103a = cVar;
            this.f16104b = intent;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.c();
        }
    }

    private a(Handler handler) {
        this.f16102b = new WeakReference<>(handler);
    }

    private static Intent b() {
        return new Intent(f16098e);
    }

    public static void c() {
        synchronized (f16096c) {
            try {
                com.jio.adc.core.module.def.b bVar = new com.jio.adc.core.module.def.b();
                a();
                if (bVar.iA()) {
                    a(false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void d(Context context) {
        if (f16100g != null) {
            m3.a.b(context).f(f16100g);
            f16100g = null;
            U.gCL(com.jio.adc.core.module.def.b.f16074a).a("UnRegistered");
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, Intent intent) {
        Handler handler = this.f16102b.get();
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.jio.adc.core.module.def.internal.b
                @Override // java.lang.Runnable
                public final void run() {
                    a.this.b(context);
                }
            });
            handler.post(new c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(Context context) {
        a(context, a(new com.jio.adc.core.module.def.b()));
    }

    public static void c(Context context) {
        synchronized (f16096c) {
            a(context);
        }
    }

    public static void d(Context context, Handler handler) {
        synchronized (f16096c) {
            try {
                if (new com.jio.adc.core.module.def.b().iA()) {
                    a(context, handler);
                } else {
                    a(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String a(PackageManager packageManager, Intent intent) {
        ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
        if (resolveActivity != null) {
            return resolveActivity.activityInfo.packageName;
        }
        return null;
    }

    private List<b> a(com.jio.adc.core.module.def.b bVar) {
        ArrayList arrayList = new ArrayList();
        if (bVar.iPE(rd.a.f30498b)) {
            this.f16101a.getClass();
            Intent intent = new Intent(nd.a.f28163u);
            intent.addCategory("android.intent.category.HOME");
            arrayList.add(new b(com.jio.adc.core.module.def.c.HOME, intent));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30499c)) {
            this.f16101a.getClass();
            Intent intent2 = new Intent(nd.a.f28165v);
            intent2.addCategory("android.intent.category.DEFAULT");
            intent2.setData(Uri.parse(c.b.f30556a));
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_TEL, intent2));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30500d)) {
            this.f16101a.getClass();
            Intent intent3 = new Intent(nd.a.f28165v);
            intent3.addCategory("android.intent.category.DEFAULT");
            intent3.setData(Uri.parse(c.b.f30557b));
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_VMAIL, intent3));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30501e)) {
            this.f16101a.getClass();
            Intent intent4 = new Intent(nd.a.f28165v);
            intent4.addCategory("android.intent.category.DEFAULT");
            intent4.setData(Uri.parse(c.b.f30558c));
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_SIP, intent4));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30502f)) {
            this.f16101a.getClass();
            Intent intent5 = new Intent(nd.a.f28165v);
            intent5.addCategory("android.intent.category.DEFAULT");
            intent5.setType(c.b.f30559d);
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_PHONE, intent5));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30503g)) {
            this.f16101a.getClass();
            Intent intent6 = new Intent(nd.a.f28165v);
            intent6.addCategory("android.intent.category.DEFAULT");
            intent6.setType(c.b.f30560e);
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_PHONE2, intent6));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30504h)) {
            this.f16101a.getClass();
            Intent intent7 = new Intent(nd.a.f28165v);
            intent7.addCategory("android.intent.category.DEFAULT");
            intent7.setType(c.b.f30561f);
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_PERSON, intent7));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30505i)) {
            this.f16101a.getClass();
            arrayList.add(new b(com.jio.adc.core.module.def.c.CALL_DIAL, new Intent(nd.a.f28166w)));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30506j)) {
            this.f16101a.getClass();
            Intent intent8 = new Intent(nd.a.f28167x);
            intent8.addCategory("android.intent.category.DEFAULT");
            intent8.addCategory("android.intent.category.BROWSABLE");
            intent8.setData(Uri.parse(c.b.f30562g));
            arrayList.add(new b(com.jio.adc.core.module.def.c.SMS_VIEW_SMS, intent8));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30507k)) {
            this.f16101a.getClass();
            Intent intent9 = new Intent(nd.a.f28167x);
            intent9.addCategory("android.intent.category.DEFAULT");
            intent9.addCategory("android.intent.category.BROWSABLE");
            intent9.setData(Uri.parse(c.b.f30563h));
            arrayList.add(new b(com.jio.adc.core.module.def.c.SMS_VIEW_SMSTO, intent9));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30508l)) {
            this.f16101a.getClass();
            Intent intent10 = new Intent(nd.a.f28168y);
            intent10.addCategory("android.intent.category.DEFAULT");
            intent10.addCategory("android.intent.category.BROWSABLE");
            intent10.setData(Uri.parse(c.b.f30562g));
            arrayList.add(new b(com.jio.adc.core.module.def.c.SMS_SEND_SMS, intent10));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30509m)) {
            this.f16101a.getClass();
            Intent intent11 = new Intent(nd.a.f28168y);
            intent11.addCategory("android.intent.category.DEFAULT");
            intent11.addCategory("android.intent.category.BROWSABLE");
            intent11.setData(Uri.parse(c.b.f30563h));
            arrayList.add(new b(com.jio.adc.core.module.def.c.SMS_SEND_SMSTO, intent11));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30510n)) {
            this.f16101a.getClass();
            Intent intent12 = new Intent(nd.a.f28167x);
            intent12.addCategory("android.intent.category.DEFAULT");
            intent12.addCategory("android.intent.category.BROWSABLE");
            intent12.setData(Uri.parse(c.b.f30564i));
            arrayList.add(new b(com.jio.adc.core.module.def.c.MMS_VIEW_MMS, intent12));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30511o)) {
            this.f16101a.getClass();
            Intent intent13 = new Intent(nd.a.f28167x);
            intent13.addCategory("android.intent.category.DEFAULT");
            intent13.addCategory("android.intent.category.BROWSABLE");
            intent13.setData(Uri.parse(c.b.f30565j));
            arrayList.add(new b(com.jio.adc.core.module.def.c.MMS_VIEW_MMSTO, intent13));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30512p)) {
            this.f16101a.getClass();
            Intent intent14 = new Intent(nd.a.f28168y);
            intent14.addCategory("android.intent.category.DEFAULT");
            intent14.addCategory("android.intent.category.BROWSABLE");
            intent14.setData(Uri.parse(c.b.f30564i));
            arrayList.add(new b(com.jio.adc.core.module.def.c.MMS_SEND_MMS, intent14));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30513q)) {
            this.f16101a.getClass();
            Intent intent15 = new Intent(nd.a.f28168y);
            intent15.addCategory("android.intent.category.DEFAULT");
            intent15.addCategory("android.intent.category.BROWSABLE");
            intent15.setData(Uri.parse(c.b.f30565j));
            arrayList.add(new b(com.jio.adc.core.module.def.c.MMS_SEND_MMSTO, intent15));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30514r)) {
            this.f16101a.getClass();
            Intent intent16 = new Intent(nd.a.f28163u);
            intent16.addCategory("android.intent.category.DEFAULT");
            intent16.setType(c.b.f30566k);
            arrayList.add(new b(com.jio.adc.core.module.def.c.TYPE_MMSSMS_MAIN, intent16));
        } else {
            this.f16101a.getClass();
        }
        if (bVar.iPE(rd.a.f30515s)) {
            this.f16101a.getClass();
            Intent intent17 = new Intent(nd.a.f28167x);
            intent17.addCategory("android.intent.category.DEFAULT");
            intent17.setType(c.b.f30566k);
            arrayList.add(new b(com.jio.adc.core.module.def.c.TYPE_MMSSMS_VIEW, intent17));
        } else {
            this.f16101a.getClass();
        }
        this.f16101a.c("Request count: %s", Integer.valueOf(arrayList.size()));
        return arrayList;
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16096c) {
            try {
                if (new com.jio.adc.core.module.def.b().iA()) {
                    a(context, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.def.b.f16074a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void c(Context context, Handler handler) {
        if (f16100g == null) {
            f16100g = new a(handler);
            m3.a.b(context).c(f16100g, new IntentFilter(f16098e));
            U.gCL(com.jio.adc.core.module.def.b.f16074a).a("Registered");
        }
    }

    private static void a() {
        com.jio.adc.c.b(f16097d, b());
    }

    private static void a(Context context) {
        d(context);
        a();
    }

    private static void a(Context context, Handler handler) {
        c(context, handler);
        a(true);
    }

    private void a(Context context, List<b> list) {
        if (list != null && !list.isEmpty()) {
            boolean x10 = com.jio.adc.b.x();
            PackageManager packageManager = context.getPackageManager();
            if (x10) {
                for (b bVar : list) {
                    Parameters parameters = new Parameters();
                    try {
                        String a10 = a(packageManager, bVar.f16104b);
                        if (!TextUtils.isEmpty(a10)) {
                            parameters.addSystemParameter(c.C0639c.f30574a, a10);
                            String gAN = U.gAN(a10);
                            if (!"".equals(gAN)) {
                                parameters.addSystemParameter(c.C0639c.f30575b, gAN);
                            }
                            com.jio.adc.a.n(bVar.f16103a.f16095b, parameters);
                        }
                    } catch (Exception unused) {
                    }
                }
            } else {
                JsonArray jsonArray = new JsonArray();
                for (b bVar2 : list) {
                    JsonObject jsonObject = new JsonObject();
                    try {
                        String a11 = a(packageManager, bVar2.f16104b);
                        if (!TextUtils.isEmpty(a11)) {
                            jsonObject.addProperty(c.C0639c.f30579f, Integer.valueOf(bVar2.f16103a.f16094a));
                            jsonObject.addProperty(c.C0639c.f30578e, a11);
                            String gAN2 = U.gAN(a11);
                            if (!"".equals(gAN2)) {
                                jsonObject.addProperty(c.C0639c.f30577d, gAN2);
                            }
                        }
                    } catch (Exception unused2) {
                        this.f16101a.getClass();
                        jsonObject.addProperty(c.C0639c.f30579f, Integer.valueOf(bVar2.f16103a.f16094a));
                        jsonObject.addProperty(c.C0639c.f30580g, "1");
                    }
                    if (jsonObject.size() > 0) {
                        jsonArray.add(jsonObject);
                    } else {
                        wg.b bVar3 = this.f16101a;
                        com.jio.adc.core.module.def.c cVar = bVar2.f16103a;
                        bVar2.f16104b.toString();
                        bVar3.getClass();
                    }
                }
                if (jsonArray.size() > 0) {
                    Parameters parameters2 = new Parameters();
                    parameters2.addSystemParameter(c.C0639c.f30576c, jsonArray);
                    com.jio.adc.a.n(c.a.f30531a, parameters2);
                    this.f16101a.getClass();
                } else {
                    this.f16101a.a("Empty Results");
                }
            }
        }
        g.e(com.jio.adc.core.module.def.b.f16074a).o("LE", System.currentTimeMillis());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
    
        if (r8 > (r0.gI().longValue() * 1000)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
    
        if (r10 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0052, code lost:
    
        r10 = r0.gI();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(boolean r10) {
        /*
            com.jio.adc.core.module.def.b r0 = new com.jio.adc.core.module.def.b
            r0.<init>()
            com.jio.adc.core.AI r0 = r0.gAI()
            boolean r1 = r0.iV()
            if (r1 == 0) goto L64
            java.lang.String r1 = com.jio.adc.core.module.def.b.f16074a
            com.jio.adc.g r1 = com.jio.adc.g.e(r1)
            java.lang.String r2 = "LE"
            r3 = 0
            long r1 = r1.i(r2, r3)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 1000(0x3e8, double:4.94E-321)
            if (r5 != 0) goto L26
            if (r10 == 0) goto L52
            goto L39
        L26:
            java.lang.Long r10 = r0.gI()
            long r8 = r10.longValue()
            long r8 = r8 * r6
            long r8 = r8 + r1
            long r1 = java.lang.System.currentTimeMillis()
            long r8 = r8 - r1
            int r10 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r10 >= 0) goto L45
        L39:
            java.lang.Long r10 = r0.gT()
        L3d:
            long r0 = r10.longValue()
            long r8 = r0 * r6
        L43:
            r3 = r8
            goto L57
        L45:
            java.lang.Long r10 = r0.gI()
            long r1 = r10.longValue()
            long r1 = r1 * r6
            int r10 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r10 <= 0) goto L43
        L52:
            java.lang.Long r10 = r0.gI()
            goto L3d
        L57:
            android.content.Intent r5 = b()
            r1 = 3
            r2 = 0
            r0 = 970436592(0x39d7aff0, float:4.113908E-4)
            com.jio.adc.c.d(r0, r1, r2, r3, r5)
            goto L6f
        L64:
            java.lang.String r10 = com.jio.adc.core.module.def.b.f16074a
            wg.b r10 = com.jio.adc.core.U.gCL(r10)
            java.lang.String r0 = "Invalid Alarm"
            r10.m(r0)
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.module.def.internal.a.a(boolean):void");
    }
}
