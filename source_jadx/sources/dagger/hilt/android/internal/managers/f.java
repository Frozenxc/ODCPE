package dagger.hilt.android.internal.managers;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f implements ih.b {

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f19852a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19853b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Fragment f19854c;

    /* compiled from: com.odcpe.connect */
    public interface a {
        fh.c l();
    }

    public f(Fragment fragment) {
        this.f19854c = fragment;
    }

    private Object a() {
        ih.d.b(this.f19854c.E(), "Hilt Fragments must be attached before creating the component.");
        ih.d.c(this.f19854c.E() instanceof ih.b, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", this.f19854c.E().getClass());
        e(this.f19854c);
        return ((a) ah.a.a(this.f19854c.E(), a.class)).l().b(this.f19854c).a();
    }

    public static ContextWrapper b(Context context, Fragment fragment) {
        return new ViewComponentManager$FragmentContextWrapper(context, fragment);
    }

    public static ContextWrapper c(LayoutInflater layoutInflater, Fragment fragment) {
        return new ViewComponentManager$FragmentContextWrapper(layoutInflater, fragment);
    }

    public static final Context d(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public void e(Fragment fragment) {
    }

    @Override // ih.b
    public Object g() {
        if (this.f19852a == null) {
            synchronized (this.f19853b) {
                try {
                    if (this.f19852a == null) {
                        this.f19852a = a();
                    }
                } finally {
                }
            }
        }
        return this.f19852a;
    }
}
