package coil.util;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import coil.RealImageLoader;
import coil.network.c;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements ComponentCallbacks2, c.a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f11503f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f11504a;

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f11505b;

    /* renamed from: c, reason: collision with root package name */
    public final coil.network.c f11506c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f11507d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f11508e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public s(RealImageLoader realImageLoader, Context context, boolean z10) {
        coil.network.c bVar;
        this.f11504a = context;
        this.f11505b = new WeakReference(realImageLoader);
        if (z10) {
            realImageLoader.h();
            bVar = coil.network.d.a(context, this, null);
        } else {
            bVar = new coil.network.b();
        }
        this.f11506c = bVar;
        this.f11507d = bVar.a();
        this.f11508e = new AtomicBoolean(false);
    }

    @Override // coil.network.c.a
    public void a(boolean z10) {
        di.k kVar;
        RealImageLoader realImageLoader = (RealImageLoader) this.f11505b.get();
        if (realImageLoader != null) {
            realImageLoader.h();
            this.f11507d = z10;
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            d();
        }
    }

    public final boolean b() {
        return this.f11507d;
    }

    public final void c() {
        this.f11504a.registerComponentCallbacks(this);
    }

    public final void d() {
        if (this.f11508e.getAndSet(true)) {
            return;
        }
        this.f11504a.unregisterComponentCallbacks(this);
        this.f11506c.shutdown();
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        if (((RealImageLoader) this.f11505b.get()) == null) {
            d();
            di.k kVar = di.k.f20160a;
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        di.k kVar;
        RealImageLoader realImageLoader = (RealImageLoader) this.f11505b.get();
        if (realImageLoader != null) {
            realImageLoader.h();
            realImageLoader.l(i10);
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            d();
        }
    }
}
