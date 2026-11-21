package m7;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.NetworkType;
import androidx.work.WorkManager;
import androidx.work.d;
import androidx.work.z;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.pushnotification.amp.CTPushAmpWorker;
import com.google.firebase.messaging.Constants;
import e2.l;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import m6.d2;
import m6.t0;
import m6.v1;
import m6.y0;
import m6.z;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l implements m7.c {

    /* renamed from: d, reason: collision with root package name */
    public final m6.m f27672d;

    /* renamed from: e, reason: collision with root package name */
    public final q6.a f27673e;

    /* renamed from: f, reason: collision with root package name */
    public final CleverTapInstanceConfig f27674f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f27675g;

    /* renamed from: h, reason: collision with root package name */
    public final p7.a f27676h;

    /* renamed from: j, reason: collision with root package name */
    public final v7.d f27678j;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f27669a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f27670b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f27671c = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public e f27677i = new m7.d();

    /* renamed from: k, reason: collision with root package name */
    public final Object f27679k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final Object f27680l = new Object();

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27681a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f27682b;

        public a(String str, m mVar) {
            this.f27681a = str;
            this.f27682b = mVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            if (l.this.l(this.f27681a, this.f27682b)) {
                return null;
            }
            String d10 = this.f27682b.d();
            if (TextUtils.isEmpty(d10)) {
                return null;
            }
            d2.t(l.this.f27675g, d2.v(l.this.f27674f, d10), this.f27681a);
            l.this.f27674f.G("PushProvider", this.f27682b + "Cached New Token successfully " + this.f27681a);
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.o(true);
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {
        public c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l lVar = l.this;
            lVar.S(lVar.f27675g);
            if (l.this.f27674f.w() && !l.this.f27674f.v()) {
                l.this.o(false);
                return null;
            }
            l.this.f27674f.p().a(l.this.f27674f.f(), "Pushamp - Cancelling worker as background sync is disabled or config is analytics only");
            l.this.T();
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Callable {
        public d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.M();
            l.this.N();
            return null;
        }
    }

    public l(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, q6.a aVar, v7.d dVar, m6.m mVar, p7.a aVar2) {
        this.f27675g = context;
        this.f27674f = cleverTapInstanceConfig;
        this.f27673e = aVar;
        this.f27678j = dVar;
        this.f27672d = mVar;
        this.f27676h = aVar2;
        C();
    }

    public static l H(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, q6.a aVar, v7.d dVar, m6.m mVar, t0 t0Var, p7.a aVar2) {
        l lVar = new l(context, cleverTapInstanceConfig, aVar, dVar, mVar, aVar2);
        lVar.B();
        t0Var.u(lVar);
        return lVar;
    }

    public void A(String str, m mVar, boolean z10) {
        if (z10) {
            O(str, mVar);
        } else {
            V(str, mVar);
        }
    }

    public final void B() {
        n();
        s7.c.c(this.f27674f).d("PushProviders").g("asyncFindAvailableCTPushProviders", new Callable() { // from class: m7.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void G;
                G = l.this.G();
                return G;
            }
        });
    }

    public final void C() {
        s7.c.c(this.f27674f).d("PushProviders").g("createOrResetWorker", new c());
    }

    public boolean D() {
        Iterator it = v().iterator();
        while (it.hasNext()) {
            if (x((m) it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean E(Date date, Date date2, Date date3) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date3);
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(date2);
        if (date2.compareTo(date) < 0) {
            if (calendar2.compareTo(calendar3) < 0) {
                calendar2.add(5, 1);
            }
            calendar3.add(5, 1);
        }
        return calendar2.compareTo(calendar) >= 0 && calendar2.compareTo(calendar3) < 0;
    }

    public final boolean F(m7.b bVar) {
        if (70600 >= bVar.minSDKSupportVersionCode()) {
            return true;
        }
        this.f27674f.G("PushProvider", "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version.");
        return false;
    }

    public final /* synthetic */ Void G() {
        s();
        t();
        return null;
    }

    public void I() {
        L();
    }

    public final Date J(String str, SimpleDateFormat simpleDateFormat) {
        try {
            return simpleDateFormat.parse(str);
        } catch (ParseException unused) {
            return new Date(0L);
        }
    }

    public final void K(String str, boolean z10, m mVar) {
        if (mVar == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = x(mVar);
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        synchronized (this.f27679k) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                String str2 = z10 ? "register" : "unregister";
                try {
                    jSONObject2.put("action", str2);
                    jSONObject2.put("id", str);
                    jSONObject2.put("type", mVar.e());
                    jSONObject.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, jSONObject2);
                    this.f27674f.p().e(this.f27674f.f(), mVar + str2 + " device token " + str);
                    this.f27672d.T(jSONObject);
                } catch (Throwable th2) {
                    this.f27674f.p().d(this.f27674f.f(), mVar + str2 + " device token failed", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void L() {
        s7.c.c(this.f27674f).d("PushProviders").g("PushProviders#refreshAllTokens", new d());
    }

    public final void M() {
        Iterator it = this.f27670b.iterator();
        while (it.hasNext()) {
            m7.b bVar = (m7.b) it.next();
            try {
                bVar.requestToken();
            } catch (Throwable th2) {
                this.f27674f.H("PushProvider", "Token Refresh error " + bVar, th2);
            }
        }
    }

    public final void N() {
        Iterator it = this.f27671c.iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            try {
                K(x(mVar), true, mVar);
            } catch (Throwable th2) {
                this.f27674f.H("PushProvider", "Token Refresh error " + mVar, th2);
            }
        }
    }

    public final void O(String str, m mVar) {
        K(str, true, mVar);
        m(str, mVar);
    }

    public void P(Context context) {
        com.clevertap.android.sdk.b.t(this.f27674f.f(), "Pushamp - Running work request");
        if (!D()) {
            com.clevertap.android.sdk.b.t(this.f27674f.f(), "Pushamp - Token is not present, not running the work request");
            return;
        }
        Calendar calendar = Calendar.getInstance();
        int i10 = calendar.get(11);
        int i11 = calendar.get(12);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.US);
        if (E(J("22:00", simpleDateFormat), J("06:00", simpleDateFormat), J(i10 + ":" + i11, simpleDateFormat))) {
            com.clevertap.android.sdk.b.t(this.f27674f.f(), "Pushamp won't run in default DND hours");
            return;
        }
        long p10 = this.f27673e.a(context).p();
        if (p10 == 0 || p10 > System.currentTimeMillis() - 86400000) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("bk", 1);
                this.f27672d.V(jSONObject);
                com.clevertap.android.sdk.b.t(this.f27674f.f(), "Pushamp - Successfully completed work request");
            } catch (JSONException unused) {
                com.clevertap.android.sdk.b.s("Pushamp - Unable to complete work request");
            }
        }
    }

    public final void Q(Context context, int i10) {
        d2.p(context, "pf", i10);
    }

    public void R(e eVar) {
        this.f27677i = eVar;
    }

    public final void S(Context context) {
        int c10 = d2.c(context, "pfjobid", -1);
        if (c10 != -1) {
            ((JobScheduler) context.getSystemService("jobscheduler")).cancel(c10);
            d2.u(context, "pfjobid");
        }
    }

    public final void T() {
        String i10 = d2.i(this.f27675g, "pfworkid", "");
        if (i10.equals("")) {
            return;
        }
        try {
            WorkManager.g(this.f27675g).a(i10);
            d2.s(this.f27675g, "pfworkid", "");
            this.f27674f.p().a(this.f27674f.f(), "Pushamp - Successfully cancelled work");
        } catch (Exception unused) {
            this.f27674f.p().a(this.f27674f.f(), "Pushamp - Failure while cancelling work");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [int] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v10, types: [e2.l$i] */
    /* JADX WARN: Type inference failed for: r1v37, types: [e2.l$i] */
    /* JADX WARN: Type inference failed for: r1v9, types: [e2.l$i] */
    /* JADX WARN: Type inference failed for: r2v24, types: [h7.b] */
    public final void U(Context context, Bundle bundle, int i10) {
        String str;
        int r10;
        ?? r11;
        ?? iVar;
        String n10;
        NotificationChannel notificationChannel;
        String str2;
        int i11;
        int i12 = i10;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        if (notificationManager == null) {
            this.f27674f.p().a(this.f27674f.f(), "Unable to render notification, Notification Manager is null.");
            return;
        }
        String string = bundle.getString("wzrk_cid", "");
        boolean z10 = Build.VERSION.SDK_INT >= 26;
        if (z10) {
            if (string.isEmpty()) {
                str2 = bundle.toString();
                i11 = 8;
            } else {
                notificationChannel = notificationManager.getNotificationChannel(string);
                if (notificationChannel == null) {
                    i11 = 9;
                    str2 = string;
                } else {
                    str2 = "";
                    i11 = -1;
                }
            }
            if (i11 != -1) {
                v7.b b10 = v7.c.b(512, i11, str2);
                this.f27674f.p().a(this.f27674f.f(), b10.b());
                this.f27678j.b(b10);
            }
            str = z.k(notificationManager, string, context);
            if (str == null || str.trim().isEmpty()) {
                this.f27674f.p().a(this.f27674f.f(), "Not rendering Push since channel id is null or blank.");
                return;
            }
            if (!z.q(context, str)) {
                this.f27674f.p().e(this.f27674f.f(), "Not rendering push notification as channel = " + str + " is blocked by user");
                return;
            }
            this.f27674f.p().a(this.f27674f.f(), "Rendering Push on channel = " + str);
        } else {
            str = null;
        }
        try {
            n10 = v1.l(context).n();
        } catch (Throwable unused) {
            r10 = y0.r(context);
        }
        if (n10 == null) {
            throw new IllegalArgumentException();
        }
        r10 = context.getResources().getIdentifier(n10, "drawable", context.getPackageName());
        if (r10 == 0) {
            throw new IllegalArgumentException();
        }
        this.f27677i.a(r10, context);
        String string2 = bundle.getString("pr");
        if (string2 != null) {
            r11 = string2.equals("max") ? 2 : string2.equals("high");
        } else {
            r11 = 0;
        }
        if (i12 == -1000) {
            try {
                Object c10 = this.f27677i.c(bundle);
                if (c10 != null) {
                    if (c10 instanceof Number) {
                        i12 = ((Number) c10).intValue();
                    } else if (c10 instanceof String) {
                        try {
                            i12 = Integer.parseInt(c10.toString());
                            this.f27674f.p().e(this.f27674f.f(), "Converting collapse_key: " + c10 + " to notificationId int: " + i12);
                        } catch (NumberFormatException unused2) {
                            i12 = c10.toString().hashCode();
                            this.f27674f.p().e(this.f27674f.f(), "Converting collapse_key: " + c10 + " to notificationId int: " + i12);
                        }
                    }
                    i12 = Math.abs(i12);
                    this.f27674f.p().a(this.f27674f.f(), "Creating the notification id: " + i12 + " from collapse_key: " + c10);
                }
            } catch (NumberFormatException unused3) {
            }
        } else {
            this.f27674f.p().a(this.f27674f.f(), "Have user provided notificationId: " + i12 + " won't use collapse_key (if any) as basis for notificationId");
        }
        if (i12 == -1000) {
            i12 = (int) (Math.random() * 100.0d);
            this.f27674f.p().a(this.f27674f.f(), "Setting random notificationId: " + i12);
        }
        int i13 = i12;
        if (z10) {
            iVar = new l.i(context, str);
            String string3 = bundle.getString("wzrk_bi", null);
            if (string3 != null) {
                try {
                    int parseInt = Integer.parseInt(string3);
                    if (parseInt >= 0) {
                        iVar.m(parseInt);
                    }
                } catch (Throwable unused4) {
                }
            }
            String string4 = bundle.getString("wzrk_bc", null);
            if (string4 != null) {
                try {
                    int parseInt2 = Integer.parseInt(string4);
                    if (parseInt2 >= 0) {
                        iVar.J(parseInt2);
                    }
                } catch (Throwable unused5) {
                }
            }
        } else {
            iVar = new l.i(context);
        }
        iVar.M(r11);
        e eVar = this.f27677i;
        l.i iVar2 = iVar;
        if (eVar instanceof h7.b) {
            iVar2 = ((h7.b) eVar).d(context, bundle, iVar, this.f27674f);
        }
        l.i b11 = this.f27677i.b(bundle, context, iVar2, this.f27674f, i13);
        if (b11 == null) {
            return;
        }
        Notification g10 = b11.g();
        notificationManager.notify(i13, g10);
        this.f27674f.p().a(this.f27674f.f(), "Rendered notification: " + g10.toString());
        String string5 = bundle.getString("extras_from");
        if (string5 == null || !string5.equals("PTReceiver")) {
            String string6 = bundle.getString("wzrk_ttl", ((System.currentTimeMillis() + 345600000) / 1000) + "");
            long parseLong = Long.parseLong(string6);
            String string7 = bundle.getString("wzrk_pid");
            q6.c a10 = this.f27673e.a(context);
            this.f27674f.p().b("Storing Push Notification..." + string7 + " - with ttl - " + string6);
            a10.v(string7, parseLong);
            if (!"true".equals(bundle.getString("wzrk_rnv", ""))) {
                v7.b b12 = v7.c.b(512, 10, bundle.toString());
                this.f27674f.p().l(b12.b());
                this.f27678j.b(b12);
                return;
            }
            long j10 = bundle.getLong("omr_invoke_time_in_millis", -1L);
            if (j10 >= 0) {
                long currentTimeMillis = System.currentTimeMillis() - j10;
                this.f27674f.p().b("Rendered Push Notification in " + currentTimeMillis + " millis");
            }
            this.f27676h.a();
            this.f27672d.O(bundle);
        }
    }

    public void V(String str, m mVar) {
        K(str, false, mVar);
    }

    public void W(Context context, int i10) {
        this.f27674f.p().b("Ping frequency received - " + i10);
        this.f27674f.p().b("Stored Ping Frequency - " + y(context));
        if (i10 != y(context)) {
            Q(context, i10);
            if (!this.f27674f.w() || this.f27674f.v()) {
                return;
            }
            s7.c.c(this.f27674f).d("PushProviders").g("createOrResetWorker", new b());
        }
    }

    @Override // m7.c
    public void a(String str, m mVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        r(str, mVar);
        q(str, mVar);
    }

    public void c(Context context, Bundle bundle, int i10) {
        if (bundle == null || bundle.get("wzrk_pn") == null) {
            return;
        }
        if (this.f27674f.v()) {
            this.f27674f.p().a(this.f27674f.f(), "Instance is set for Analytics only, cannot create notification");
            return;
        }
        try {
            if (bundle.getString("wzrk_pn_s", "").equalsIgnoreCase("true")) {
                this.f27672d.O(bundle);
                return;
            }
            String string = bundle.getString("extras_from");
            if (string == null || !string.equals("PTReceiver")) {
                this.f27674f.p().a(this.f27674f.f(), "Handling notification: " + bundle);
                if (bundle.getString("wzrk_pid") != null && this.f27673e.a(context).h(bundle.getString("wzrk_pid"))) {
                    this.f27674f.p().a(this.f27674f.f(), "Push Notification already rendered, not showing again");
                    return;
                }
                String h10 = this.f27677i.h(bundle);
                if (h10 == null) {
                    h10 = "";
                }
                if (h10.isEmpty()) {
                    this.f27674f.p().e(this.f27674f.f(), "Push notification message is empty, not rendering");
                    this.f27673e.a(context).w();
                    String string2 = bundle.getString("pf", "");
                    if (TextUtils.isEmpty(string2)) {
                        return;
                    }
                    W(context, Integer.parseInt(string2));
                    return;
                }
            }
            if (this.f27677i.f(bundle, context).isEmpty()) {
                String str = context.getApplicationInfo().name;
            }
            U(context, bundle, i10);
        } catch (Throwable th2) {
            this.f27674f.p().f(this.f27674f.f(), "Couldn't render notification: ", th2);
        }
    }

    public final boolean l(String str, m mVar) {
        boolean z10 = (TextUtils.isEmpty(str) || mVar == null || !str.equalsIgnoreCase(x(mVar))) ? false : true;
        if (mVar != null) {
            this.f27674f.G("PushProvider", mVar + "Token Already available value: " + z10);
        }
        return z10;
    }

    public void m(String str, m mVar) {
        if (TextUtils.isEmpty(str) || mVar == null) {
            return;
        }
        try {
            s7.c.c(this.f27674f).a().g("PushProviders#cacheToken", new a(str, mVar));
        } catch (Throwable th2) {
            this.f27674f.H("PushProvider", mVar + "Unable to cache token " + str, th2);
        }
    }

    public final void n() {
        Iterator it = this.f27674f.s().iterator();
        while (it.hasNext()) {
            m mVar = (m) it.next();
            String c10 = mVar.c();
            try {
                Class.forName(c10);
                this.f27669a.add(mVar);
                this.f27674f.G("PushProvider", "SDK Class Available :" + c10);
            } catch (Exception e10) {
                this.f27674f.G("PushProvider", "SDK class Not available " + c10 + " Exception:" + e10.getClass().getName());
            }
        }
    }

    public final void o(boolean z10) {
        if (Build.VERSION.SDK_INT < 26) {
            this.f27674f.p().a(this.f27674f.f(), "Pushamp feature is not supported below Oreo");
            return;
        }
        String i10 = d2.i(this.f27675g, "pfworkid", "");
        int y10 = y(this.f27675g);
        if (i10.equals("") && y10 <= 0) {
            this.f27674f.p().a(this.f27674f.f(), "Pushamp - There is no running work and nothing to create");
            return;
        }
        if (y10 <= 0) {
            this.f27674f.p().a(this.f27674f.f(), "Pushamp - Cancelling worker as pingFrequency <=0 ");
            T();
            return;
        }
        try {
            WorkManager g10 = WorkManager.g(this.f27675g);
            if (i10.equals("") || z10) {
                androidx.work.d a10 = new d.a().b(NetworkType.CONNECTED).d(false).c(true).a();
                TimeUnit timeUnit = TimeUnit.MINUTES;
                androidx.work.z zVar = (androidx.work.z) ((z.a) new z.a(CTPushAmpWorker.class, y10, timeUnit, 5L, timeUnit).h(a10)).a();
                if (i10.equals("")) {
                    i10 = this.f27674f.f();
                }
                g10.d(i10, ExistingPeriodicWorkPolicy.UPDATE, zVar);
                d2.s(this.f27675g, "pfworkid", i10);
                this.f27674f.p().a(this.f27674f.f(), "Pushamp - Finished scheduling periodic work request - " + i10 + " with repeatInterval- " + y10 + " minutes");
            }
        } catch (Exception e10) {
            this.f27674f.p().a(this.f27674f.f(), "Pushamp - Failed scheduling/cancelling periodic work request" + e10);
        }
    }

    public final List p() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f27669a.iterator();
        while (it.hasNext()) {
            m7.b w10 = w((m) it.next());
            if (w10 != null) {
                arrayList.add(w10);
            }
        }
        return arrayList;
    }

    public final void q(String str, m mVar) {
    }

    public void r(String str, m mVar) {
        if (TextUtils.isEmpty(str) || mVar == null) {
            return;
        }
        A(str, mVar, true);
    }

    public final void s() {
        List<m7.b> p10 = p();
        if (p10.isEmpty()) {
            this.f27674f.G("PushProvider", "No push providers found!. Make sure to install at least one push provider");
            return;
        }
        for (m7.b bVar : p10) {
            if (!F(bVar)) {
                this.f27674f.G("PushProvider", "Invalid Provider: " + bVar.getClass());
            } else if (!bVar.isSupported()) {
                this.f27674f.G("PushProvider", "Unsupported Provider: " + bVar.getClass());
            } else if (bVar.isAvailable()) {
                this.f27674f.G("PushProvider", "Available Provider: " + bVar.getClass());
                this.f27670b.add(bVar);
            } else {
                this.f27674f.G("PushProvider", "Unavailable Provider: " + bVar.getClass());
            }
        }
    }

    public final void t() {
        this.f27671c.addAll(this.f27669a);
        Iterator it = this.f27670b.iterator();
        while (it.hasNext()) {
            this.f27671c.remove(((m7.b) it.next()).getPushType());
        }
    }

    public void u(boolean z10) {
        Iterator it = this.f27669a.iterator();
        while (it.hasNext()) {
            K(null, z10, (m) it.next());
        }
    }

    public ArrayList v() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f27670b.iterator();
        while (it.hasNext()) {
            arrayList.add(((m7.b) it.next()).getPushType());
        }
        return arrayList;
    }

    public final m7.b w(m mVar) {
        m7.b bVar;
        Exception e10;
        String b10 = mVar.b();
        m7.b bVar2 = null;
        try {
            bVar = (m7.b) Class.forName(b10).getConstructor(m7.c.class, Context.class, CleverTapInstanceConfig.class).newInstance(this, this.f27675g, this.f27674f);
            try {
                this.f27674f.G("PushProvider", "Found provider:" + b10);
                return bVar;
            } catch (ClassNotFoundException unused) {
                bVar2 = bVar;
                this.f27674f.G("PushProvider", "Unable to create provider ClassNotFoundException" + b10);
                return bVar2;
            } catch (IllegalAccessException unused2) {
                bVar2 = bVar;
                this.f27674f.G("PushProvider", "Unable to create provider IllegalAccessException" + b10);
                return bVar2;
            } catch (InstantiationException unused3) {
                bVar2 = bVar;
                this.f27674f.G("PushProvider", "Unable to create provider InstantiationException" + b10);
                return bVar2;
            } catch (Exception e11) {
                e10 = e11;
                this.f27674f.G("PushProvider", "Unable to create provider " + b10 + " Exception:" + e10.getClass().getName());
                return bVar;
            }
        } catch (ClassNotFoundException unused4) {
        } catch (IllegalAccessException unused5) {
        } catch (InstantiationException unused6) {
        } catch (Exception e12) {
            bVar = null;
            e10 = e12;
        }
    }

    public String x(m mVar) {
        if (mVar != null) {
            String d10 = mVar.d();
            if (!TextUtils.isEmpty(d10)) {
                String k10 = d2.k(this.f27675g, this.f27674f, d10, null);
                this.f27674f.G("PushProvider", mVar + "getting Cached Token - " + k10);
                return k10;
            }
        }
        if (mVar != null) {
            this.f27674f.G("PushProvider", mVar + " Unable to find cached Token for type ");
        }
        return null;
    }

    public final int y(Context context) {
        return d2.c(context, "pf", 240);
    }

    public Object z() {
        return this.f27680l;
    }
}
