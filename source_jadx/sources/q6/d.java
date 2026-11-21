package q6;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.db.Table;
import com.clevertap.android.sdk.events.EventGroup;
import com.clevertap.android.sdk.network.g;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.t;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements q6.a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f29955g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f29956a;

    /* renamed from: b, reason: collision with root package name */
    public final t f29957b;

    /* renamed from: c, reason: collision with root package name */
    public final g f29958c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.a f29959d;

    /* renamed from: e, reason: collision with root package name */
    public final ni.a f29960e;

    /* renamed from: f, reason: collision with root package name */
    public c f29961f;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29962a;

        static {
            int[] iArr = new int[EventGroup.values().length];
            try {
                iArr[EventGroup.PUSH_NOTIFICATION_VIEWED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f29962a = iArr;
        }
    }

    public d(CleverTapInstanceConfig config, t ctLockManager, g ijRepo, ni.a clearFirstRequestTs, ni.a clearLastRequestTs) {
        k.i(config, "config");
        k.i(ctLockManager, "ctLockManager");
        k.i(ijRepo, "ijRepo");
        k.i(clearFirstRequestTs, "clearFirstRequestTs");
        k.i(clearLastRequestTs, "clearLastRequestTs");
        this.f29956a = config;
        this.f29957b = ctLockManager;
        this.f29958c = ijRepo;
        this.f29959d = clearFirstRequestTs;
        this.f29960e = clearLastRequestTs;
    }

    @Override // q6.a
    public synchronized c a(Context context) {
        c cVar;
        k.i(context, "context");
        cVar = this.f29961f;
        if (cVar == null) {
            cVar = new c(context, this.f29956a);
            this.f29961f = cVar;
            cVar.e(Table.EVENTS);
            cVar.e(Table.PROFILE_EVENTS);
            cVar.e(Table.PUSH_NOTIFICATION_VIEWED);
            cVar.c();
            cVar.A().c(11520, 2304);
        }
        return cVar;
    }

    @Override // q6.a
    public void b(Context context, JSONObject event) {
        k.i(context, "context");
        k.i(event, "event");
        n(context, event, Table.PUSH_NOTIFICATION_VIEWED);
    }

    @Override // q6.a
    public void c(Context context, JSONObject event, int i10) {
        k.i(context, "context");
        k.i(event, "event");
        n(context, event, i10 == 3 ? Table.PROFILE_EVENTS : Table.EVENTS);
    }

    @Override // q6.a
    public f d(Context context, int i10, EventGroup eventGroup) {
        k.i(context, "context");
        k.i(eventGroup, "eventGroup");
        if (b.f29962a[eventGroup.ordinal()] == 1) {
            this.f29956a.p().e(this.f29956a.f(), "Returning Queued Notification Viewed events");
            return m(context, i10);
        }
        this.f29956a.p().e(this.f29956a.f(), "Returning combined queued events");
        return l(context, i10);
    }

    @Override // q6.a
    public void e(Context context) {
        k.i(context, "context");
        Object a10 = this.f29957b.a();
        k.h(a10, "getEventLock(...)");
        synchronized (a10) {
            c a11 = a(context);
            a11.t(Table.EVENTS);
            a11.t(Table.PROFILE_EVENTS);
            k(context);
            di.k kVar = di.k.f20160a;
        }
    }

    @Override // q6.a
    public boolean f(Context context, List ids) {
        k.i(context, "context");
        k.i(ids, "ids");
        Object a10 = this.f29957b.a();
        k.h(a10, "getEventLock(...)");
        synchronized (a10) {
            if (ids.isEmpty()) {
                return true;
            }
            try {
                c a11 = a(context);
                if (!ids.isEmpty()) {
                    a11.d((String) ids.get(ids.size() - 1), Table.PUSH_NOTIFICATION_VIEWED);
                    this.f29956a.p().e(this.f29956a.f(), "Cleaned " + ids.size() + " events from Push impressions table");
                }
                return true;
            } catch (Exception e10) {
                this.f29956a.p().d(this.f29956a.f(), "Error during cleanup of notification sent events", e10);
                return false;
            }
        }
    }

    @Override // q6.a
    public boolean g(Context context, List eventIds, List profileEventIds) {
        k.i(context, "context");
        k.i(eventIds, "eventIds");
        k.i(profileEventIds, "profileEventIds");
        Object a10 = this.f29957b.a();
        k.h(a10, "getEventLock(...)");
        synchronized (a10) {
            if (eventIds.isEmpty() && profileEventIds.isEmpty()) {
                return true;
            }
            try {
                c a11 = a(context);
                if (!eventIds.isEmpty()) {
                    a11.d((String) eventIds.get(eventIds.size() - 1), Table.EVENTS);
                    this.f29956a.p().e(this.f29956a.f(), "Cleaned " + eventIds.size() + " events from events table");
                }
                if (!profileEventIds.isEmpty()) {
                    a11.d((String) profileEventIds.get(profileEventIds.size() - 1), Table.PROFILE_EVENTS);
                    this.f29956a.p().e(this.f29956a.f(), "Cleaned " + profileEventIds.size() + " events from profileEvents table");
                }
                return true;
            } catch (Exception e10) {
                this.f29956a.p().d(this.f29956a.f(), "Error during cleanup of sent events", e10);
                return false;
            }
        }
    }

    public final void h() {
        this.f29959d.invoke();
    }

    public final void i(Context context) {
        this.f29958c.a(context);
    }

    public final void j() {
        this.f29960e.invoke();
    }

    public final void k(Context context) {
        i(context);
        h();
        j();
    }

    public f l(Context context, int i10) {
        f i11;
        k.i(context, "context");
        Object a10 = this.f29957b.a();
        k.h(a10, "getEventLock(...)");
        synchronized (a10) {
            i11 = a(context).i(i10);
        }
        return i11;
    }

    public f m(Context context, int i10) {
        f j10;
        k.i(context, "context");
        Object a10 = this.f29957b.a();
        k.h(a10, "getEventLock(...)");
        synchronized (a10) {
            j10 = a(context).j(Table.PUSH_NOTIFICATION_VIEWED, i10);
        }
        return j10;
    }

    public final void n(Context context, JSONObject jSONObject, Table table) {
        Object a10 = this.f29957b.a();
        k.h(a10, "getEventLock(...)");
        synchronized (a10) {
            try {
                if (a(context).u(jSONObject, table) > 0) {
                    this.f29956a.p().a(this.f29956a.f(), "Queued event: " + jSONObject);
                    this.f29956a.p().e(this.f29956a.f(), "Queued event to DB table " + table + ": " + jSONObject);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
