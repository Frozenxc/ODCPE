package androidx.view;

import androidx.view.C0697c;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes.dex */
class ReflectiveGenericLifecycleObserver implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name */
    public final Object f8250a;

    /* renamed from: b, reason: collision with root package name */
    public final C0697c.a f8251b;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f8250a = obj;
        this.f8251b = C0697c.f8293c.c(obj.getClass());
    }

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        this.f8251b.a(interfaceC0709o, event, this.f8250a);
    }
}
