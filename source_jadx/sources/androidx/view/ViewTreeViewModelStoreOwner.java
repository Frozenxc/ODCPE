package androidx.view;

import android.view.View;
import j3.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewTreeViewModelStoreOwner {
    public static final p0 a(View view) {
        k.i(view, "<this>");
        return (p0) SequencesKt___SequencesKt.r(SequencesKt___SequencesKt.y(SequencesKt__SequencesKt.h(view, new Function1() { // from class: androidx.lifecycle.ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$1
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
        }), new Function1() { // from class: androidx.lifecycle.ViewTreeViewModelStoreOwner$findViewTreeViewModelStoreOwner$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final p0 invoke(View view2) {
                k.i(view2, "view");
                Object tag = view2.getTag(e.view_tree_view_model_store_owner);
                if (tag instanceof p0) {
                    return (p0) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, p0 p0Var) {
        k.i(view, "<this>");
        view.setTag(e.view_tree_view_model_store_owner, p0Var);
    }
}
