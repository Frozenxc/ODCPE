package com.jio.adc.core.module.data.internal;

import android.app.AppOpsManager;
import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Process;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import androidx.room.RoomDatabase;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.jio.adc.c;
import com.jio.adc.core.AI;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.g;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import nd.b;
import qd.b;
import wg.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends BroadcastReceiver {

    /* renamed from: d, reason: collision with root package name */
    private static final int f16046d = 970436596;

    /* renamed from: f, reason: collision with root package name */
    private static final String f16048f = "LRT";

    /* renamed from: g, reason: collision with root package name */
    private static a f16049g;

    /* renamed from: i, reason: collision with root package name */
    private static Long f16051i;

    /* renamed from: a, reason: collision with root package name */
    private b f16052a = U.gCL(com.jio.adc.core.module.data.b.f16044a);

    /* renamed from: b, reason: collision with root package name */
    private WeakReference<Handler> f16053b;

    /* renamed from: c, reason: collision with root package name */
    private static final Object f16045c = new Object();

    /* renamed from: e, reason: collision with root package name */
    private static final String f16047e = qd.b.f30114a;

    /* renamed from: h, reason: collision with root package name */
    private static SimpleDateFormat f16050h = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss.SSS", Locale.US);

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.module.data.internal.a$a, reason: collision with other inner class name */
    public static class RunnableC0201a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        private Context f16054a;

        /* renamed from: b, reason: collision with root package name */
        private SimpleDateFormat f16055b;

        /* renamed from: c, reason: collision with root package name */
        private wg.b f16056c = U.gCL(com.jio.adc.core.module.data.b.f16044a);

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.adc.core.module.data.internal.a$a$a, reason: collision with other inner class name */
        public static class C0202a {

            /* renamed from: a, reason: collision with root package name */
            public int f16057a;

            /* renamed from: b, reason: collision with root package name */
            public Set<String> f16058b = new HashSet();

            /* renamed from: c, reason: collision with root package name */
            public SparseArray<c> f16059c = new SparseArray<>();

            public C0202a(int i10) {
                this.f16057a = i10;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.adc.core.module.data.internal.a$a$b */
        public static class b {

            /* renamed from: a, reason: collision with root package name */
            public final int f16060a;

            /* renamed from: b, reason: collision with root package name */
            public long f16061b = 0;

            /* renamed from: c, reason: collision with root package name */
            public long f16062c = 0;

            public b(int i10) {
                this.f16060a = i10;
            }

            public String a() {
                int i10 = this.f16060a;
                return i10 != 1 ? i10 != 2 ? b.c.f30157f : b.c.f30156e : b.c.f30155d;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.adc.core.module.data.internal.a$a$c */
        public static class c {

            /* renamed from: a, reason: collision with root package name */
            public final int f16063a;

            /* renamed from: b, reason: collision with root package name */
            public SparseArray<d> f16064b = new SparseArray<>();

            public c(int i10) {
                this.f16063a = i10;
            }

            public String a() {
                int i10 = this.f16063a;
                if (i10 == 0) {
                    return b.c.f30153b;
                }
                if (i10 == 1) {
                    return b.c.f30154c;
                }
                if (i10 != 9) {
                    return null;
                }
                return b.c.f30152a;
            }

            public boolean b() {
                return this.f16063a == 0;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.adc.core.module.data.internal.a$a$d */
        public static class d {

            /* renamed from: a, reason: collision with root package name */
            public final Integer f16065a;

            /* renamed from: b, reason: collision with root package name */
            public SparseArray<b> f16066b = new SparseArray<>();

            public d(Integer num) {
                this.f16065a = num;
            }

            public String a() {
                Integer num = this.f16065a;
                return num == null ? "" : String.valueOf(num.intValue() + 1);
            }

            public String b() {
                if (this.f16065a == null) {
                    return "";
                }
                return "-" + (this.f16065a.intValue() + 1);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.adc.core.module.data.internal.a$a$e */
        public static class e {

            /* renamed from: a, reason: collision with root package name */
            public final String f16067a;

            /* renamed from: b, reason: collision with root package name */
            public final Integer f16068b;

            public e(String str, Integer num) {
                this.f16067a = str;
                this.f16068b = num;
            }
        }

        public RunnableC0201a(Context context) {
            this.f16054a = context;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yy HH:mm:ss", Locale.US);
            this.f16055b = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private List<e> a(Context context) {
            Method method;
            ArrayList arrayList = new ArrayList();
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager != null) {
                try {
                    method = TelephonyManager.class.getMethod("getSubscriberId", Integer.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f16056c.getClass();
                    method = null;
                }
                if (method != null) {
                    SubscriptionManager from = SubscriptionManager.from(context);
                    if (!b(context)) {
                        List<SubscriptionInfo> activeSubscriptionInfoList = from.getActiveSubscriptionInfoList();
                        if (activeSubscriptionInfoList != null) {
                            wg.b bVar = this.f16056c;
                            activeSubscriptionInfoList.size();
                            bVar.getClass();
                            for (SubscriptionInfo subscriptionInfo : activeSubscriptionInfoList) {
                                try {
                                    wg.b bVar2 = this.f16056c;
                                    subscriptionInfo.getSubscriptionId();
                                    bVar2.getClass();
                                    if (!b(context)) {
                                        arrayList.add(new e((String) method.invoke(telephonyManager, Integer.valueOf(subscriptionInfo.getSubscriptionId())), Integer.valueOf(subscriptionInfo.getSimSlotIndex())));
                                    }
                                } catch (IllegalAccessException | InvocationTargetException e10) {
                                    this.f16056c.e("Failed to get Sub ID", e10);
                                }
                            }
                        } else {
                            this.f16056c.getClass();
                        }
                    }
                }
            }
            if (arrayList.size() == 0) {
                this.f16056c.getClass();
                arrayList.add(new e(null, null));
            }
            return arrayList;
        }

        private boolean b(Context context) {
            String str = b.a.C;
            if (!U.iPG(context, str)) {
                this.f16056c.p("Permission %s has not been granted, not capturing Network Stats", str);
                return true;
            }
            int checkOpNoThrow = ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName());
            if (checkOpNoThrow == 0) {
                return false;
            }
            if (checkOpNoThrow != 3) {
                this.f16056c.p("Permission %s has not been granted, not capturing Network Stats", b.a.f28188s);
                return true;
            }
            String str2 = b.a.f28188s;
            if (U.iPG(context, str2)) {
                return false;
            }
            this.f16056c.p("Permission %s has not been granted, not capturing Network Stats", str2);
            return true;
        }

        @Override // java.lang.Runnable
        public void run() {
            a();
        }

        private void a() {
            Calendar f10 = a.f();
            if (U.iBST(f10)) {
                this.f16056c.getClass();
            } else {
                long h10 = a.h();
                if (h10 == -1) {
                    this.f16056c.getClass();
                    f10.add(10, f10.get(11) % 2 == 0 ? -2 : -3);
                    f10.set(12, 0);
                    f10.set(13, 0);
                    f10.set(14, 0);
                } else {
                    this.f16056c.getClass();
                    long timeInMillis = f10.getTimeInMillis();
                    f10.setTime(new Date(h10));
                    int days = (int) TimeUnit.MILLISECONDS.toDays(timeInMillis - f10.getTimeInMillis());
                    if (days > 10) {
                        this.f16056c.getClass();
                        f10.add(5, days - 10);
                    }
                }
                a(f10);
            }
            a.b(false);
        }

        private void a(PackageManager packageManager, SparseArray<C0202a> sparseArray, NetworkStatsManager networkStatsManager, e eVar, int i10, Calendar calendar, Calendar calendar2) {
            try {
                NetworkStats querySummary = networkStatsManager.querySummary(i10, eVar.f16067a, calendar.getTimeInMillis(), calendar2.getTimeInMillis());
                if (querySummary != null) {
                    NetworkStats.Bucket bucket = new NetworkStats.Bucket();
                    while (querySummary.getNextBucket(bucket)) {
                        if (bucket.getRxBytes() > 0 || bucket.getTxBytes() > 0) {
                            int uid = bucket.getUid();
                            C0202a c0202a = sparseArray.get(uid);
                            if (c0202a == null) {
                                c0202a = new C0202a(uid);
                                String[] packagesForUid = packageManager.getPackagesForUid(uid);
                                if (packagesForUid != null) {
                                    c0202a.f16058b.addAll(Arrays.asList(packagesForUid));
                                }
                                sparseArray.put(uid, c0202a);
                            }
                            wg.b bVar = this.f16056c;
                            a.f16050h.format(new Date(bucket.getStartTimeStamp()));
                            a.f16050h.format(new Date(bucket.getEndTimeStamp()));
                            bucket.getUid();
                            bucket.getState();
                            bucket.getRxBytes();
                            bucket.getTxBytes();
                            bVar.getClass();
                            if (c0202a.f16059c.get(i10) == null) {
                                c0202a.f16059c.put(i10, new c(i10));
                            }
                            c cVar = c0202a.f16059c.get(i10);
                            Integer num = eVar.f16068b;
                            int intValue = num == null ? -1 : num.intValue();
                            if (cVar.f16064b.get(intValue) == null) {
                                cVar.f16064b.put(intValue, new d(eVar.f16068b));
                            }
                            d dVar = cVar.f16064b.get(intValue);
                            if (dVar.f16066b.get(bucket.getState()) == null) {
                                dVar.f16066b.put(bucket.getState(), new b(bucket.getState()));
                            }
                            b bVar2 = dVar.f16066b.get(bucket.getState());
                            bVar2.f16061b += bucket.getRxBytes();
                            bVar2.f16062c += bucket.getTxBytes();
                        }
                    }
                    querySummary.close();
                }
            } catch (Exception unused) {
                wg.b bVar3 = this.f16056c;
                String str = eVar.f16067a;
                bVar3.getClass();
            }
        }

        private void a(Calendar calendar) {
            NetworkStatsManager networkStatsManager;
            Calendar f10 = a.f();
            f10.setTime(calendar.getTime());
            f10.add(10, 1);
            f10.set(12, 59);
            f10.set(13, 59);
            f10.set(14, RoomDatabase.MAX_BIND_PARAMETER_CNT);
            wg.b bVar = this.f16056c;
            a.f16050h.format(calendar.getTime());
            bVar.getClass();
            wg.b bVar2 = this.f16056c;
            a.f16050h.format(f10.getTime());
            bVar2.getClass();
            if (f10.getTimeInMillis() + 60000 > System.currentTimeMillis()) {
                this.f16056c.getClass();
                return;
            }
            if (!b(this.f16054a)) {
                com.jio.adc.core.module.data.b bVar3 = new com.jio.adc.core.module.data.b();
                if (!bVar3.iPE(qd.a.f30109c) || (networkStatsManager = (NetworkStatsManager) this.f16054a.getSystemService(NetworkStatsManager.class)) == null) {
                    this.f16056c.getClass();
                } else {
                    PackageManager packageManager = this.f16054a.getPackageManager();
                    List<e> a10 = a(this.f16054a);
                    SparseArray<C0202a> sparseArray = new SparseArray<>();
                    Iterator<e> it = a10.iterator();
                    while (it.hasNext()) {
                        a(packageManager, sparseArray, networkStatsManager, it.next(), 0, calendar, f10);
                    }
                    a(packageManager, sparseArray, networkStatsManager, new e(null, null), 9, calendar, f10);
                    a(packageManager, sparseArray, networkStatsManager, new e(null, null), 1, calendar, f10);
                    a(calendar, f10, bVar3, sparseArray);
                }
            }
            calendar.add(10, 2);
            Long unused = a.f16051i = Long.valueOf(calendar.getTimeInMillis());
            g.e(com.jio.adc.core.module.data.b.f16044a).o(a.f16048f, a.f16051i.longValue());
            a(calendar);
        }

        private void a(Calendar calendar, Calendar calendar2, com.jio.adc.core.module.data.b bVar, SparseArray<C0202a> sparseArray) {
            long j10;
            long j11;
            RunnableC0201a runnableC0201a;
            long j12;
            long j13;
            SparseArray<C0202a> sparseArray2 = sparseArray;
            Parameters addParameter = new Parameters().addParameter(b.C0636b.f30129a, this.f16055b.format(calendar.getTime())).addParameter(b.C0636b.f30130b, this.f16055b.format(calendar2.getTime()));
            if (sparseArray2 != null) {
                JsonArray jsonArray = new JsonArray();
                int i10 = 0;
                j12 = 0;
                long j14 = 0;
                while (i10 < sparseArray.size()) {
                    C0202a valueAt = sparseArray2.valueAt(i10);
                    if (valueAt.f16059c.size() > 0) {
                        JsonObject jsonObject = new JsonObject();
                        jsonObject.addProperty(b.C0636b.f30134f, Integer.valueOf(valueAt.f16057a));
                        JsonArray jsonArray2 = new JsonArray();
                        Iterator<String> it = valueAt.f16058b.iterator();
                        while (it.hasNext()) {
                            jsonArray2.add(it.next());
                        }
                        jsonObject.add(b.C0636b.f30135g, jsonArray2);
                        int i11 = 0;
                        long j15 = 0;
                        long j16 = 0;
                        while (i11 < valueAt.f16059c.size()) {
                            c valueAt2 = valueAt.f16059c.valueAt(i11);
                            int i12 = 0;
                            long j17 = 0;
                            long j18 = 0;
                            while (i12 < valueAt2.f16064b.size()) {
                                d valueAt3 = valueAt2.f16064b.valueAt(i12);
                                C0202a c0202a = valueAt;
                                int i13 = 0;
                                long j19 = 0;
                                long j20 = 0;
                                while (i13 < valueAt3.f16066b.size()) {
                                    b valueAt4 = valueAt3.f16066b.valueAt(i13);
                                    j20 += valueAt4.f16061b;
                                    j19 += valueAt4.f16062c;
                                    i13++;
                                    j14 = j14;
                                }
                                long j21 = j14;
                                if (valueAt2.b() && valueAt3.f16065a != null) {
                                    if (bVar.iPE(qd.a.f30110d)) {
                                        jsonObject.addProperty(String.format(b.C0636b.f30136h, valueAt3.a()), Long.valueOf(j20));
                                        jsonObject.addProperty(String.format(b.C0636b.f30137i, valueAt3.a()), Long.valueOf(j19));
                                    }
                                }
                                j18 += j20;
                                j17 += j19;
                                i12++;
                                valueAt = c0202a;
                                j14 = j21;
                            }
                            jsonObject.addProperty(String.format(b.C0636b.f30138j, valueAt2.a()), Long.valueOf(j18));
                            jsonObject.addProperty(String.format(b.C0636b.f30139k, valueAt2.a()), Long.valueOf(j17));
                            j15 += j18;
                            j16 += j17;
                            i11++;
                            j14 = j14;
                        }
                        j13 = j14;
                        if (j15 > 0 || j16 > 0) {
                            jsonObject.addProperty(b.C0636b.f30140l, Long.valueOf(j15));
                            jsonObject.addProperty(b.C0636b.f30141m, Long.valueOf(j16));
                            jsonArray.add(jsonObject);
                            j12 += j15;
                            j13 += j16;
                        }
                    } else {
                        j13 = j14;
                    }
                    i10++;
                    sparseArray2 = sparseArray;
                    j14 = j13;
                }
                j11 = j14;
                if (jsonArray.size() > 0) {
                    addParameter.addParameter(b.C0636b.f30133e, jsonArray);
                    runnableC0201a = this;
                    addParameter.addParameter(b.C0636b.f30131c, Long.valueOf(j12)).addParameter(b.C0636b.f30132d, Long.valueOf(j11));
                    com.jio.adc.a.n(b.a.f30121a, addParameter);
                    runnableC0201a.f16056c.getClass();
                }
                runnableC0201a = this;
                j10 = j12;
            } else {
                j10 = 0;
                j11 = 0;
                runnableC0201a = this;
            }
            runnableC0201a.f16056c.getClass();
            j12 = j10;
            addParameter.addParameter(b.C0636b.f30131c, Long.valueOf(j12)).addParameter(b.C0636b.f30132d, Long.valueOf(j11));
            com.jio.adc.a.n(b.a.f30121a, addParameter);
            runnableC0201a.f16056c.getClass();
        }
    }

    public a(Handler handler) {
        this.f16053b = new WeakReference<>(handler);
        j();
    }

    private static void e() {
        c.b(f16046d, g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Calendar f() {
        return Calendar.getInstance(TimeZone.getTimeZone("UTC"));
    }

    private static Intent g() {
        return new Intent(f16047e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static synchronized long h() {
        long longValue;
        synchronized (a.class) {
            try {
                if (f16051i == null) {
                    f16051i = Long.valueOf(g.e(com.jio.adc.core.module.data.b.f16044a).i(f16048f, -1L));
                }
                longValue = f16051i.longValue();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return longValue;
    }

    public static void i() {
        synchronized (f16045c) {
            try {
                com.jio.adc.core.module.data.b bVar = new com.jio.adc.core.module.data.b();
                e();
                if (bVar.iA()) {
                    long h10 = h();
                    if (h10 != -1 && System.currentTimeMillis() < h10 - 300000) {
                        a(bVar, "1");
                    }
                    U.gCL(com.jio.adc.core.module.data.b.f16044a).a("Resetting Alarm");
                    b(true);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void j() {
        long h10 = h();
        if (h10 != -1) {
            Calendar f10 = f();
            f10.setTimeInMillis(h10);
            if (f10.get(12) != 0) {
                a(new com.jio.adc.core.module.data.b(), "2");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        intent.getAction();
        this.f16052a.getClass();
        Handler handler = this.f16053b.get();
        if (handler != null) {
            handler.post(new RunnableC0201a(context));
        }
    }

    public static void b(Context context) {
        synchronized (f16045c) {
            a(context);
        }
    }

    public static void c(Context context, Handler handler) {
        synchronized (f16045c) {
            try {
                if (new com.jio.adc.core.module.data.b().iA()) {
                    a(context, handler);
                } else {
                    a(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context) {
        if (f16049g != null) {
            e();
            m3.a.b(context).f(f16049g);
            f16049g = null;
            U.gCL(com.jio.adc.core.module.data.b.f16044a).a("UnRegistered");
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16045c) {
            try {
                if (new com.jio.adc.core.module.data.b().iA()) {
                    a(context, handler);
                } else {
                    U.gCL(com.jio.adc.core.module.data.b.f16044a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, Handler handler) {
        if (f16049g == null) {
            f16049g = new a(handler);
            m3.a.b(context).c(f16049g, new IntentFilter(f16047e));
            b(true);
            U.gCL(com.jio.adc.core.module.data.b.f16044a).a("Registered");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(boolean z10) {
        Long l10;
        if (f16049g != null) {
            Intent g10 = g();
            if (z10) {
                AI gAI = new com.jio.adc.core.module.data.b().gAI();
                if (gAI.iV()) {
                    l10 = Long.valueOf(gAI.gT().longValue() * 1000);
                    U.gCL(com.jio.adc.core.module.data.b.f16044a).getClass();
                } else {
                    l10 = null;
                }
            } else {
                Calendar f10 = f();
                if (f10.get(11) % 2 == 1) {
                    f10.add(10, 1);
                } else {
                    f10.add(10, 2);
                }
                f10.set(12, 2);
                f10.set(13, 0);
                f10.set(14, 0);
                Long valueOf = Long.valueOf(f10.getTimeInMillis() - System.currentTimeMillis());
                wg.b gCL = U.gCL(com.jio.adc.core.module.data.b.f16044a);
                f16050h.format(f10.getTime());
                gCL.getClass();
                l10 = valueOf;
            }
            if (l10 != null) {
                c.d(f16046d, 3, true, l10.longValue(), g10);
            } else {
                U.gCL(com.jio.adc.core.module.data.b.f16044a).m("Invalid Alarm");
            }
        }
    }

    private static void a(com.jio.adc.core.module.data.b bVar, String str) {
        String str2 = com.jio.adc.core.module.data.b.f16044a;
        U.gCL(str2).getClass();
        g e10 = g.e(str2);
        if (bVar.iPE(qd.a.f30108b)) {
            com.jio.adc.a.n(b.a.f30122b, new Parameters().addParameter(b.C0636b.f30142n, str2).addParameter(b.C0636b.f30143o, str).addParameter(b.C0636b.f30144p, String.valueOf(e10.h(f16048f))));
        }
        e10.b(f16048f);
        f16051i = null;
    }
}
