package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.fragment.app.i0;
import com.bumptech.glide.c;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q implements Handler.Callback {

    /* renamed from: k, reason: collision with root package name */
    public static final b f12150k = new a();

    /* renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.i f12151a;

    /* renamed from: d, reason: collision with root package name */
    public final Handler f12154d;

    /* renamed from: e, reason: collision with root package name */
    public final b f12155e;

    /* renamed from: i, reason: collision with root package name */
    public final k f12159i;

    /* renamed from: j, reason: collision with root package name */
    public final n f12160j;

    /* renamed from: b, reason: collision with root package name */
    public final Map f12152b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f12153c = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final androidx.collection.a f12156f = new androidx.collection.a();

    /* renamed from: g, reason: collision with root package name */
    public final androidx.collection.a f12157g = new androidx.collection.a();

    /* renamed from: h, reason: collision with root package name */
    public final Bundle f12158h = new Bundle();

    /* compiled from: com.odcpe.connect */
    public class a implements b {
        @Override // com.bumptech.glide.manager.q.b
        public com.bumptech.glide.i a(com.bumptech.glide.b bVar, l lVar, r rVar, Context context) {
            return new com.bumptech.glide.i(bVar, lVar, rVar, context);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        com.bumptech.glide.i a(com.bumptech.glide.b bVar, l lVar, r rVar, Context context);
    }

    public q(b bVar, com.bumptech.glide.e eVar) {
        bVar = bVar == null ? f12150k : bVar;
        this.f12155e = bVar;
        this.f12154d = new Handler(Looper.getMainLooper(), this);
        this.f12160j = new n(bVar);
        this.f12159i = b(eVar);
    }

    public static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static k b(com.bumptech.glide.e eVar) {
        return (r5.u.f30423h && r5.u.f30422g) ? eVar.a(c.d.class) ? new i() : new j() : new g();
    }

    public static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean m(Context context) {
        Activity c10 = c(context);
        return c10 == null || !c10.isFinishing();
    }

    public final com.bumptech.glide.i d(Context context, FragmentManager fragmentManager, Fragment fragment, boolean z10) {
        p j10 = j(fragmentManager, fragment);
        com.bumptech.glide.i e10 = j10.e();
        if (e10 == null) {
            e10 = this.f12155e.a(com.bumptech.glide.b.c(context), j10.c(), j10.f(), context);
            if (z10) {
                e10.c();
            }
            j10.k(e10);
        }
        return e10;
    }

    public com.bumptech.glide.i e(Activity activity) {
        if (d6.l.p()) {
            return f(activity.getApplicationContext());
        }
        if (activity instanceof androidx.fragment.app.p) {
            return g((androidx.fragment.app.p) activity);
        }
        a(activity);
        this.f12159i.a(activity);
        return d(activity, activity.getFragmentManager(), null, m(activity));
    }

    public com.bumptech.glide.i f(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (d6.l.q() && !(context instanceof Application)) {
            if (context instanceof androidx.fragment.app.p) {
                return g((androidx.fragment.app.p) context);
            }
            if (context instanceof Activity) {
                return e((Activity) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return f(contextWrapper.getBaseContext());
                }
            }
        }
        return h(context);
    }

    public com.bumptech.glide.i g(androidx.fragment.app.p pVar) {
        if (d6.l.p()) {
            return f(pVar.getApplicationContext());
        }
        a(pVar);
        this.f12159i.a(pVar);
        boolean m10 = m(pVar);
        return this.f12160j.b(pVar, com.bumptech.glide.b.c(pVar.getApplicationContext()), pVar.K(), pVar.j0(), m10);
    }

    public final com.bumptech.glide.i h(Context context) {
        if (this.f12151a == null) {
            synchronized (this) {
                try {
                    if (this.f12151a == null) {
                        this.f12151a = this.f12155e.a(com.bumptech.glide.b.c(context.getApplicationContext()), new com.bumptech.glide.manager.b(), new h(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f12151a;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        FragmentManager fragmentManager;
        FragmentManager fragmentManager2;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = message.arg1 == 1;
        int i10 = message.what;
        Object obj = null;
        if (i10 == 1) {
            FragmentManager fragmentManager3 = (FragmentManager) message.obj;
            if (n(fragmentManager3, z12)) {
                obj = this.f12152b.remove(fragmentManager3);
                fragmentManager2 = fragmentManager3;
                z11 = true;
                fragmentManager = fragmentManager2;
            }
            fragmentManager = null;
            z11 = true;
            z10 = false;
        } else if (i10 != 2) {
            z10 = false;
            fragmentManager = null;
        } else {
            androidx.fragment.app.FragmentManager fragmentManager4 = (androidx.fragment.app.FragmentManager) message.obj;
            if (o(fragmentManager4, z12)) {
                obj = this.f12153c.remove(fragmentManager4);
                fragmentManager2 = fragmentManager4;
                z11 = true;
                fragmentManager = fragmentManager2;
            }
            fragmentManager = null;
            z11 = true;
            z10 = false;
        }
        if (Log.isLoggable("RMRetriever", 5) && z10 && obj == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to remove expected request manager fragment, manager: ");
            sb2.append(fragmentManager);
        }
        return z11;
    }

    public p i(Activity activity) {
        return j(activity.getFragmentManager(), null);
    }

    public final p j(FragmentManager fragmentManager, Fragment fragment) {
        p pVar = (p) this.f12152b.get(fragmentManager);
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = (p) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (pVar2 == null) {
            pVar2 = new p();
            pVar2.j(fragment);
            this.f12152b.put(fragmentManager, pVar2);
            fragmentManager.beginTransaction().add(pVar2, "com.bumptech.glide.manager").commitAllowingStateLoss();
            this.f12154d.obtainMessage(1, fragmentManager).sendToTarget();
        }
        return pVar2;
    }

    public u k(androidx.fragment.app.FragmentManager fragmentManager) {
        return l(fragmentManager, null);
    }

    public final u l(androidx.fragment.app.FragmentManager fragmentManager, androidx.fragment.app.Fragment fragment) {
        u uVar = (u) this.f12153c.get(fragmentManager);
        if (uVar != null) {
            return uVar;
        }
        u uVar2 = (u) fragmentManager.i0("com.bumptech.glide.manager");
        if (uVar2 == null) {
            uVar2 = new u();
            uVar2.X1(fragment);
            this.f12153c.put(fragmentManager, uVar2);
            fragmentManager.p().d(uVar2, "com.bumptech.glide.manager").i();
            this.f12154d.obtainMessage(2, fragmentManager).sendToTarget();
        }
        return uVar2;
    }

    public final boolean n(FragmentManager fragmentManager, boolean z10) {
        p pVar = (p) this.f12152b.get(fragmentManager);
        p pVar2 = (p) fragmentManager.findFragmentByTag("com.bumptech.glide.manager");
        if (pVar2 == pVar) {
            return true;
        }
        if (pVar2 != null && pVar2.e() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + pVar2 + " New: " + pVar);
        }
        if (z10 || fragmentManager.isDestroyed()) {
            if (Log.isLoggable("RMRetriever", 5)) {
                fragmentManager.isDestroyed();
            }
            pVar.c().c();
            return true;
        }
        FragmentTransaction add = fragmentManager.beginTransaction().add(pVar, "com.bumptech.glide.manager");
        if (pVar2 != null) {
            add.remove(pVar2);
        }
        add.commitAllowingStateLoss();
        this.f12154d.obtainMessage(1, 1, 0, fragmentManager).sendToTarget();
        Log.isLoggable("RMRetriever", 3);
        return false;
    }

    public final boolean o(androidx.fragment.app.FragmentManager fragmentManager, boolean z10) {
        u uVar = (u) this.f12153c.get(fragmentManager);
        u uVar2 = (u) fragmentManager.i0("com.bumptech.glide.manager");
        if (uVar2 == uVar) {
            return true;
        }
        if (uVar2 != null && uVar2.S1() != null) {
            throw new IllegalStateException("We've added two fragments with requests! Old: " + uVar2 + " New: " + uVar);
        }
        if (z10 || fragmentManager.J0()) {
            if (fragmentManager.J0()) {
                Log.isLoggable("RMRetriever", 5);
            } else {
                Log.isLoggable("RMRetriever", 6);
            }
            uVar.Q1().c();
            return true;
        }
        i0 d10 = fragmentManager.p().d(uVar, "com.bumptech.glide.manager");
        if (uVar2 != null) {
            d10.o(uVar2);
        }
        d10.k();
        this.f12154d.obtainMessage(2, 1, 0, fragmentManager).sendToTarget();
        Log.isLoggable("RMRetriever", 3);
        return false;
    }
}
