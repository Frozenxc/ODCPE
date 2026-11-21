package yb;

import android.content.Context;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentDiscovery;
import com.google.firebase.components.ComponentRuntime;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f34160b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static h f34161c;

    /* renamed from: a, reason: collision with root package name */
    public ComponentRuntime f34162a;

    public static h c() {
        h hVar;
        synchronized (f34160b) {
            com.google.android.gms.common.internal.o.q(f34161c != null, "MlKitContext has not been initialized");
            hVar = (h) com.google.android.gms.common.internal.o.l(f34161c);
        }
        return hVar;
    }

    public static h d(Context context) {
        h e10;
        synchronized (f34160b) {
            e10 = e(context, x9.k.f33761a);
        }
        return e10;
    }

    public static h e(Context context, Executor executor) {
        h hVar;
        synchronized (f34160b) {
            com.google.android.gms.common.internal.o.q(f34161c == null, "MlKitContext is already initialized");
            h hVar2 = new h();
            f34161c = hVar2;
            Context f10 = f(context);
            ComponentRuntime build = ComponentRuntime.builder(executor).addLazyComponentRegistrars(ComponentDiscovery.forContext(f10, MlKitComponentDiscoveryService.class).discoverLazy()).addComponent(Component.of(f10, (Class<Context>) Context.class, (Class<? super Context>[]) new Class[0])).addComponent(Component.of(hVar2, (Class<h>) h.class, (Class<? super h>[]) new Class[0])).build();
            hVar2.f34162a = build;
            build.initializeEagerComponents(true);
            hVar = f34161c;
        }
        return hVar;
    }

    public static Context f(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public Object a(Class cls) {
        com.google.android.gms.common.internal.o.q(f34161c == this, "MlKitContext has been deleted");
        com.google.android.gms.common.internal.o.l(this.f34162a);
        return this.f34162a.get(cls);
    }

    public Context b() {
        return (Context) a(Context.class);
    }
}
