package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.f;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static c f651a = new c(new d());

    /* renamed from: b, reason: collision with root package name */
    public static int f652b = -100;

    /* renamed from: c, reason: collision with root package name */
    public static n2.g f653c = null;

    /* renamed from: d, reason: collision with root package name */
    public static n2.g f654d = null;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f655e = null;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f656f = false;

    /* renamed from: g, reason: collision with root package name */
    public static final androidx.collection.b f657g = new androidx.collection.b();

    /* renamed from: h, reason: collision with root package name */
    public static final Object f658h = new Object();

    /* renamed from: i, reason: collision with root package name */
    public static final Object f659i = new Object();

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements Executor {

        /* renamed from: a, reason: collision with root package name */
        public final Object f660a = new Object();

        /* renamed from: b, reason: collision with root package name */
        public final Queue f661b = new ArrayDeque();

        /* renamed from: c, reason: collision with root package name */
        public final Executor f662c;

        /* renamed from: d, reason: collision with root package name */
        public Runnable f663d;

        public c(Executor executor) {
            this.f662c = executor;
        }

        public final /* synthetic */ void b(Runnable runnable) {
            try {
                runnable.run();
            } finally {
                c();
            }
        }

        public void c() {
            synchronized (this.f660a) {
                try {
                    Runnable runnable = (Runnable) this.f661b.poll();
                    this.f663d = runnable;
                    if (runnable != null) {
                        this.f662c.execute(runnable);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f660a) {
                try {
                    this.f661b.add(new Runnable() { // from class: androidx.appcompat.app.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            f.c.this.b(runnable);
                        }
                    });
                    if (this.f663d == null) {
                        c();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    public static void E(f fVar) {
        synchronized (f658h) {
            F(fVar);
        }
    }

    public static void F(f fVar) {
        synchronized (f658h) {
            try {
                Iterator it = f657g.iterator();
                while (it.hasNext()) {
                    f fVar2 = (f) ((WeakReference) it.next()).get();
                    if (fVar2 == fVar || fVar2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void O(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (k().e()) {
                    String b10 = e2.e.b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.b(systemService, a.a(b10));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    public static void P(final Context context) {
        if (u(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (f656f) {
                    return;
                }
                f651a.execute(new Runnable() { // from class: androidx.appcompat.app.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.v(context);
                    }
                });
                return;
            }
            synchronized (f659i) {
                try {
                    n2.g gVar = f653c;
                    if (gVar == null) {
                        if (f654d == null) {
                            f654d = n2.g.b(e2.e.b(context));
                        }
                        if (f654d.e()) {
                        } else {
                            f653c = f654d;
                        }
                    } else if (!gVar.equals(f654d)) {
                        n2.g gVar2 = f653c;
                        f654d = gVar2;
                        e2.e.a(context, gVar2.g());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static void d(f fVar) {
        synchronized (f658h) {
            F(fVar);
            f657g.add(new WeakReference(fVar));
        }
    }

    public static f h(Activity activity, androidx.appcompat.app.d dVar) {
        return new AppCompatDelegateImpl(activity, dVar);
    }

    public static f i(Dialog dialog, androidx.appcompat.app.d dVar) {
        return new AppCompatDelegateImpl(dialog, dVar);
    }

    public static n2.g k() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object o10 = o();
            if (o10 != null) {
                return n2.g.i(b.a(o10));
            }
        } else {
            n2.g gVar = f653c;
            if (gVar != null) {
                return gVar;
            }
        }
        return n2.g.d();
    }

    public static int m() {
        return f652b;
    }

    public static Object o() {
        Context l10;
        Iterator it = f657g.iterator();
        while (it.hasNext()) {
            f fVar = (f) ((WeakReference) it.next()).get();
            if (fVar != null && (l10 = fVar.l()) != null) {
                return l10.getSystemService("locale");
            }
        }
        return null;
    }

    public static n2.g q() {
        return f653c;
    }

    public static boolean u(Context context) {
        if (f655e == null) {
            try {
                Bundle bundle = s.a(context).metaData;
                if (bundle != null) {
                    f655e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                f655e = Boolean.FALSE;
            }
        }
        return f655e.booleanValue();
    }

    public static /* synthetic */ void v(Context context) {
        O(context);
        f656f = true;
    }

    public abstract void A();

    public abstract void B(Bundle bundle);

    public abstract void C();

    public abstract void D();

    public abstract boolean G(int i10);

    public abstract void H(int i10);

    public abstract void I(View view);

    public abstract void J(View view, ViewGroup.LayoutParams layoutParams);

    public void K(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract void L(Toolbar toolbar);

    public abstract void M(int i10);

    public abstract void N(CharSequence charSequence);

    public abstract void e(View view, ViewGroup.LayoutParams layoutParams);

    public void f(Context context) {
    }

    public Context g(Context context) {
        f(context);
        return context;
    }

    public abstract View j(int i10);

    public abstract Context l();

    public abstract int n();

    public abstract MenuInflater p();

    public abstract androidx.appcompat.app.a r();

    public abstract void s();

    public abstract void t();

    public abstract void w(Configuration configuration);

    public abstract void x(Bundle bundle);

    public abstract void y();

    public abstract void z(Bundle bundle);
}
