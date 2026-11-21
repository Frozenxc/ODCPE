package androidx.view;

import android.os.Handler;
import androidx.view.Lifecycle;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0711q f8317a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f8318b;

    /* renamed from: c, reason: collision with root package name */
    public a f8319c;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final C0711q f8320a;

        /* renamed from: b, reason: collision with root package name */
        public final Lifecycle.Event f8321b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f8322c;

        public a(C0711q registry, Lifecycle.Event event) {
            k.i(registry, "registry");
            k.i(event, "event");
            this.f8320a = registry;
            this.f8321b = event;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f8322c) {
                return;
            }
            this.f8320a.i(this.f8321b);
            this.f8322c = true;
        }
    }

    public i0(InterfaceC0709o provider) {
        k.i(provider, "provider");
        this.f8317a = new C0711q(provider);
        this.f8318b = new Handler();
    }

    public Lifecycle a() {
        return this.f8317a;
    }

    public void b() {
        f(Lifecycle.Event.ON_START);
    }

    public void c() {
        f(Lifecycle.Event.ON_CREATE);
    }

    public void d() {
        f(Lifecycle.Event.ON_STOP);
        f(Lifecycle.Event.ON_DESTROY);
    }

    public void e() {
        f(Lifecycle.Event.ON_START);
    }

    public final void f(Lifecycle.Event event) {
        a aVar = this.f8319c;
        if (aVar != null) {
            aVar.run();
        }
        a aVar2 = new a(this.f8317a, event);
        this.f8319c = aVar2;
        Handler handler = this.f8318b;
        k.f(aVar2);
        handler.postAtFrontOfQueue(aVar2);
    }
}
