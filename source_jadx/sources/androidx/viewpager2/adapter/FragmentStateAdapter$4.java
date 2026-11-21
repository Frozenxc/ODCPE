package androidx.viewpager2.adapter;

import android.os.Handler;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
class FragmentStateAdapter$4 implements InterfaceC0706l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Handler f9512a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f9513b;

    @Override // androidx.view.InterfaceC0706l
    public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            this.f9512a.removeCallbacks(this.f9513b);
            interfaceC0709o.K().d(this);
        }
    }
}
