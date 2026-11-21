package androidx.core.view;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7461a;

    /* renamed from: b, reason: collision with root package name */
    public a f7462b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC0067b f7463c;

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.core.view.b$b, reason: collision with other inner class name */
    public interface InterfaceC0067b {
        void onActionProviderVisibilityChanged(boolean z10);
    }

    public b(Context context) {
        this.f7461a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f7463c = null;
        this.f7462b = null;
    }

    public void h(a aVar) {
        this.f7462b = aVar;
    }

    public abstract void i(InterfaceC0067b interfaceC0067b);
}
