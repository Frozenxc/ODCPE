package androidx.view.compose;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.j;
import androidx.compose.ui.platform.ComposeView;
import androidx.view.ComponentActivity;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f395a = new ViewGroup.LayoutParams(-2, -2);

    public static final void a(ComponentActivity componentActivity, j jVar, o oVar) {
        View childAt = ((ViewGroup) componentActivity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(jVar);
            composeView.setContent(oVar);
            return;
        }
        ComposeView composeView2 = new ComposeView(componentActivity, null, 0, 6, null);
        composeView2.setParentCompositionContext(jVar);
        composeView2.setContent(oVar);
        c(componentActivity);
        componentActivity.setContentView(composeView2, f395a);
    }

    public static /* synthetic */ void b(ComponentActivity componentActivity, j jVar, o oVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            jVar = null;
        }
        a(componentActivity, jVar, oVar);
    }

    public static final void c(ComponentActivity componentActivity) {
        View decorView = componentActivity.getWindow().getDecorView();
        if (ViewTreeLifecycleOwner.a(decorView) == null) {
            ViewTreeLifecycleOwner.b(decorView, componentActivity);
        }
        if (ViewTreeViewModelStoreOwner.a(decorView) == null) {
            ViewTreeViewModelStoreOwner.b(decorView, componentActivity);
        }
        if (ViewTreeSavedStateRegistryOwner.a(decorView) == null) {
            ViewTreeSavedStateRegistryOwner.b(decorView, componentActivity);
        }
    }
}
