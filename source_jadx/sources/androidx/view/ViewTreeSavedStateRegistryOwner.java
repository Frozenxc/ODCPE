package androidx.view;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import u3.a;
import u3.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewTreeSavedStateRegistryOwner {
    public static final d a(View view) {
        k.i(view, "<this>");
        return (d) SequencesKt___SequencesKt.r(SequencesKt___SequencesKt.y(SequencesKt__SequencesKt.h(view, new Function1() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final View invoke(View view2) {
                k.i(view2, "view");
                Object parent = view2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1() { // from class: androidx.savedstate.ViewTreeSavedStateRegistryOwner$findViewTreeSavedStateRegistryOwner$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final d invoke(View view2) {
                k.i(view2, "view");
                Object tag = view2.getTag(a.view_tree_saved_state_registry_owner);
                if (tag instanceof d) {
                    return (d) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, d dVar) {
        k.i(view, "<this>");
        view.setTag(a.view_tree_saved_state_registry_owner, dVar);
    }
}
