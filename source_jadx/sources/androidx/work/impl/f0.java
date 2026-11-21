package androidx.work.impl;

import android.text.TextUtils;
import androidx.work.ExistingWorkPolicy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f0 extends androidx.work.g0 {

    /* renamed from: j, reason: collision with root package name */
    public static final String f9769j = androidx.work.r.i("WorkContinuationImpl");

    /* renamed from: a, reason: collision with root package name */
    public final w0 f9770a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9771b;

    /* renamed from: c, reason: collision with root package name */
    public final ExistingWorkPolicy f9772c;

    /* renamed from: d, reason: collision with root package name */
    public final List f9773d;

    /* renamed from: e, reason: collision with root package name */
    public final List f9774e;

    /* renamed from: f, reason: collision with root package name */
    public final List f9775f;

    /* renamed from: g, reason: collision with root package name */
    public final List f9776g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9777h;

    /* renamed from: i, reason: collision with root package name */
    public androidx.work.u f9778i;

    public f0(w0 w0Var, List list) {
        this(w0Var, null, ExistingWorkPolicy.KEEP, list, null);
    }

    public static boolean j(f0 f0Var, Set set) {
        set.addAll(f0Var.d());
        Set n10 = n(f0Var);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (n10.contains((String) it.next())) {
                return true;
            }
        }
        List f10 = f0Var.f();
        if (f10 != null && !f10.isEmpty()) {
            Iterator it2 = f10.iterator();
            while (it2.hasNext()) {
                if (j((f0) it2.next(), set)) {
                    return true;
                }
            }
        }
        set.removeAll(f0Var.d());
        return false;
    }

    public static Set n(f0 f0Var) {
        HashSet hashSet = new HashSet();
        List f10 = f0Var.f();
        if (f10 != null && !f10.isEmpty()) {
            Iterator it = f10.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((f0) it.next()).d());
            }
        }
        return hashSet;
    }

    public androidx.work.u b() {
        if (this.f9777h) {
            androidx.work.r.e().k(f9769j, "Already enqueued work ids (" + TextUtils.join(", ", this.f9774e) + ")");
        } else {
            this.f9778i = androidx.work.y.c(this.f9770a.m().n(), "EnqueueRunnable_" + c().name(), this.f9770a.u().c(), new ni.a() { // from class: androidx.work.impl.e0
                @Override // ni.a
                public final Object invoke() {
                    di.k l10;
                    l10 = f0.this.l();
                    return l10;
                }
            });
        }
        return this.f9778i;
    }

    public ExistingWorkPolicy c() {
        return this.f9772c;
    }

    public List d() {
        return this.f9774e;
    }

    public String e() {
        return this.f9771b;
    }

    public List f() {
        return this.f9776g;
    }

    public List g() {
        return this.f9773d;
    }

    public w0 h() {
        return this.f9770a;
    }

    public boolean i() {
        return j(this, new HashSet());
    }

    public boolean k() {
        return this.f9777h;
    }

    public final /* synthetic */ di.k l() {
        androidx.work.impl.utils.d.b(this);
        return di.k.f20160a;
    }

    public void m() {
        this.f9777h = true;
    }

    public f0(w0 w0Var, String str, ExistingWorkPolicy existingWorkPolicy, List list) {
        this(w0Var, str, existingWorkPolicy, list, null);
    }

    public f0(w0 w0Var, String str, ExistingWorkPolicy existingWorkPolicy, List list, List list2) {
        this.f9770a = w0Var;
        this.f9771b = str;
        this.f9772c = existingWorkPolicy;
        this.f9773d = list;
        this.f9776g = list2;
        this.f9774e = new ArrayList(list.size());
        this.f9775f = new ArrayList();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                this.f9775f.addAll(((f0) it.next()).f9775f);
            }
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (existingWorkPolicy == ExistingWorkPolicy.REPLACE && ((androidx.work.h0) list.get(i10)).d().getNextScheduleTimeOverride() != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String b10 = ((androidx.work.h0) list.get(i10)).b();
            this.f9774e.add(b10);
            this.f9775f.add(b10);
        }
    }
}
