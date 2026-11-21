package w2;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.ViewKt;
import java.util.Iterator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f33299a = d.pooling_container_listener_holder_tag;

    /* renamed from: b, reason: collision with root package name */
    public static final int f33300b = d.is_pooling_container_tag;

    public static final void a(View view, b listener) {
        k.i(view, "<this>");
        k.i(listener, "listener");
        d(view).a(listener);
    }

    public static final void b(View view) {
        k.i(view, "<this>");
        Iterator it = ViewKt.a(view).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final void c(ViewGroup viewGroup) {
        k.i(viewGroup, "<this>");
        Iterator it = ViewGroupKt.a(viewGroup).iterator();
        while (it.hasNext()) {
            d((View) it.next()).b();
        }
    }

    public static final c d(View view) {
        int i10 = f33299a;
        c cVar = (c) view.getTag(i10);
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        view.setTag(i10, cVar2);
        return cVar2;
    }

    public static final boolean e(View view) {
        k.i(view, "<this>");
        Object tag = view.getTag(f33300b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean f(View view) {
        k.i(view, "<this>");
        for (Object obj : ViewKt.b(view)) {
            if ((obj instanceof View) && e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    public static final void g(View view, b listener) {
        k.i(view, "<this>");
        k.i(listener, "listener");
        d(view).c(listener);
    }

    public static final void h(View view, boolean z10) {
        k.i(view, "<this>");
        view.setTag(f33300b, Boolean.valueOf(z10));
    }
}
