package androidx.view.contextaware;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Set f399a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    public volatile Context f400b;

    public final void a(d listener) {
        k.i(listener, "listener");
        Context context = this.f400b;
        if (context != null) {
            listener.a(context);
        }
        this.f399a.add(listener);
    }

    public final void b() {
        this.f400b = null;
    }

    public final void c(Context context) {
        k.i(context, "context");
        this.f400b = context;
        Iterator it = this.f399a.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(context);
        }
    }

    public final void d(d listener) {
        k.i(listener, "listener");
        this.f399a.remove(listener);
    }
}
