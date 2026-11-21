package androidx.view;

import android.view.View;
import i3.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewTreeLifecycleOwner {
    public static final InterfaceC0709o a(View view) {
        k.i(view, "<this>");
        return (InterfaceC0709o) SequencesKt___SequencesKt.r(SequencesKt___SequencesKt.y(SequencesKt__SequencesKt.h(view, new Function1() { // from class: androidx.lifecycle.ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final View invoke(View currentView) {
                k.i(currentView, "currentView");
                Object parent = currentView.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1() { // from class: androidx.lifecycle.ViewTreeLifecycleOwner$findViewTreeLifecycleOwner$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final InterfaceC0709o invoke(View viewParent) {
                k.i(viewParent, "viewParent");
                Object tag = viewParent.getTag(a.view_tree_lifecycle_owner);
                if (tag instanceof InterfaceC0709o) {
                    return (InterfaceC0709o) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, InterfaceC0709o interfaceC0709o) {
        k.i(view, "<this>");
        view.setTag(a.view_tree_lifecycle_owner, interfaceC0709o);
    }
}
