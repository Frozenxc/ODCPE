package androidx.fragment.app;

import android.view.View;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j0 f8131a;

    /* renamed from: b, reason: collision with root package name */
    public static final l0 f8132b;

    /* renamed from: c, reason: collision with root package name */
    public static final l0 f8133c;

    static {
        j0 j0Var = new j0();
        f8131a = j0Var;
        f8132b = new k0();
        f8133c = j0Var.b();
    }

    public static final void a(Fragment inFragment, Fragment outFragment, boolean z10, androidx.collection.a sharedElements, boolean z11) {
        kotlin.jvm.internal.k.i(inFragment, "inFragment");
        kotlin.jvm.internal.k.i(outFragment, "outFragment");
        kotlin.jvm.internal.k.i(sharedElements, "sharedElements");
        if (z10) {
            outFragment.y();
        } else {
            inFragment.y();
        }
    }

    public static final void c(androidx.collection.a aVar, androidx.collection.a namedViews) {
        kotlin.jvm.internal.k.i(aVar, "<this>");
        kotlin.jvm.internal.k.i(namedViews, "namedViews");
        int size = aVar.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey((String) aVar.o(size))) {
                aVar.m(size);
            }
        }
    }

    public static final void d(List views, int i10) {
        kotlin.jvm.internal.k.i(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }

    public final l0 b() {
        try {
            kotlin.jvm.internal.k.g(b4.e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (l0) b4.e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
