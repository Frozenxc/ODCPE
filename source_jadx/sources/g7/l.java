package g7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.task.Task;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Callable;
import m6.t;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final q6.c f21339a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f21340b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f21341c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final String f21342d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f21343e;

    /* renamed from: f, reason: collision with root package name */
    public final t f21344f;

    /* renamed from: g, reason: collision with root package name */
    public final m6.p f21345g;

    /* renamed from: h, reason: collision with root package name */
    public final CleverTapInstanceConfig f21346h;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CTInboxMessage f21347a;

        public a(CTInboxMessage cTInboxMessage) {
            this.f21347a = cTInboxMessage;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (l.this.f21344f.b()) {
                try {
                    if (l.this.d(this.f21347a.e())) {
                        l.this.f21345g.b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21349a;

        public b(String str) {
            this.f21349a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.f21339a.g(this.f21349a, l.this.f21342d);
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f21351a;

        public c(String str) {
            this.f21351a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            l.this.f21339a.s(this.f21351a, l.this.f21342d);
            return null;
        }
    }

    public l(CleverTapInstanceConfig cleverTapInstanceConfig, String str, q6.c cVar, t tVar, m6.p pVar, boolean z10) {
        this.f21342d = str;
        this.f21339a = cVar;
        this.f21340b = cVar.q(str);
        this.f21343e = z10;
        this.f21344f = tVar;
        this.f21345g = pVar;
        this.f21346h = cleverTapInstanceConfig;
    }

    public static /* synthetic */ void n(String str, Exception exc) {
        com.clevertap.android.sdk.b.k("Failed to update message read state for id:" + str, exc);
    }

    public boolean c(String str) {
        p j10 = j(str);
        if (j10 == null) {
            return false;
        }
        synchronized (this.f21341c) {
            this.f21340b.remove(j10);
        }
        s7.c.c(this.f21346h).c().g("RunDeleteMessage", new b(str));
        return true;
    }

    public boolean d(final String str) {
        p j10 = j(str);
        if (j10 == null) {
            return false;
        }
        synchronized (this.f21341c) {
            j10.r(1);
        }
        Task c10 = s7.c.c(this.f21346h).c();
        c10.f(new s7.k() { // from class: g7.j
            @Override // s7.k
            public final void a(Object obj) {
                l.this.m((Void) obj);
            }
        });
        c10.d(new s7.j() { // from class: g7.k
            @Override // s7.j
            public final void a(Object obj) {
                l.n(str, (Exception) obj);
            }
        });
        c10.g("RunMarkMessageRead", new c(str));
        return true;
    }

    public int i() {
        return l().size();
    }

    public final p j(String str) {
        synchronized (this.f21341c) {
            try {
                Iterator it = this.f21340b.iterator();
                while (it.hasNext()) {
                    p pVar = (p) it.next();
                    if (pVar.e().equals(str)) {
                        return pVar;
                    }
                }
                com.clevertap.android.sdk.b.s("Inbox Message for message id - " + str + " not found");
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public p k(String str) {
        return j(str);
    }

    public ArrayList l() {
        ArrayList arrayList;
        synchronized (this.f21341c) {
            p();
            arrayList = this.f21340b;
        }
        return arrayList;
    }

    public final /* synthetic */ void m(Void r12) {
        this.f21345g.b();
    }

    public void o(CTInboxMessage cTInboxMessage) {
        s7.c.c(this.f21346h).c().g("markReadInboxMessage", new a(cTInboxMessage));
    }

    public final void p() {
        com.clevertap.android.sdk.b.s("CTInboxController:trimMessages() called");
        ArrayList arrayList = new ArrayList();
        synchronized (this.f21341c) {
            try {
                Iterator it = this.f21340b.iterator();
                while (it.hasNext()) {
                    p pVar = (p) it.next();
                    if (this.f21343e || !pVar.a()) {
                        long d10 = pVar.d();
                        if (d10 > 0 && System.currentTimeMillis() / 1000 > d10) {
                            com.clevertap.android.sdk.b.s("Inbox Message: " + pVar.e() + " is expired - removing");
                            arrayList.add(pVar);
                        }
                    } else {
                        com.clevertap.android.sdk.b.h("Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation.");
                        arrayList.add(pVar);
                    }
                }
                if (arrayList.size() <= 0) {
                    return;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    c(((p) it2.next()).e());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean q(JSONArray jSONArray) {
        com.clevertap.android.sdk.b.s("CTInboxController:updateMessages() called");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                p k10 = p.k(jSONArray.getJSONObject(i10), this.f21342d);
                if (k10 != null) {
                    if (this.f21343e || !k10.a()) {
                        arrayList.add(k10);
                        com.clevertap.android.sdk.b.s("Inbox Message for message id - " + k10.e() + " added");
                    } else {
                        com.clevertap.android.sdk.b.h("Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation.");
                    }
                }
            } catch (JSONException e10) {
                com.clevertap.android.sdk.b.h("Unable to update notification inbox messages - " + e10.getLocalizedMessage());
            }
        }
        if (arrayList.size() <= 0) {
            return false;
        }
        this.f21339a.z(arrayList);
        com.clevertap.android.sdk.b.s("New Notification Inbox messages added");
        synchronized (this.f21341c) {
            this.f21340b = this.f21339a.q(this.f21342d);
            p();
        }
        return true;
    }
}
