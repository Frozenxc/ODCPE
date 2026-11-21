package j4;

import android.content.Context;
import androidx.work.r;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final l4.b f23296a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f23297b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f23298c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f23299d;

    /* renamed from: e, reason: collision with root package name */
    public Object f23300e;

    public h(Context context, l4.b taskExecutor) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
        this.f23296a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.k.h(applicationContext, "context.applicationContext");
        this.f23297b = applicationContext;
        this.f23298c = new Object();
        this.f23299d = new LinkedHashSet();
    }

    public static final void b(List list, h hVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((androidx.work.impl.constraints.a) it.next()).a(hVar.f23300e);
        }
    }

    public final void c(androidx.work.impl.constraints.a listener) {
        String str;
        kotlin.jvm.internal.k.i(listener, "listener");
        synchronized (this.f23298c) {
            try {
                if (this.f23299d.add(listener)) {
                    if (this.f23299d.size() == 1) {
                        this.f23300e = e();
                        r e10 = r.e();
                        str = i.f23301a;
                        e10.a(str, getClass().getSimpleName() + ": initial state = " + this.f23300e);
                        h();
                    }
                    listener.a(this.f23300e);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Context d() {
        return this.f23297b;
    }

    public abstract Object e();

    public final void f(androidx.work.impl.constraints.a listener) {
        kotlin.jvm.internal.k.i(listener, "listener");
        synchronized (this.f23298c) {
            try {
                if (this.f23299d.remove(listener) && this.f23299d.isEmpty()) {
                    i();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(Object obj) {
        synchronized (this.f23298c) {
            Object obj2 = this.f23300e;
            if (obj2 == null || !kotlin.jvm.internal.k.d(obj2, obj)) {
                this.f23300e = obj;
                final List S0 = CollectionsKt___CollectionsKt.S0(this.f23299d);
                this.f23296a.b().execute(new Runnable() { // from class: j4.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.b(S0, this);
                    }
                });
                di.k kVar = di.k.f20160a;
            }
        }
    }

    public abstract void h();

    public abstract void i();
}
