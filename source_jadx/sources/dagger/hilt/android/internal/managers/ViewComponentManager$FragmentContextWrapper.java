package dagger.hilt.android.internal.managers;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import androidx.view.InterfaceC0706l;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ViewComponentManager$FragmentContextWrapper extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public Fragment f19832a;

    /* renamed from: b, reason: collision with root package name */
    public LayoutInflater f19833b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f19834c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0706l f19835d;

    public ViewComponentManager$FragmentContextWrapper(Context context, Fragment fragment) {
        super((Context) ih.d.a(context));
        InterfaceC0706l interfaceC0706l = new InterfaceC0706l() { // from class: dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper.1
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    ViewComponentManager$FragmentContextWrapper.this.f19832a = null;
                    ViewComponentManager$FragmentContextWrapper.this.f19833b = null;
                    ViewComponentManager$FragmentContextWrapper.this.f19834c = null;
                }
            }
        };
        this.f19835d = interfaceC0706l;
        this.f19833b = null;
        Fragment fragment2 = (Fragment) ih.d.a(fragment);
        this.f19832a = fragment2;
        fragment2.K().a(interfaceC0706l);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f19834c == null) {
            if (this.f19833b == null) {
                this.f19833b = (LayoutInflater) getBaseContext().getSystemService("layout_inflater");
            }
            this.f19834c = this.f19833b.cloneInContext(this);
        }
        return this.f19834c;
    }

    public ViewComponentManager$FragmentContextWrapper(LayoutInflater layoutInflater, Fragment fragment) {
        super((Context) ih.d.a(((LayoutInflater) ih.d.a(layoutInflater)).getContext()));
        InterfaceC0706l interfaceC0706l = new InterfaceC0706l() { // from class: dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper.1
            @Override // androidx.view.InterfaceC0706l
            public void g(InterfaceC0709o interfaceC0709o, Lifecycle.Event event) {
                if (event == Lifecycle.Event.ON_DESTROY) {
                    ViewComponentManager$FragmentContextWrapper.this.f19832a = null;
                    ViewComponentManager$FragmentContextWrapper.this.f19833b = null;
                    ViewComponentManager$FragmentContextWrapper.this.f19834c = null;
                }
            }
        };
        this.f19835d = interfaceC0706l;
        this.f19833b = layoutInflater;
        Fragment fragment2 = (Fragment) ih.d.a(fragment);
        this.f19832a = fragment2;
        fragment2.K().a(interfaceC0706l);
    }
}
