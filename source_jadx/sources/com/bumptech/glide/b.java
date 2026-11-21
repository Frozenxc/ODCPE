package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import androidx.appcompat.app.w;
import com.bumptech.glide.manager.q;
import d6.k;
import d6.l;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements ComponentCallbacks2 {

    /* renamed from: k, reason: collision with root package name */
    public static volatile b f11791k;

    /* renamed from: l, reason: collision with root package name */
    public static volatile boolean f11792l;

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.f f11793a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.d f11794b;

    /* renamed from: c, reason: collision with root package name */
    public final m5.h f11795c;

    /* renamed from: d, reason: collision with root package name */
    public final d f11796d;

    /* renamed from: e, reason: collision with root package name */
    public final l5.b f11797e;

    /* renamed from: f, reason: collision with root package name */
    public final q f11798f;

    /* renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.manager.d f11799g;

    /* renamed from: i, reason: collision with root package name */
    public final a f11801i;

    /* renamed from: h, reason: collision with root package name */
    public final List f11800h = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public MemoryCategory f11802j = MemoryCategory.NORMAL;

    /* compiled from: com.odcpe.connect */
    public interface a {
        z5.d a();
    }

    public b(Context context, com.bumptech.glide.load.engine.f fVar, m5.h hVar, l5.d dVar, l5.b bVar, q qVar, com.bumptech.glide.manager.d dVar2, int i10, a aVar, Map map, List list, List list2, x5.a aVar2, e eVar) {
        this.f11793a = fVar;
        this.f11794b = dVar;
        this.f11797e = bVar;
        this.f11795c = hVar;
        this.f11798f = qVar;
        this.f11799g = dVar2;
        this.f11801i = aVar;
        this.f11796d = new d(context, bVar, g.d(this, list2, aVar2), new a6.f(), aVar, map, list, fVar, eVar, i10);
    }

    public static void a(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f11792l) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        f11792l = true;
        try {
            m(context, generatedAppGlideModule);
        } finally {
            f11792l = false;
        }
    }

    public static b c(Context context) {
        if (f11791k == null) {
            GeneratedAppGlideModule d10 = d(context.getApplicationContext());
            synchronized (b.class) {
                try {
                    if (f11791k == null) {
                        a(context, d10);
                    }
                } finally {
                }
            }
        }
        return f11791k;
    }

    public static GeneratedAppGlideModule d(Context context) {
        try {
            return (GeneratedAppGlideModule) Class.forName("com.bumptech.glide.GeneratedAppGlideModuleImpl").getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            Log.isLoggable("Glide", 5);
            return null;
        } catch (IllegalAccessException e10) {
            q(e10);
            return null;
        } catch (InstantiationException e11) {
            q(e11);
            return null;
        } catch (NoSuchMethodException e12) {
            q(e12);
            return null;
        } catch (InvocationTargetException e13) {
            q(e13);
            return null;
        }
    }

    public static q l(Context context) {
        k.e(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return c(context).k();
    }

    public static void m(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        n(context, new c(), generatedAppGlideModule);
    }

    public static void n(Context context, c cVar, GeneratedAppGlideModule generatedAppGlideModule) {
        Context applicationContext = context.getApplicationContext();
        List emptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.c()) {
            emptyList = new x5.d(applicationContext).b();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.d().isEmpty()) {
            generatedAppGlideModule.d();
            Iterator it = emptyList.iterator();
            if (it.hasNext()) {
                w.a(it.next());
                throw null;
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = emptyList.iterator();
            if (it2.hasNext()) {
                w.a(it2.next());
                new StringBuilder().append("Discovered GlideModule from manifest: ");
                throw null;
            }
        }
        cVar.b(generatedAppGlideModule != null ? generatedAppGlideModule.e() : null);
        Iterator it3 = emptyList.iterator();
        if (it3.hasNext()) {
            w.a(it3.next());
            throw null;
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.b(applicationContext, cVar);
        }
        b a10 = cVar.a(applicationContext, emptyList, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(a10);
        f11791k = a10;
    }

    public static void q(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static i t(Context context) {
        return l(context).f(context);
    }

    public void b() {
        l.a();
        this.f11795c.b();
        this.f11794b.b();
        this.f11797e.b();
    }

    public l5.b e() {
        return this.f11797e;
    }

    public l5.d f() {
        return this.f11794b;
    }

    public com.bumptech.glide.manager.d g() {
        return this.f11799g;
    }

    public Context h() {
        return this.f11796d.getBaseContext();
    }

    public d i() {
        return this.f11796d;
    }

    public Registry j() {
        return this.f11796d.i();
    }

    public q k() {
        return this.f11798f;
    }

    public void o(i iVar) {
        synchronized (this.f11800h) {
            try {
                if (this.f11800h.contains(iVar)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f11800h.add(iVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        b();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        r(i10);
    }

    public boolean p(a6.h hVar) {
        synchronized (this.f11800h) {
            try {
                Iterator it = this.f11800h.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).B(hVar)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void r(int i10) {
        l.a();
        synchronized (this.f11800h) {
            try {
                Iterator it = this.f11800h.iterator();
                while (it.hasNext()) {
                    ((i) it.next()).onTrimMemory(i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f11795c.a(i10);
        this.f11794b.a(i10);
        this.f11797e.a(i10);
    }

    public void s(i iVar) {
        synchronized (this.f11800h) {
            try {
                if (!this.f11800h.contains(iVar)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f11800h.remove(iVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
