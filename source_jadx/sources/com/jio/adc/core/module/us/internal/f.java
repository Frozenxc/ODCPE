package com.jio.adc.core.module.us.internal;

import android.app.AppOpsManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.UserManager;
import android.util.ArraySet;
import com.jio.adc.core.AI;
import com.jio.adc.core.LEL;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.g;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import nd.b;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f extends BroadcastReceiver {

    /* renamed from: e, reason: collision with root package name */
    private static final Object f16321e = new Object();

    /* renamed from: f, reason: collision with root package name */
    private static final int f16322f = 970436555;

    /* renamed from: g, reason: collision with root package name */
    private static final String f16323g = "Asia/Calcutta";

    /* renamed from: h, reason: collision with root package name */
    private static f f16324h;

    /* renamed from: a, reason: collision with root package name */
    private final WeakReference<Handler> f16325a;

    /* renamed from: b, reason: collision with root package name */
    private final ArraySet<com.jio.adc.core.module.us.b> f16326b = new ArraySet<>();

    /* renamed from: c, reason: collision with root package name */
    private final ArraySet<Integer> f16327c = new ArraySet<>();

    /* renamed from: d, reason: collision with root package name */
    private boolean f16328d;

    /* compiled from: com.odcpe.connect */
    public static class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final ArraySet<com.jio.adc.core.module.us.b> f16331c;

        /* renamed from: d, reason: collision with root package name */
        private final ArraySet<Integer> f16332d;

        /* renamed from: e, reason: collision with root package name */
        private final wg.b f16333e;

        /* renamed from: f, reason: collision with root package name */
        private final Context f16334f;

        /* renamed from: g, reason: collision with root package name */
        private final SimpleDateFormat f16335g;

        /* renamed from: h, reason: collision with root package name */
        private com.jio.adc.core.module.us.d f16336h;

        /* renamed from: a, reason: collision with root package name */
        private final long f16329a = -2208988800000L;

        /* renamed from: b, reason: collision with root package name */
        private final long f16330b = 4102444800000L;

        /* renamed from: i, reason: collision with root package name */
        private boolean f16337i = true;

        public a(Context context, ArraySet<com.jio.adc.core.module.us.b> arraySet, boolean z10, ArraySet<Integer> arraySet2) {
            this.f16334f = context;
            this.f16331c = new ArraySet<>((ArraySet) arraySet);
            this.f16332d = new ArraySet<>((ArraySet) arraySet2);
            if (z10) {
                this.f16336h = new com.jio.adc.core.module.us.d();
            }
            this.f16333e = U.gCL(com.jio.adc.core.module.us.e.f16264a);
            this.f16335g = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss:SSS", Locale.US);
        }

        private Calendar a(Calendar calendar) {
            Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone(f.f16323g));
            calendar2.setTime(calendar.getTime());
            calendar2.add(10, 1);
            return calendar2;
        }

        private void b(Calendar calendar) {
            UserManager userManager;
            Calendar a10 = a(calendar);
            wg.b bVar = this.f16333e;
            this.f16335g.format(calendar.getTime());
            bVar.getClass();
            wg.b bVar2 = this.f16333e;
            this.f16335g.format(a10.getTime());
            bVar2.getClass();
            if (a10.getTimeInMillis() > System.currentTimeMillis()) {
                this.f16333e.getClass();
                return;
            }
            g e10 = g.e(com.jio.adc.core.module.us.e.f16264a);
            if (this.f16331c.isEmpty()) {
                this.f16333e.getClass();
            } else {
                UsageStatsManager usageStatsManager = (UsageStatsManager) this.f16334f.getSystemService("usagestats");
                if (usageStatsManager != null) {
                    if (Build.VERSION.SDK_INT >= 30 && ((userManager = (UserManager) this.f16334f.getSystemService(UserManager.class)) == null || !userManager.isUserUnlocked())) {
                        this.f16333e.getClass();
                        com.jio.adc.core.module.us.c.a(calendar, a10, LEL.WARNING, "Skipped: User Locked");
                        return;
                    } else {
                        if (a(this.f16334f)) {
                            com.jio.adc.core.module.us.c.a(calendar, a10, LEL.WARNING, "Skipped: Missing Permission", new Parameters().addParameter(e.b.G, b.a.f28188s));
                            return;
                        }
                        if (this.f16337i) {
                            this.f16337i = false;
                            UsageEvents queryEvents = usageStatsManager.queryEvents(-2208988800000L, 4102444800000L);
                            if (queryEvents == null || !queryEvents.hasNextEvent()) {
                                com.jio.adc.core.module.us.c.a(calendar, a10, LEL.WARNING, "Skipped: No Data");
                                return;
                            }
                        }
                        a(usageStatsManager, calendar, a10, e10);
                    }
                }
            }
            calendar.add(10, 1);
            e10.o(zd.e.f34581b, calendar.getTimeInMillis());
            b(calendar);
        }

        @Override // java.lang.Runnable
        public void run() {
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(f.f16323g));
            if (U.iBST(calendar)) {
                this.f16333e.getClass();
            } else {
                long i10 = g.e(com.jio.adc.core.module.us.e.f16264a).i(zd.e.f34581b, -1L);
                if (i10 == -1) {
                    this.f16333e.getClass();
                    calendar.add(10, -1);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    calendar.set(14, 0);
                } else {
                    this.f16333e.getClass();
                    long timeInMillis = calendar.getTimeInMillis();
                    calendar.setTime(new Date(i10));
                    int days = (int) TimeUnit.MILLISECONDS.toDays(timeInMillis - calendar.getTimeInMillis());
                    if (days > 15) {
                        com.jio.adc.core.module.us.c.a(calendar, a(calendar), LEL.INFO, "Start time adjustment", new Parameters().addParameter(e.b.H, String.valueOf(days)));
                        this.f16333e.getClass();
                        calendar.add(5, days - 15);
                    }
                }
                b(calendar);
            }
            f.b(false);
        }

        private void a(UsageStatsManager usageStatsManager, Calendar calendar, Calendar calendar2, g gVar) {
            Parameters parameters;
            long i10 = gVar.i(zd.e.f34582c, 0L) + 1;
            if (this.f16336h != null) {
                parameters = new Parameters();
                this.f16336h.a(calendar, calendar2, i10);
            } else {
                parameters = null;
            }
            Iterator<com.jio.adc.core.module.us.b> it = this.f16331c.iterator();
            while (it.hasNext()) {
                it.next().a(calendar, calendar2, i10);
            }
            UsageEvents queryEvents = usageStatsManager.queryEvents(calendar.getTimeInMillis(), calendar2.getTimeInMillis());
            if (queryEvents != null) {
                UsageEvents.Event event = new UsageEvents.Event();
                while (queryEvents.getNextEvent(event)) {
                    if (this.f16332d.contains(Integer.valueOf(event.getEventType()))) {
                        com.jio.adc.core.module.us.d dVar = this.f16336h;
                        if (dVar != null) {
                            dVar.a(event);
                        }
                        wg.b bVar = this.f16333e;
                        event.getEventType();
                        event.getPackageName();
                        event.getClassName();
                        bVar.getClass();
                        Iterator<com.jio.adc.core.module.us.b> it2 = this.f16331c.iterator();
                        while (it2.hasNext()) {
                            it2.next().a(event);
                        }
                    }
                }
            }
            Iterator<com.jio.adc.core.module.us.b> it3 = this.f16331c.iterator();
            while (it3.hasNext()) {
                it3.next().a(calendar2, parameters);
            }
            com.jio.adc.core.module.us.d dVar2 = this.f16336h;
            if (dVar2 != null) {
                dVar2.a(calendar2, parameters);
            }
            gVar.o(zd.e.f34582c, i10);
        }

        private boolean a(Context context) {
            int checkOpNoThrow = ((AppOpsManager) context.getSystemService("appops")).checkOpNoThrow("android:get_usage_stats", Process.myUid(), context.getPackageName());
            if (checkOpNoThrow == 0) {
                return false;
            }
            if (checkOpNoThrow != 3) {
                this.f16333e.p("Permission %s has not been granted, not capturing Events", b.a.f28188s);
                return true;
            }
            String str = b.a.f28188s;
            if (U.iPG(context, str)) {
                return false;
            }
            this.f16333e.p("Permission %s has not been granted, not capturing Events", str);
            return true;
        }
    }

    private f(Handler handler, com.jio.adc.core.module.us.e eVar) {
        this.f16325a = new WeakReference<>(handler);
        a(eVar);
    }

    private static void a() {
        com.jio.adc.c.b(f16322f, b());
    }

    private static Intent b() {
        return new Intent(zd.e.f34583d);
    }

    public static void c() {
        synchronized (f16321e) {
            try {
                d();
                f fVar = f16324h;
                if (fVar != null) {
                    Iterator<com.jio.adc.core.module.us.b> it = fVar.f16326b.iterator();
                    while (it.hasNext()) {
                        it.next().b();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void d() {
        com.jio.adc.core.module.us.e eVar = new com.jio.adc.core.module.us.e();
        a();
        if (f16324h == null || !eVar.iA()) {
            return;
        }
        String str = com.jio.adc.core.module.us.e.f16264a;
        g e10 = g.e(str);
        String str2 = zd.e.f34581b;
        long i10 = e10.i(str2, -1L);
        if (i10 != -1 && System.currentTimeMillis() < i10 - 300000) {
            if (eVar.iPE(zd.a.f34554b)) {
                com.jio.adc.a.n(e.a.f34619n, new Parameters().addParameter(e.b.L, str).addParameter(e.b.M, "1").addParameter(e.b.N, String.valueOf(i10)));
            }
            U.gCL(str).getClass();
            e10.b(str2);
            Iterator<com.jio.adc.core.module.us.b> it = f16324h.f16326b.iterator();
            while (it.hasNext()) {
                it.next().c();
            }
        }
        U.gCL(com.jio.adc.core.module.us.e.f16264a).a("Resetting Alarm");
        b(true);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        synchronized (f16321e) {
            try {
                Handler handler = this.f16325a.get();
                if (handler != null) {
                    handler.post(new a(context, this.f16326b, this.f16328d, this.f16327c));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context) {
        if (f16324h != null) {
            a();
            m3.a.b(context).f(f16324h);
            f16324h = null;
            U.gCL(com.jio.adc.core.module.us.e.f16264a).a("UnRegistered");
        }
    }

    public static void b(Context context) {
        synchronized (f16321e) {
            a(context);
        }
    }

    public static void a(Context context, Handler handler) {
        synchronized (f16321e) {
            try {
                com.jio.adc.core.module.us.e eVar = new com.jio.adc.core.module.us.e();
                if (eVar.iA()) {
                    a(context, handler, eVar);
                } else {
                    U.gCL(com.jio.adc.core.module.us.e.f16264a).a("Register Disabled");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void b(Context context, Handler handler) {
        synchronized (f16321e) {
            try {
                com.jio.adc.core.module.us.e eVar = new com.jio.adc.core.module.us.e();
                if (eVar.iA()) {
                    a(context, handler, eVar);
                } else {
                    a(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void a(Context context, Handler handler, com.jio.adc.core.module.us.e eVar) {
        if (f16324h != null) {
            a();
            f16324h.a(eVar);
            b(false);
        } else {
            f16324h = new f(handler, eVar);
            m3.a.b(context).c(f16324h, new IntentFilter(zd.e.f34583d));
            b(true);
            U.gCL(com.jio.adc.core.module.us.e.f16264a).a("Registered");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(boolean z10) {
        Long l10;
        if (f16324h == null) {
            U.gCL(com.jio.adc.core.module.us.e.f16264a).getClass();
            return;
        }
        Intent b10 = b();
        if (z10) {
            AI gAI = new com.jio.adc.core.module.us.e().gAI();
            if (gAI.iV()) {
                l10 = Long.valueOf(gAI.gT().longValue() * 1000);
                U.gCL(com.jio.adc.core.module.us.e.f16264a).getClass();
            } else {
                l10 = null;
            }
        } else {
            Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(f16323g));
            calendar.add(10, 1);
            calendar.set(12, 2);
            calendar.set(13, 0);
            calendar.set(14, 0);
            Long valueOf = Long.valueOf(calendar.getTimeInMillis() - System.currentTimeMillis());
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss.SSS", Locale.US);
            wg.b gCL = U.gCL(com.jio.adc.core.module.us.e.f16264a);
            simpleDateFormat.format(calendar.getTime());
            gCL.getClass();
            l10 = valueOf;
        }
        if (l10 != null) {
            com.jio.adc.c.d(f16322f, 3, true, l10.longValue(), b10);
        } else {
            U.gCL(com.jio.adc.core.module.us.e.f16264a).m("Invalid Alarm");
        }
    }

    public static void a(Context context, boolean z10, Handler handler) {
        synchronized (f16321e) {
            try {
                if (f16324h != null) {
                    com.jio.adc.core.module.us.e eVar = new com.jio.adc.core.module.us.e();
                    Iterator<com.jio.adc.core.module.us.b> it = f16324h.f16326b.iterator();
                    while (it.hasNext()) {
                        it.next().a(eVar, z10);
                    }
                }
                b(context, handler);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void a(com.jio.adc.core.module.us.e eVar) {
        this.f16328d = eVar.iPE(zd.a.f34560h);
        this.f16326b.clear();
        if (b.a(eVar)) {
            this.f16326b.add(new b(eVar));
        }
        if (d.a(eVar)) {
            this.f16326b.add(new d(eVar));
        }
        if (!this.f16326b.isEmpty()) {
            if (c.a(eVar)) {
                this.f16326b.add(new c());
            }
            if (e.d()) {
                this.f16326b.add(new e());
            }
        }
        this.f16327c.clear();
        Iterator<com.jio.adc.core.module.us.b> it = this.f16326b.iterator();
        while (it.hasNext()) {
            this.f16327c.addAll(it.next().a());
        }
    }
}
