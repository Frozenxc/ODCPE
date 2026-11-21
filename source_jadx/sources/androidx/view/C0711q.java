package androidx.view;

import androidx.view.Lifecycle;
import j.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import k.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0711q extends Lifecycle {

    /* renamed from: j, reason: collision with root package name */
    public static final a f8348j = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8349b;

    /* renamed from: c, reason: collision with root package name */
    public k.a f8350c;

    /* renamed from: d, reason: collision with root package name */
    public Lifecycle.State f8351d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f8352e;

    /* renamed from: f, reason: collision with root package name */
    public int f8353f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8354g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f8355h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f8356i;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.q$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lifecycle.State a(Lifecycle.State state1, Lifecycle.State state) {
            k.i(state1, "state1");
            return (state == null || state.compareTo(state1) >= 0) ? state1 : state;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.q$b */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public Lifecycle.State f8357a;

        /* renamed from: b, reason: collision with root package name */
        public InterfaceC0706l f8358b;

        public b(InterfaceC0708n interfaceC0708n, Lifecycle.State initialState) {
            k.i(initialState, "initialState");
            k.f(interfaceC0708n);
            this.f8358b = C0713s.f(interfaceC0708n);
            this.f8357a = initialState;
        }

        public final void a(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
            k.i(event, "event");
            Lifecycle.State b10 = event.b();
            this.f8357a = C0711q.f8348j.a(this.f8357a, b10);
            InterfaceC0706l interfaceC0706l = this.f8358b;
            k.f(interfaceC0709o);
            interfaceC0706l.g(interfaceC0709o, event);
            this.f8357a = b10;
        }

        public final Lifecycle.State b() {
            return this.f8357a;
        }
    }

    public C0711q(InterfaceC0709o interfaceC0709o, boolean z10) {
        this.f8349b = z10;
        this.f8350c = new k.a();
        this.f8351d = Lifecycle.State.INITIALIZED;
        this.f8356i = new ArrayList();
        this.f8352e = new WeakReference(interfaceC0709o);
    }

    @Override // androidx.view.Lifecycle
    public void a(InterfaceC0708n observer) {
        InterfaceC0709o interfaceC0709o;
        k.i(observer, "observer");
        g("addObserver");
        Lifecycle.State state = this.f8351d;
        Lifecycle.State state2 = Lifecycle.State.DESTROYED;
        if (state != state2) {
            state2 = Lifecycle.State.INITIALIZED;
        }
        b bVar = new b(observer, state2);
        if (((b) this.f8350c.i(observer, bVar)) == null && (interfaceC0709o = (InterfaceC0709o) this.f8352e.get()) != null) {
            boolean z10 = this.f8353f != 0 || this.f8354g;
            Lifecycle.State f10 = f(observer);
            this.f8353f++;
            while (bVar.b().compareTo(f10) < 0 && this.f8350c.contains(observer)) {
                m(bVar.b());
                Lifecycle.Event b10 = Lifecycle.Event.INSTANCE.b(bVar.b());
                if (b10 == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(interfaceC0709o, b10);
                l();
                f10 = f(observer);
            }
            if (!z10) {
                o();
            }
            this.f8353f--;
        }
    }

    @Override // androidx.view.Lifecycle
    public Lifecycle.State b() {
        return this.f8351d;
    }

    @Override // androidx.view.Lifecycle
    public void d(InterfaceC0708n observer) {
        k.i(observer, "observer");
        g("removeObserver");
        this.f8350c.j(observer);
    }

    public final void e(InterfaceC0709o interfaceC0709o) {
        Iterator descendingIterator = this.f8350c.descendingIterator();
        k.h(descendingIterator, "observerMap.descendingIterator()");
        while (descendingIterator.hasNext() && !this.f8355h) {
            Map.Entry entry = (Map.Entry) descendingIterator.next();
            k.h(entry, "next()");
            InterfaceC0708n interfaceC0708n = (InterfaceC0708n) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f8351d) > 0 && !this.f8355h && this.f8350c.contains(interfaceC0708n)) {
                Lifecycle.Event a10 = Lifecycle.Event.INSTANCE.a(bVar.b());
                if (a10 == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                m(a10.b());
                bVar.a(interfaceC0709o, a10);
                l();
            }
        }
    }

    public final Lifecycle.State f(InterfaceC0708n interfaceC0708n) {
        b bVar;
        Map.Entry m10 = this.f8350c.m(interfaceC0708n);
        Lifecycle.State state = null;
        Lifecycle.State b10 = (m10 == null || (bVar = (b) m10.getValue()) == null) ? null : bVar.b();
        if (!this.f8356i.isEmpty()) {
            state = (Lifecycle.State) this.f8356i.get(r0.size() - 1);
        }
        a aVar = f8348j;
        return aVar.a(aVar.a(this.f8351d, b10), state);
    }

    public final void g(String str) {
        if (!this.f8349b || c.g().b()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    public final void h(InterfaceC0709o interfaceC0709o) {
        b.d d10 = this.f8350c.d();
        k.h(d10, "observerMap.iteratorWithAdditions()");
        while (d10.hasNext() && !this.f8355h) {
            Map.Entry entry = (Map.Entry) d10.next();
            InterfaceC0708n interfaceC0708n = (InterfaceC0708n) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f8351d) < 0 && !this.f8355h && this.f8350c.contains(interfaceC0708n)) {
                m(bVar.b());
                Lifecycle.Event b10 = Lifecycle.Event.INSTANCE.b(bVar.b());
                if (b10 == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(interfaceC0709o, b10);
                l();
            }
        }
    }

    public void i(Lifecycle.Event event) {
        k.i(event, "event");
        g("handleLifecycleEvent");
        k(event.b());
    }

    public final boolean j() {
        if (this.f8350c.size() == 0) {
            return true;
        }
        Map.Entry b10 = this.f8350c.b();
        k.f(b10);
        Lifecycle.State b11 = ((b) b10.getValue()).b();
        Map.Entry g10 = this.f8350c.g();
        k.f(g10);
        Lifecycle.State b12 = ((b) g10.getValue()).b();
        return b11 == b12 && this.f8351d == b12;
    }

    public final void k(Lifecycle.State state) {
        Lifecycle.State state2 = this.f8351d;
        if (state2 == state) {
            return;
        }
        if (state2 == Lifecycle.State.INITIALIZED && state == Lifecycle.State.DESTROYED) {
            throw new IllegalStateException(("no event down from " + this.f8351d + " in component " + this.f8352e.get()).toString());
        }
        this.f8351d = state;
        if (this.f8354g || this.f8353f != 0) {
            this.f8355h = true;
            return;
        }
        this.f8354g = true;
        o();
        this.f8354g = false;
        if (this.f8351d == Lifecycle.State.DESTROYED) {
            this.f8350c = new k.a();
        }
    }

    public final void l() {
        this.f8356i.remove(r0.size() - 1);
    }

    public final void m(Lifecycle.State state) {
        this.f8356i.add(state);
    }

    public void n(Lifecycle.State state) {
        k.i(state, "state");
        g("setCurrentState");
        k(state);
    }

    public final void o() {
        InterfaceC0709o interfaceC0709o = (InterfaceC0709o) this.f8352e.get();
        if (interfaceC0709o == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!j()) {
            this.f8355h = false;
            Lifecycle.State state = this.f8351d;
            Map.Entry b10 = this.f8350c.b();
            k.f(b10);
            if (state.compareTo(((b) b10.getValue()).b()) < 0) {
                e(interfaceC0709o);
            }
            Map.Entry g10 = this.f8350c.g();
            if (!this.f8355h && g10 != null && this.f8351d.compareTo(((b) g10.getValue()).b()) > 0) {
                h(interfaceC0709o);
            }
        }
        this.f8355h = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0711q(InterfaceC0709o provider) {
        this(provider, true);
        k.i(provider, "provider");
    }
}
