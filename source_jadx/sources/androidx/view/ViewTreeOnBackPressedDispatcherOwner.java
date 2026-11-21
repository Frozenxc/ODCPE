package androidx.view;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ViewTreeOnBackPressedDispatcherOwner {
    public static final y a(View view) {
        k.i(view, "<this>");
        return (y) SequencesKt___SequencesKt.r(SequencesKt___SequencesKt.y(SequencesKt__SequencesKt.h(view, new Function1() { // from class: androidx.activity.ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final android.view.View invoke(android.view.View it) {
                k.i(it, "it");
                Object parent = it.getParent();
                if (parent instanceof android.view.View) {
                    return (android.view.View) parent;
                }
                return null;
            }
        }), new Function1() { // from class: androidx.activity.ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final y invoke(View it) {
                k.i(it, "it");
                Object tag = it.getTag(z.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof y) {
                    return (y) tag;
                }
                return null;
            }
        }));
    }

    public static final void b(View view, y onBackPressedDispatcherOwner) {
        k.i(view, "<this>");
        k.i(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(z.view_tree_on_back_pressed_dispatcher_owner, onBackPressedDispatcherOwner);
    }
}
