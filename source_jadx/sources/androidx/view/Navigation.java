package androidx.view;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Navigation {

    /* renamed from: a, reason: collision with root package name */
    public static final Navigation f8479a = new Navigation();

    public static final NavController b(View view) {
        k.i(view, "view");
        NavController c10 = f8479a.c(view);
        if (c10 != null) {
            return c10;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }

    public static final void e(View view, NavController navController) {
        k.i(view, "view");
        view.setTag(AbstractC0750w.nav_controller_view_tag, navController);
    }

    public final NavController c(View view) {
        return (NavController) SequencesKt___SequencesKt.r(SequencesKt___SequencesKt.y(SequencesKt__SequencesKt.h(view, new Function1() { // from class: androidx.navigation.Navigation$findViewNavController$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final View invoke(View it) {
                k.i(it, "it");
                Object parent = it.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1() { // from class: androidx.navigation.Navigation$findViewNavController$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final NavController invoke(View it) {
                NavController d10;
                k.i(it, "it");
                d10 = Navigation.f8479a.d(it);
                return d10;
            }
        }));
    }

    public final NavController d(View view) {
        Object tag = view.getTag(AbstractC0750w.nav_controller_view_tag);
        if (tag instanceof WeakReference) {
            return (NavController) ((WeakReference) tag).get();
        }
        if (tag instanceof NavController) {
            return (NavController) tag;
        }
        return null;
    }
}
