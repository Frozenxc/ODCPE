package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.node.LayoutNode;
import java.util.Collections;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p4 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f6046a = new ViewGroup.LayoutParams(-2, -2);

    public static final androidx.compose.runtime.q1 a(LayoutNode layoutNode, androidx.compose.runtime.j jVar) {
        return androidx.compose.runtime.m.b(new androidx.compose.ui.node.i1(layoutNode), jVar);
    }

    public static final androidx.compose.runtime.i b(AndroidComposeView androidComposeView, androidx.compose.runtime.j jVar, ni.o oVar) {
        if (InspectableValueKt.c() && androidComposeView.getTag(androidx.compose.ui.g.inspection_slot_table_set) == null) {
            androidComposeView.setTag(androidx.compose.ui.g.inspection_slot_table_set, Collections.newSetFromMap(new WeakHashMap()));
        }
        androidx.compose.runtime.i a10 = androidx.compose.runtime.m.a(new androidx.compose.ui.node.i1(androidComposeView.getRoot()), jVar);
        Object tag = androidComposeView.getView().getTag(androidx.compose.ui.g.wrapped_composition_tag);
        WrappedComposition wrappedComposition = tag instanceof WrappedComposition ? (WrappedComposition) tag : null;
        if (wrappedComposition == null) {
            wrappedComposition = new WrappedComposition(androidComposeView, a10);
            androidComposeView.getView().setTag(androidx.compose.ui.g.wrapped_composition_tag, wrappedComposition);
        }
        wrappedComposition.l(oVar);
        return wrappedComposition;
    }

    public static final androidx.compose.runtime.i c(AbstractComposeView abstractComposeView, androidx.compose.runtime.j jVar, ni.o oVar) {
        GlobalSnapshotManager.f5898a.b();
        AndroidComposeView androidComposeView = null;
        if (abstractComposeView.getChildCount() > 0) {
            View childAt = abstractComposeView.getChildAt(0);
            if (childAt instanceof AndroidComposeView) {
                androidComposeView = (AndroidComposeView) childAt;
            }
        } else {
            abstractComposeView.removeAllViews();
        }
        if (androidComposeView == null) {
            androidComposeView = new AndroidComposeView(abstractComposeView.getContext(), jVar.g());
            abstractComposeView.addView(androidComposeView.getView(), f6046a);
        }
        return b(androidComposeView, jVar, oVar);
    }
}
