package androidx.compose.ui.node;

import androidx.compose.ui.layout.g0;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.platform.j4;
import androidx.compose.ui.platform.t3;
import androidx.compose.ui.platform.u3;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.text.font.g;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface v0 {
    public static final a R = a.f5726a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f5726a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static boolean f5727b;

        public final boolean a() {
            return f5727b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void c();
    }

    static /* synthetic */ void b(v0 v0Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureAndLayout");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        v0Var.a(z10);
    }

    static /* synthetic */ void f(v0 v0Var, LayoutNode layoutNode, boolean z10, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestRelayout");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        v0Var.d(layoutNode, z10, z11);
    }

    static /* synthetic */ void q(v0 v0Var, LayoutNode layoutNode, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        v0Var.p(layoutNode, z10);
    }

    static /* synthetic */ void y(v0 v0Var, LayoutNode layoutNode, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestMeasure");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            z12 = true;
        }
        v0Var.n(layoutNode, z10, z11, z12);
    }

    void a(boolean z10);

    void c(LayoutNode layoutNode, long j10);

    void d(LayoutNode layoutNode, boolean z10, boolean z11);

    androidx.compose.ui.platform.h getAccessibilityManager();

    b1.g getAutofill();

    b1.w getAutofillTree();

    androidx.compose.ui.platform.d1 getClipboardManager();

    CoroutineContext getCoroutineContext();

    r1.d getDensity();

    androidx.compose.ui.draganddrop.c getDragAndDropManager();

    androidx.compose.ui.focus.i getFocusOwner();

    h.b getFontFamilyResolver();

    g.a getFontLoader();

    f1.a getHapticFeedBack();

    g1.b getInputModeManager();

    LayoutDirection getLayoutDirection();

    ModifierLocalManager getModifierLocalManager();

    g0.a getPlacementScope();

    androidx.compose.ui.input.pointer.t getPointerIconService();

    LayoutNode getRoot();

    b0 getSharedDrawScope();

    boolean getShowLayoutBounds();

    OwnerSnapshotObserver getSnapshotObserver();

    t3 getSoftwareKeyboardController();

    androidx.compose.ui.text.input.m0 getTextInputService();

    u3 getTextToolbar();

    y3 getViewConfiguration();

    j4 getWindowInfo();

    void i(ni.a aVar);

    long j(long j10);

    void l(LayoutNode layoutNode);

    long m(long j10);

    void n(LayoutNode layoutNode, boolean z10, boolean z11, boolean z12);

    void o(LayoutNode layoutNode);

    void p(LayoutNode layoutNode, boolean z10);

    u0 r(Function1 function1, ni.a aVar);

    boolean requestFocus();

    void s(LayoutNode layoutNode);

    void setShowLayoutBounds(boolean z10);

    void v();

    void w();

    void z(LayoutNode layoutNode);
}
