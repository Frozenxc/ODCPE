package coil.view;

import kotlin.coroutines.c;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.size.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0760e implements InterfaceC0763h {

    /* renamed from: b, reason: collision with root package name */
    public final C0762g f11464b;

    public C0760e(C0762g c0762g) {
        this.f11464b = c0762g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0760e) && k.d(this.f11464b, ((C0760e) obj).f11464b);
    }

    public int hashCode() {
        return this.f11464b.hashCode();
    }

    @Override // coil.view.InterfaceC0763h
    public Object i(c cVar) {
        return this.f11464b;
    }
}
