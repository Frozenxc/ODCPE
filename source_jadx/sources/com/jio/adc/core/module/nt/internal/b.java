package com.jio.adc.core.module.nt.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nd.b;
import vd.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b extends PhoneStateListener {

    /* renamed from: h, reason: collision with root package name */
    private static final Object f16184h = new Object();

    /* renamed from: i, reason: collision with root package name */
    private static final List<b> f16185i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    private static a f16186j;

    /* renamed from: b, reason: collision with root package name */
    private final int f16188b;

    /* renamed from: c, reason: collision with root package name */
    private final int f16189c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f16190d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f16191e;

    /* renamed from: g, reason: collision with root package name */
    private final WeakReference<Handler> f16193g;

    /* renamed from: a, reason: collision with root package name */
    private final wg.b f16187a = U.gCL(com.jio.adc.core.module.nt.b.f16176a);

    /* renamed from: f, reason: collision with root package name */
    private int f16192f = -1;

    /* compiled from: com.odcpe.connect */
    public static class a extends BroadcastReceiver {

        /* renamed from: a, reason: collision with root package name */
        private Intent f16194a;

        /* renamed from: b, reason: collision with root package name */
        public WeakReference<Handler> f16195b;

        public a(Handler handler) {
            this.f16195b = new WeakReference<>(handler);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            Intent intent2 = this.f16194a;
            if (intent2 != null) {
                boolean equals = intent2.toUri(1).equals(intent.toUri(1));
                this.f16194a = null;
                if (equals) {
                    return;
                }
            }
            final Handler handler = this.f16195b.get();
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.jio.adc.core.module.nt.internal.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.b(context, handler);
                    }
                });
            }
        }
    }

    private b(int i10, int i11, boolean z10, boolean z11, Handler handler) {
        this.f16188b = i10;
        this.f16189c = i11;
        this.f16190d = z10;
        this.f16191e = z11;
        this.f16193g = new WeakReference<>(handler);
    }

    private static void b(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        if (telephonyManager != null) {
            for (b bVar : f16185i) {
                telephonyManager = telephonyManager.createForSubscriptionId(bVar.f16188b);
                telephonyManager.listen(bVar, 0);
            }
        }
        f16185i.clear();
    }

    public static void c(Context context) {
        synchronized (f16184h) {
            a(context);
        }
    }

    public static void d(Context context, Handler handler) {
        synchronized (f16184h) {
            try {
                com.jio.adc.core.module.nt.b bVar = new com.jio.adc.core.module.nt.b();
                a(context);
                if (bVar.iA()) {
                    a(context, bVar, handler);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.telephony.PhoneStateListener
    public void onServiceStateChanged(final ServiceState serviceState) {
        Handler handler = this.f16193g.get();
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.jio.adc.core.module.nt.internal.d
                @Override // java.lang.Runnable
                public final void run() {
                    b.this.a(serviceState);
                }
            });
        }
    }

    private static void a(Context context) {
        b(context);
        f16185i.clear();
        a aVar = f16186j;
        if (aVar != null) {
            context.unregisterReceiver(aVar);
            f16186j = null;
        }
        U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("UnRegistered");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(Context context, Handler handler) {
        TelephonyManager telephonyManager;
        synchronized (f16184h) {
            try {
                wg.b gCL = U.gCL(com.jio.adc.core.module.nt.b.f16176a);
                com.jio.adc.core.module.nt.b bVar = new com.jio.adc.core.module.nt.b();
                boolean iPE = bVar.iPE(vd.a.f33154d);
                boolean iPE2 = bVar.iPE(vd.a.f33155e);
                if ((iPE || iPE2) && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
                    SubscriptionManager from = SubscriptionManager.from(context);
                    if (context.checkSelfPermission(b.a.C) == 0) {
                        List<SubscriptionInfo> activeSubscriptionInfoList = from.getActiveSubscriptionInfoList();
                        if (activeSubscriptionInfoList != null) {
                            Iterator it = new ArrayList(f16185i).iterator();
                            TelephonyManager telephonyManager2 = telephonyManager;
                            while (it.hasNext()) {
                                b bVar2 = (b) it.next();
                                Iterator<SubscriptionInfo> it2 = activeSubscriptionInfoList.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        int i10 = bVar2.f16188b;
                                        gCL.getClass();
                                        telephonyManager2 = telephonyManager2.createForSubscriptionId(bVar2.f16188b);
                                        telephonyManager2.listen(bVar2, 0);
                                        f16185i.remove(bVar2);
                                        break;
                                    }
                                    SubscriptionInfo next = it2.next();
                                    int subscriptionId = next.getSubscriptionId();
                                    int simSlotIndex = next.getSimSlotIndex();
                                    if (bVar2.f16188b != subscriptionId || bVar2.f16189c != simSlotIndex) {
                                    }
                                }
                            }
                            for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                                int subscriptionId2 = subscriptionInfo.getSubscriptionId();
                                int simSlotIndex2 = subscriptionInfo.getSimSlotIndex();
                                Iterator<b> it3 = f16185i.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        gCL.getClass();
                                        a(telephonyManager2.createForSubscriptionId(subscriptionId2), subscriptionId2, subscriptionInfo.getSimSlotIndex(), iPE, iPE2, handler);
                                        break;
                                    } else {
                                        b next2 = it3.next();
                                        if (next2.f16188b != subscriptionId2 || next2.f16189c != simSlotIndex2) {
                                        }
                                    }
                                }
                            }
                        } else {
                            gCL.getClass();
                            b(context);
                        }
                    }
                }
                a(context);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(Context context, Handler handler) {
        synchronized (f16184h) {
            try {
                com.jio.adc.core.module.nt.b bVar = new com.jio.adc.core.module.nt.b();
                if (bVar.iA()) {
                    a(context, bVar, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, com.jio.adc.core.module.nt.b bVar, Handler handler) {
        if (f16185i.isEmpty()) {
            boolean iPE = bVar.iPE(vd.a.f33154d);
            boolean iPE2 = bVar.iPE(vd.a.f33155e);
            if (!iPE && !iPE2) {
                U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("Register Disabled");
                return;
            }
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null) {
                a(telephonyManager, context, iPE, iPE2, handler);
                U.gCL(com.jio.adc.core.module.nt.b.f16176a).a("Registered");
            }
            if (f16186j == null) {
                a aVar = new a(handler);
                f16186j = aVar;
                aVar.f16194a = context.registerReceiver(aVar, new IntentFilter(nd.a.f28139i));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(ServiceState serviceState) {
        this.f16187a.l("SIM %s ServiceState: %s", Integer.valueOf(this.f16189c + 1), Integer.valueOf(serviceState.getState()));
        int state = serviceState.getState();
        if (state == 0) {
            int i10 = this.f16192f;
            if (-1 != i10 && i10 != 0 && this.f16190d) {
                com.jio.adc.a.n(b.a.f33167f, new Parameters().addParameter(b.C0658b.f33175a, String.valueOf(this.f16189c + 1)));
                this.f16187a.getClass();
            }
            this.f16192f = 0;
            return;
        }
        if (state != 1) {
            return;
        }
        int i11 = this.f16192f;
        if (-1 != i11 && 1 != i11 && this.f16191e) {
            com.jio.adc.a.n(b.a.f33166e, new Parameters().addParameter(b.C0658b.f33175a, String.valueOf(this.f16189c + 1)));
            this.f16187a.getClass();
        }
        this.f16192f = 1;
    }

    private static void a(TelephonyManager telephonyManager, int i10, int i11, boolean z10, boolean z11, Handler handler) {
        b bVar = new b(i10, i11, z10, z11, handler);
        f16185i.add(bVar);
        telephonyManager.listen(bVar, 1);
    }

    private static void a(TelephonyManager telephonyManager, Context context, boolean z10, boolean z11, Handler handler) {
        List<SubscriptionInfo> activeSubscriptionInfoList;
        SubscriptionManager from = SubscriptionManager.from(context);
        if (context.checkSelfPermission(b.a.C) != 0 || (activeSubscriptionInfoList = from.getActiveSubscriptionInfoList()) == null) {
            return;
        }
        for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
            int subscriptionId = subscriptionInfo.getSubscriptionId();
            a(telephonyManager.createForSubscriptionId(subscriptionId), subscriptionId, subscriptionInfo.getSimSlotIndex(), z10, z11, handler);
        }
    }
}
