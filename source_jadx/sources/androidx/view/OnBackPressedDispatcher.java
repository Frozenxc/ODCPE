package androidx.view;

import android.os.Build;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.OnBackPressedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import ni.a;
import yg.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f354a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.a f355b;

    /* renamed from: c, reason: collision with root package name */
    public final i f356c;

    /* renamed from: d, reason: collision with root package name */
    public v f357d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedCallback f358e;

    /* renamed from: f, reason: collision with root package name */
    public OnBackInvokedDispatcher f359f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f360g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f361h;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;", "Landroidx/lifecycle/l;", "Landroidx/activity/c;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/activity/v;", "onBackPressedCallback", "<init>", "(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/activity/v;)V", "Landroidx/lifecycle/o;", "source", "Landroidx/lifecycle/Lifecycle$Event;", "event", "Ldi/k;", g.f34391n, "(Landroidx/lifecycle/o;Landroidx/lifecycle/Lifecycle$Event;)V", "cancel", "()V", "a", "Landroidx/lifecycle/Lifecycle;", "b", "Landroidx/activity/v;", "c", "Landroidx/activity/c;", "currentCancellable", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class LifecycleOnBackPressedCancellable implements InterfaceC0706l, androidx.view.c {

        /* renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Lifecycle lifecycle;

        /* renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final v onBackPressedCallback;

        /* renamed from: c, reason: collision with root package name and from kotlin metadata */
        public androidx.view.c currentCancellable;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ OnBackPressedDispatcher f365d;

        public LifecycleOnBackPressedCancellable(OnBackPressedDispatcher onBackPressedDispatcher, Lifecycle lifecycle, v onBackPressedCallback) {
            k.i(lifecycle, "lifecycle");
            k.i(onBackPressedCallback, "onBackPressedCallback");
            this.f365d = onBackPressedDispatcher;
            this.lifecycle = lifecycle;
            this.onBackPressedCallback = onBackPressedCallback;
            lifecycle.a(this);
        }

        @Override // androidx.view.c
        public void cancel() {
            this.lifecycle.d(this);
            this.onBackPressedCallback.i(this);
            androidx.view.c cVar = this.currentCancellable;
            if (cVar != null) {
                cVar.cancel();
            }
            this.currentCancellable = null;
        }

        @Override // androidx.view.InterfaceC0706l
        public void g(InterfaceC0709o source, Lifecycle.Event event) {
            k.i(source, "source");
            k.i(event, "event");
            if (event == Lifecycle.Event.ON_START) {
                this.currentCancellable = this.f365d.j(this.onBackPressedCallback);
                return;
            }
            if (event != Lifecycle.Event.ON_STOP) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    cancel();
                }
            } else {
                androidx.view.c cVar = this.currentCancellable;
                if (cVar != null) {
                    cVar.cancel();
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f366a = new a();

        public static final void c(ni.a onBackInvoked) {
            k.i(onBackInvoked, "$onBackInvoked");
            onBackInvoked.invoke();
        }

        public final OnBackInvokedCallback b(final ni.a onBackInvoked) {
            k.i(onBackInvoked, "onBackInvoked");
            return new OnBackInvokedCallback() { // from class: androidx.activity.w
                public final void onBackInvoked() {
                    OnBackPressedDispatcher.a.c(a.this);
                }
            };
        }

        public final void d(Object dispatcher, int i10, Object callback) {
            k.i(dispatcher, "dispatcher");
            k.i(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).registerOnBackInvokedCallback(i10, (OnBackInvokedCallback) callback);
        }

        public final void e(Object dispatcher, Object callback) {
            k.i(dispatcher, "dispatcher");
            k.i(callback, "callback");
            ((OnBackInvokedDispatcher) dispatcher).unregisterOnBackInvokedCallback((OnBackInvokedCallback) callback);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final b f367a = new b();

        /* compiled from: com.odcpe.connect */
        public static final class a implements OnBackAnimationCallback {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Function1 f368a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Function1 f369b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ni.a f370c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ni.a f371d;

            public a(Function1 function1, Function1 function12, ni.a aVar, ni.a aVar2) {
                this.f368a = function1;
                this.f369b = function12;
                this.f370c = aVar;
                this.f371d = aVar2;
            }

            public void onBackCancelled() {
                this.f371d.invoke();
            }

            public void onBackInvoked() {
                this.f370c.invoke();
            }

            public void onBackProgressed(BackEvent backEvent) {
                k.i(backEvent, "backEvent");
                this.f369b.invoke(new androidx.view.b(backEvent));
            }

            public void onBackStarted(BackEvent backEvent) {
                k.i(backEvent, "backEvent");
                this.f368a.invoke(new androidx.view.b(backEvent));
            }
        }

        public final OnBackInvokedCallback a(Function1 onBackStarted, Function1 onBackProgressed, ni.a onBackInvoked, ni.a onBackCancelled) {
            k.i(onBackStarted, "onBackStarted");
            k.i(onBackProgressed, "onBackProgressed");
            k.i(onBackInvoked, "onBackInvoked");
            k.i(onBackCancelled, "onBackCancelled");
            return new a(onBackStarted, onBackProgressed, onBackInvoked, onBackCancelled);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class c implements androidx.view.c {

        /* renamed from: a, reason: collision with root package name */
        public final v f372a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OnBackPressedDispatcher f373b;

        public c(OnBackPressedDispatcher onBackPressedDispatcher, v onBackPressedCallback) {
            k.i(onBackPressedCallback, "onBackPressedCallback");
            this.f373b = onBackPressedDispatcher;
            this.f372a = onBackPressedCallback;
        }

        @Override // androidx.view.c
        public void cancel() {
            this.f373b.f356c.remove(this.f372a);
            if (k.d(this.f373b.f357d, this.f372a)) {
                this.f372a.c();
                this.f373b.f357d = null;
            }
            this.f372a.i(this);
            ni.a b10 = this.f372a.b();
            if (b10 != null) {
                b10.invoke();
            }
            this.f372a.k(null);
        }
    }

    public OnBackPressedDispatcher(Runnable runnable, q2.a aVar) {
        this.f354a = runnable;
        this.f355b = aVar;
        this.f356c = new i();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            this.f358e = i10 >= 34 ? b.f367a.a(new Function1() { // from class: androidx.activity.OnBackPressedDispatcher.1
                {
                    super(1);
                }

                public final void a(androidx.view.b backEvent) {
                    k.i(backEvent, "backEvent");
                    OnBackPressedDispatcher.this.n(backEvent);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((androidx.view.b) obj);
                    return di.k.f20160a;
                }
            }, new Function1() { // from class: androidx.activity.OnBackPressedDispatcher.2
                {
                    super(1);
                }

                public final void a(androidx.view.b backEvent) {
                    k.i(backEvent, "backEvent");
                    OnBackPressedDispatcher.this.m(backEvent);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((androidx.view.b) obj);
                    return di.k.f20160a;
                }
            }, new ni.a() { // from class: androidx.activity.OnBackPressedDispatcher.3
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m0invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m0invoke() {
                    OnBackPressedDispatcher.this.l();
                }
            }, new ni.a() { // from class: androidx.activity.OnBackPressedDispatcher.4
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m1invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m1invoke() {
                    OnBackPressedDispatcher.this.k();
                }
            }) : a.f366a.b(new ni.a() { // from class: androidx.activity.OnBackPressedDispatcher.5
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m2invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m2invoke() {
                    OnBackPressedDispatcher.this.l();
                }
            });
        }
    }

    public final void h(v onBackPressedCallback) {
        k.i(onBackPressedCallback, "onBackPressedCallback");
        j(onBackPressedCallback);
    }

    public final void i(InterfaceC0709o owner, v onBackPressedCallback) {
        k.i(owner, "owner");
        k.i(onBackPressedCallback, "onBackPressedCallback");
        Lifecycle K = owner.K();
        if (K.b() == Lifecycle.State.DESTROYED) {
            return;
        }
        onBackPressedCallback.a(new LifecycleOnBackPressedCancellable(this, K, onBackPressedCallback));
        q();
        onBackPressedCallback.k(new OnBackPressedDispatcher$addCallback$1(this));
    }

    public final androidx.view.c j(v onBackPressedCallback) {
        k.i(onBackPressedCallback, "onBackPressedCallback");
        this.f356c.add(onBackPressedCallback);
        c cVar = new c(this, onBackPressedCallback);
        onBackPressedCallback.a(cVar);
        q();
        onBackPressedCallback.k(new OnBackPressedDispatcher$addCancellableCallback$1(this));
        return cVar;
    }

    public final void k() {
        Object obj;
        i iVar = this.f356c;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((v) obj).g()) {
                    break;
                }
            }
        }
        v vVar = (v) obj;
        this.f357d = null;
        if (vVar != null) {
            vVar.c();
        }
    }

    public final void l() {
        Object obj;
        i iVar = this.f356c;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((v) obj).g()) {
                    break;
                }
            }
        }
        v vVar = (v) obj;
        this.f357d = null;
        if (vVar != null) {
            vVar.d();
            return;
        }
        Runnable runnable = this.f354a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void m(androidx.view.b bVar) {
        Object obj;
        i iVar = this.f356c;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((v) obj).g()) {
                    break;
                }
            }
        }
        v vVar = (v) obj;
        if (vVar != null) {
            vVar.e(bVar);
        }
    }

    public final void n(androidx.view.b bVar) {
        Object obj;
        i iVar = this.f356c;
        ListIterator<E> listIterator = iVar.listIterator(iVar.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((v) obj).g()) {
                    break;
                }
            }
        }
        v vVar = (v) obj;
        this.f357d = vVar;
        if (vVar != null) {
            vVar.f(bVar);
        }
    }

    public final void o(OnBackInvokedDispatcher invoker) {
        k.i(invoker, "invoker");
        this.f359f = invoker;
        p(this.f361h);
    }

    public final void p(boolean z10) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f359f;
        OnBackInvokedCallback onBackInvokedCallback = this.f358e;
        if (onBackInvokedDispatcher == null || onBackInvokedCallback == null) {
            return;
        }
        if (z10 && !this.f360g) {
            a.f366a.d(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f360g = true;
        } else {
            if (z10 || !this.f360g) {
                return;
            }
            a.f366a.e(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f360g = false;
        }
    }

    public final void q() {
        boolean z10 = this.f361h;
        i iVar = this.f356c;
        boolean z11 = false;
        if (iVar == null || !iVar.isEmpty()) {
            Iterator<E> it = iVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((v) it.next()).g()) {
                    z11 = true;
                    break;
                }
            }
        }
        this.f361h = z11;
        if (z11 != z10) {
            q2.a aVar = this.f355b;
            if (aVar != null) {
                aVar.accept(Boolean.valueOf(z11));
            }
            if (Build.VERSION.SDK_INT >= 33) {
                p(z11);
            }
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this(runnable, null);
    }
}
