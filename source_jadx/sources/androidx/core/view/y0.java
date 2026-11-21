package androidx.core.view;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.core.view.a;
import androidx.core.view.l1;
import androidx.core.view.y1;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y0 {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f7563a;

    /* renamed from: b, reason: collision with root package name */
    public static Field f7564b;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f7565c;

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f7566d = {d2.e.accessibility_custom_action_0, d2.e.accessibility_custom_action_1, d2.e.accessibility_custom_action_2, d2.e.accessibility_custom_action_3, d2.e.accessibility_custom_action_4, d2.e.accessibility_custom_action_5, d2.e.accessibility_custom_action_6, d2.e.accessibility_custom_action_7, d2.e.accessibility_custom_action_8, d2.e.accessibility_custom_action_9, d2.e.accessibility_custom_action_10, d2.e.accessibility_custom_action_11, d2.e.accessibility_custom_action_12, d2.e.accessibility_custom_action_13, d2.e.accessibility_custom_action_14, d2.e.accessibility_custom_action_15, d2.e.accessibility_custom_action_16, d2.e.accessibility_custom_action_17, d2.e.accessibility_custom_action_18, d2.e.accessibility_custom_action_19, d2.e.accessibility_custom_action_20, d2.e.accessibility_custom_action_21, d2.e.accessibility_custom_action_22, d2.e.accessibility_custom_action_23, d2.e.accessibility_custom_action_24, d2.e.accessibility_custom_action_25, d2.e.accessibility_custom_action_26, d2.e.accessibility_custom_action_27, d2.e.accessibility_custom_action_28, d2.e.accessibility_custom_action_29, d2.e.accessibility_custom_action_30, d2.e.accessibility_custom_action_31};

    /* renamed from: e, reason: collision with root package name */
    public static final i0 f7567e = new i0() { // from class: androidx.core.view.x0
        @Override // androidx.core.view.i0
        public final d a(d dVar) {
            d W;
            W = y0.W(dVar);
            return W;
        }
    };

    /* renamed from: f, reason: collision with root package name */
    public static final e f7568f = new e();

    /* compiled from: com.odcpe.connect */
    public class a extends f {
        public a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.d(view));
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.j(view, bool.booleanValue());
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends f {
        public b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return l.b(view);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            l.h(view, charSequence);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends f {
        public c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence c(View view) {
            return n.b(view);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, CharSequence charSequence) {
            n.f(view, charSequence);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends f {
        public d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean c(View view) {
            return Boolean.valueOf(l.c(view));
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void d(View view, Boolean bool) {
            l.g(view, bool.booleanValue());
        }

        @Override // androidx.core.view.y0.f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean g(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public final WeakHashMap f7569a = new WeakHashMap();

        public void a(View view) {
            this.f7569a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                c(view);
            }
        }

        public final void b(Map.Entry entry) {
            View view = (View) entry.getKey();
            boolean booleanValue = ((Boolean) entry.getValue()).booleanValue();
            boolean z10 = view.isShown() && view.getWindowVisibility() == 0;
            if (booleanValue != z10) {
                y0.X(view, z10 ? 16 : 32);
                entry.setValue(Boolean.valueOf(z10));
            }
        }

        public final void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void d(View view) {
            this.f7569a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        public final void e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator it = this.f7569a.entrySet().iterator();
                while (it.hasNext()) {
                    b((Map.Entry) it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class f {

        /* renamed from: a, reason: collision with root package name */
        public final int f7570a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f7571b;

        /* renamed from: c, reason: collision with root package name */
        public final int f7572c;

        /* renamed from: d, reason: collision with root package name */
        public final int f7573d;

        public f(int i10, Class cls, int i11) {
            this(i10, cls, 0, i11);
        }

        public boolean a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        public final boolean b() {
            return Build.VERSION.SDK_INT >= this.f7572c;
        }

        public abstract Object c(View view);

        public abstract void d(View view, Object obj);

        public Object e(View view) {
            if (b()) {
                return c(view);
            }
            Object tag = view.getTag(this.f7570a);
            if (this.f7571b.isInstance(tag)) {
                return tag;
            }
            return null;
        }

        public void f(View view, Object obj) {
            if (b()) {
                d(view, obj);
            } else if (g(e(view), obj)) {
                y0.j(view);
                view.setTag(this.f7570a, obj);
                y0.X(view, this.f7573d);
            }
        }

        public abstract boolean g(Object obj, Object obj2);

        public f(int i10, Class cls, int i11, int i12) {
            this.f7570a = i10;
            this.f7571b = cls;
            this.f7573d = i11;
            this.f7572c = i12;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g {
        public static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        public static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        public static void c(View view) {
            view.requestApplyInsets();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h {

        /* compiled from: com.odcpe.connect */
        public class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a, reason: collision with root package name */
            public y1 f7574a = null;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ View f7575b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ g0 f7576c;

            public a(View view, g0 g0Var) {
                this.f7575b = view;
                this.f7576c = g0Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                y1 x10 = y1.x(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    h.a(windowInsets, this.f7575b);
                    if (x10.equals(this.f7574a)) {
                        return this.f7576c.a(view, x10).v();
                    }
                }
                this.f7574a = x10;
                y1 a10 = this.f7576c.a(view, x10);
                if (i10 >= 30) {
                    return a10.v();
                }
                y0.l0(view);
                return a10.v();
            }
        }

        public static void a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(d2.e.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        public static y1 b(View view, y1 y1Var, Rect rect) {
            WindowInsets v10 = y1Var.v();
            if (v10 != null) {
                return y1.x(view.computeSystemWindowInsets(v10, rect), view);
            }
            rect.setEmpty();
            return y1Var;
        }

        public static boolean c(View view, float f10, float f11, boolean z10) {
            return view.dispatchNestedFling(f10, f11, z10);
        }

        public static boolean d(View view, float f10, float f11) {
            return view.dispatchNestedPreFling(f10, f11);
        }

        public static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
        }

        public static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
            return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
        }

        public static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        public static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        public static float i(View view) {
            return view.getElevation();
        }

        public static y1 j(View view) {
            return y1.a.a(view);
        }

        public static String k(View view) {
            return view.getTransitionName();
        }

        public static float l(View view) {
            return view.getTranslationZ();
        }

        public static float m(View view) {
            return view.getZ();
        }

        public static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        public static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        public static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        public static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        public static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        public static void s(View view, float f10) {
            view.setElevation(f10);
        }

        public static void t(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        public static void u(View view, g0 g0Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(d2.e.tag_on_apply_window_listener, g0Var);
            }
            if (g0Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(d2.e.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, g0Var));
            }
        }

        public static void v(View view, String str) {
            view.setTransitionName(str);
        }

        public static void w(View view, float f10) {
            view.setTranslationZ(f10);
        }

        public static void x(View view, float f10) {
            view.setZ(f10);
        }

        public static boolean y(View view, int i10) {
            return view.startNestedScroll(i10);
        }

        public static void z(View view) {
            view.stopNestedScroll();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i {
        public static y1 a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            y1 w10 = y1.w(rootWindowInsets);
            w10.t(w10);
            w10.d(view.getRootView());
            return w10;
        }

        public static int b(View view) {
            return view.getScrollIndicators();
        }

        public static void c(View view, int i10) {
            view.setScrollIndicators(i10);
        }

        public static void d(View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j {
        public static void a(View view) {
            view.cancelDragAndDrop();
        }

        public static void b(View view) {
            view.dispatchFinishTemporaryDetach();
        }

        public static void c(View view) {
            view.dispatchStartTemporaryDetach();
        }

        public static void d(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }

        public static boolean e(View view, ClipData clipData, View.DragShadowBuilder dragShadowBuilder, Object obj, int i10) {
            return view.startDragAndDrop(clipData, dragShadowBuilder, obj, i10);
        }

        public static void f(View view, View.DragShadowBuilder dragShadowBuilder) {
            view.updateDragShadow(dragShadowBuilder);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class k {
        public static void a(View view, Collection<View> collection, int i10) {
            view.addKeyboardNavigationClusters(collection, i10);
        }

        public static AutofillId b(View view) {
            return view.getAutofillId();
        }

        public static int c(View view) {
            return view.getImportantForAutofill();
        }

        public static int d(View view) {
            return view.getNextClusterForwardId();
        }

        public static boolean e(View view) {
            return view.hasExplicitFocusable();
        }

        public static boolean f(View view) {
            return view.isFocusedByDefault();
        }

        public static boolean g(View view) {
            return view.isImportantForAutofill();
        }

        public static boolean h(View view) {
            return view.isKeyboardNavigationCluster();
        }

        public static View i(View view, View view2, int i10) {
            return view.keyboardNavigationClusterSearch(view2, i10);
        }

        public static boolean j(View view) {
            return view.restoreDefaultFocus();
        }

        public static void k(View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        public static void l(View view, boolean z10) {
            view.setFocusedByDefault(z10);
        }

        public static void m(View view, int i10) {
            view.setImportantForAutofill(i10);
        }

        public static void n(View view, boolean z10) {
            view.setKeyboardNavigationCluster(z10);
        }

        public static void o(View view, int i10) {
            view.setNextClusterForwardId(i10);
        }

        public static void p(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l {
        public static void a(View view, final q qVar) {
            androidx.collection.c0 c0Var = (androidx.collection.c0) view.getTag(d2.e.tag_unhandled_key_listeners);
            if (c0Var == null) {
                c0Var = new androidx.collection.c0();
                view.setTag(d2.e.tag_unhandled_key_listeners, c0Var);
            }
            Objects.requireNonNull(qVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener(qVar) { // from class: androidx.core.view.z0
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    throw null;
                }
            };
            c0Var.put(qVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static CharSequence b(View view) {
            return view.getAccessibilityPaneTitle();
        }

        public static boolean c(View view) {
            return view.isAccessibilityHeading();
        }

        public static boolean d(View view) {
            return view.isScreenReaderFocusable();
        }

        public static void e(View view, q qVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            androidx.collection.c0 c0Var = (androidx.collection.c0) view.getTag(d2.e.tag_unhandled_key_listeners);
            if (c0Var == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c0Var.get(qVar)) == null) {
                return;
            }
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        public static <T> T f(View view, int i10) {
            return (T) view.requireViewById(i10);
        }

        public static void g(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        public static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        public static void i(View view, t2.a aVar) {
            view.setAutofillId(null);
        }

        public static void j(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class m {
        public static View.AccessibilityDelegate a(View view) {
            return view.getAccessibilityDelegate();
        }

        public static ContentCaptureSession b(View view) {
            return view.getContentCaptureSession();
        }

        public static List<Rect> c(View view) {
            return view.getSystemGestureExclusionRects();
        }

        public static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }

        public static void e(View view, u2.a aVar) {
            view.setContentCaptureSession(null);
        }

        public static void f(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class n {
        public static int a(View view) {
            return view.getImportantForContentCapture();
        }

        public static CharSequence b(View view) {
            return view.getStateDescription();
        }

        public static z2 c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return z2.f(windowInsetsController);
            }
            return null;
        }

        public static boolean d(View view) {
            return view.isImportantForContentCapture();
        }

        public static void e(View view, int i10) {
            view.setImportantForContentCapture(i10);
        }

        public static void f(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class o {
        public static String[] a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        public static androidx.core.view.d b(View view, androidx.core.view.d dVar) {
            ContentInfo f10 = dVar.f();
            ContentInfo performReceiveContent = view.performReceiveContent(f10);
            if (performReceiveContent == null) {
                return null;
            }
            return performReceiveContent == f10 ? dVar : androidx.core.view.d.g(performReceiveContent);
        }

        public static void c(View view, String[] strArr, h0 h0Var) {
            if (h0Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new p(h0Var));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class p implements OnReceiveContentListener {

        /* renamed from: a, reason: collision with root package name */
        public final h0 f7577a;

        public p(h0 h0Var) {
            this.f7577a = h0Var;
        }

        public ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
            androidx.core.view.d g10 = androidx.core.view.d.g(contentInfo);
            androidx.core.view.d a10 = this.f7577a.a(view, g10);
            if (a10 == null) {
                return null;
            }
            return a10 == g10 ? contentInfo : a10.f();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface q {
    }

    /* compiled from: com.odcpe.connect */
    public static class r {

        /* renamed from: d, reason: collision with root package name */
        public static final ArrayList f7578d = new ArrayList();

        /* renamed from: a, reason: collision with root package name */
        public WeakHashMap f7579a = null;

        /* renamed from: b, reason: collision with root package name */
        public SparseArray f7580b = null;

        /* renamed from: c, reason: collision with root package name */
        public WeakReference f7581c = null;

        public static r a(View view) {
            r rVar = (r) view.getTag(d2.e.tag_unhandled_key_event_manager);
            if (rVar != null) {
                return rVar;
            }
            r rVar2 = new r();
            view.setTag(d2.e.tag_unhandled_key_event_manager, rVar2);
            return rVar2;
        }

        public boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View c10 = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (c10 != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference(c10));
                }
            }
            return c10 != null;
        }

        public final View c(View view, KeyEvent keyEvent) {
            WeakHashMap weakHashMap = this.f7579a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View c10 = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (c10 != null) {
                            return c10;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        public final SparseArray d() {
            if (this.f7580b == null) {
                this.f7580b = new SparseArray();
            }
            return this.f7580b;
        }

        public final boolean e(View view, KeyEvent keyEvent) {
            int size;
            ArrayList arrayList = (ArrayList) view.getTag(d2.e.tag_unhandled_key_listeners);
            if (arrayList == null || arrayList.size() - 1 < 0) {
                return false;
            }
            androidx.appcompat.app.w.a(arrayList.get(size));
            throw null;
        }

        public boolean f(KeyEvent keyEvent) {
            WeakReference weakReference;
            int indexOfKey;
            WeakReference weakReference2 = this.f7581c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f7581c = new WeakReference(keyEvent);
            SparseArray d10 = d();
            if (keyEvent.getAction() != 1 || (indexOfKey = d10.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = (WeakReference) d10.valueAt(indexOfKey);
                d10.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = (WeakReference) d10.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = (View) weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                e(view, keyEvent);
            }
            return true;
        }

        public final void g() {
            WeakHashMap weakHashMap = this.f7579a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = f7578d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f7579a == null) {
                        this.f7579a = new WeakHashMap();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList arrayList2 = f7578d;
                        View view = (View) ((WeakReference) arrayList2.get(size)).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f7579a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f7579a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static int A(View view) {
        return view.getMinimumHeight();
    }

    public static void A0(View view, int i10) {
        view.setLabelFor(i10);
    }

    public static int B(View view) {
        return view.getMinimumWidth();
    }

    public static void B0(View view, g0 g0Var) {
        h.u(view, g0Var);
    }

    public static String[] C(View view) {
        return Build.VERSION.SDK_INT >= 31 ? o.a(view) : (String[]) view.getTag(d2.e.tag_on_receive_content_mime_types);
    }

    public static void C0(View view, int i10, int i11, int i12, int i13) {
        view.setPaddingRelative(i10, i11, i12, i13);
    }

    public static int D(View view) {
        return view.getPaddingEnd();
    }

    public static void D0(View view, k0 k0Var) {
        j.d(view, (PointerIcon) (k0Var != null ? k0Var.a() : null));
    }

    public static int E(View view) {
        return view.getPaddingStart();
    }

    public static void E0(View view, boolean z10) {
        n0().f(view, Boolean.valueOf(z10));
    }

    public static ViewParent F(View view) {
        return view.getParentForAccessibility();
    }

    public static void F0(View view, int i10, int i11) {
        i.d(view, i10, i11);
    }

    public static y1 G(View view) {
        return i.a(view);
    }

    public static void G0(View view, CharSequence charSequence) {
        L0().f(view, charSequence);
    }

    public static CharSequence H(View view) {
        return (CharSequence) L0().e(view);
    }

    public static void H0(View view, String str) {
        h.v(view, str);
    }

    public static String I(View view) {
        return h.k(view);
    }

    public static void I0(View view, float f10) {
        h.w(view, f10);
    }

    public static float J(View view) {
        return h.l(view);
    }

    public static void J0(View view, l1.b bVar) {
        l1.d(view, bVar);
    }

    public static z2 K(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n.c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return k1.a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    public static void K0(View view, float f10) {
        h.x(view, f10);
    }

    public static int L(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static f L0() {
        return new c(d2.e.tag_state_description, CharSequence.class, 64, 30);
    }

    public static float M(View view) {
        return h.m(view);
    }

    public static void M0(View view) {
        h.z(view);
    }

    public static boolean N(View view) {
        return m(view) != null;
    }

    public static boolean O(View view) {
        return view.hasOnClickListeners();
    }

    public static boolean P(View view) {
        return view.hasTransientState();
    }

    public static boolean Q(View view) {
        Boolean bool = (Boolean) b().e(view);
        return bool != null && bool.booleanValue();
    }

    public static boolean R(View view) {
        return view.isAttachedToWindow();
    }

    public static boolean S(View view) {
        return view.isLaidOut();
    }

    public static boolean T(View view) {
        return h.p(view);
    }

    public static boolean U(View view) {
        return view.isPaddingRelative();
    }

    public static boolean V(View view) {
        Boolean bool = (Boolean) n0().e(view);
        return bool != null && bool.booleanValue();
    }

    public static /* synthetic */ androidx.core.view.d W(androidx.core.view.d dVar) {
        return dVar;
    }

    public static void X(View view, int i10) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z10 = o(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z10) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z10 ? 32 : 2048);
                obtain.setContentChangeTypes(i10);
                if (z10) {
                    obtain.getText().add(o(view));
                    y0(view);
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i10 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i10);
                        return;
                    } catch (AbstractMethodError unused) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(view.getParent().getClass().getSimpleName());
                        sb2.append(" does not fully implement ViewParent");
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i10);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            obtain2.getText().add(o(view));
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    public static void Y(View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    public static void Z(View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    public static y1 a0(View view, y1 y1Var) {
        WindowInsets v10 = y1Var.v();
        if (v10 != null) {
            WindowInsets b10 = g.b(view, v10);
            if (!b10.equals(v10)) {
                return y1.x(b10, view);
            }
        }
        return y1Var;
    }

    public static f b() {
        return new d(d2.e.tag_accessibility_heading, Boolean.class, 28);
    }

    public static void b0(View view, r2.x xVar) {
        view.onInitializeAccessibilityNodeInfo(xVar.Z0());
    }

    public static int c(View view, CharSequence charSequence, r2.a0 a0Var) {
        int q10 = q(view, charSequence);
        if (q10 != -1) {
            d(view, new x.a(q10, charSequence, a0Var));
        }
        return q10;
    }

    public static f c0() {
        return new b(d2.e.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    public static void d(View view, x.a aVar) {
        j(view);
        j0(aVar.b(), view);
        p(view).add(aVar);
        X(view, 0);
    }

    public static boolean d0(View view, int i10, Bundle bundle) {
        return view.performAccessibilityAction(i10, bundle);
    }

    public static g1 e(View view) {
        if (f7563a == null) {
            f7563a = new WeakHashMap();
        }
        g1 g1Var = (g1) f7563a.get(view);
        if (g1Var != null) {
            return g1Var;
        }
        g1 g1Var2 = new g1(view);
        f7563a.put(view, g1Var2);
        return g1Var2;
    }

    public static androidx.core.view.d e0(View view, androidx.core.view.d dVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("performReceiveContent: ");
            sb2.append(dVar);
            sb2.append(", view=");
            sb2.append(view.getClass().getSimpleName());
            sb2.append("[");
            sb2.append(view.getId());
            sb2.append("]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return o.b(view, dVar);
        }
        h0 h0Var = (h0) view.getTag(d2.e.tag_on_receive_content_listener);
        if (h0Var == null) {
            return v(view).a(dVar);
        }
        androidx.core.view.d a10 = h0Var.a(view, dVar);
        if (a10 == null) {
            return null;
        }
        return v(view).a(a10);
    }

    public static y1 f(View view, y1 y1Var, Rect rect) {
        return h.b(view, y1Var, rect);
    }

    public static void f0(View view) {
        view.postInvalidateOnAnimation();
    }

    public static y1 g(View view, y1 y1Var) {
        WindowInsets v10 = y1Var.v();
        if (v10 != null) {
            WindowInsets a10 = g.a(view, v10);
            if (!a10.equals(v10)) {
                return y1.x(a10, view);
            }
        }
        return y1Var;
    }

    public static void g0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static boolean h(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return r.a(view).b(view, keyEvent);
    }

    public static void h0(View view, Runnable runnable, long j10) {
        view.postOnAnimationDelayed(runnable, j10);
    }

    public static boolean i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return r.a(view).f(keyEvent);
    }

    public static void i0(View view, int i10) {
        j0(i10, view);
        X(view, 0);
    }

    public static void j(View view) {
        androidx.core.view.a l10 = l(view);
        if (l10 == null) {
            l10 = new androidx.core.view.a();
        }
        o0(view, l10);
    }

    public static void j0(int i10, View view) {
        List p10 = p(view);
        for (int i11 = 0; i11 < p10.size(); i11++) {
            if (((x.a) p10.get(i11)).b() == i10) {
                p10.remove(i11);
                return;
            }
        }
    }

    public static int k() {
        return View.generateViewId();
    }

    public static void k0(View view, x.a aVar, CharSequence charSequence, r2.a0 a0Var) {
        if (a0Var == null && charSequence == null) {
            i0(view, aVar.b());
        } else {
            d(view, aVar.a(charSequence, a0Var));
        }
    }

    public static androidx.core.view.a l(View view) {
        View.AccessibilityDelegate m10 = m(view);
        if (m10 == null) {
            return null;
        }
        return m10 instanceof a.C0066a ? ((a.C0066a) m10).f7459a : new androidx.core.view.a(m10);
    }

    public static void l0(View view) {
        g.c(view);
    }

    public static View.AccessibilityDelegate m(View view) {
        return Build.VERSION.SDK_INT >= 29 ? m.a(view) : n(view);
    }

    public static void m0(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            m.d(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    public static View.AccessibilityDelegate n(View view) {
        if (f7565c) {
            return null;
        }
        if (f7564b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f7564b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f7565c = true;
                return null;
            }
        }
        try {
            Object obj = f7564b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f7565c = true;
            return null;
        }
    }

    public static f n0() {
        return new a(d2.e.tag_screen_reader_focusable, Boolean.class, 28);
    }

    public static CharSequence o(View view) {
        return (CharSequence) c0().e(view);
    }

    public static void o0(View view, androidx.core.view.a aVar) {
        if (aVar == null && (m(view) instanceof a.C0066a)) {
            aVar = new androidx.core.view.a();
        }
        y0(view);
        view.setAccessibilityDelegate(aVar == null ? null : aVar.d());
    }

    public static List p(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(d2.e.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(d2.e.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static void p0(View view, boolean z10) {
        b().f(view, Boolean.valueOf(z10));
    }

    public static int q(View view, CharSequence charSequence) {
        List p10 = p(view);
        for (int i10 = 0; i10 < p10.size(); i10++) {
            if (TextUtils.equals(charSequence, ((x.a) p10.get(i10)).c())) {
                return ((x.a) p10.get(i10)).b();
            }
        }
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int[] iArr = f7566d;
            if (i12 >= iArr.length || i11 != -1) {
                break;
            }
            int i13 = iArr[i12];
            boolean z10 = true;
            for (int i14 = 0; i14 < p10.size(); i14++) {
                z10 &= ((x.a) p10.get(i14)).b() != i13;
            }
            if (z10) {
                i11 = i13;
            }
            i12++;
        }
        return i11;
    }

    public static void q0(View view, int i10) {
        view.setAccessibilityLiveRegion(i10);
    }

    public static ColorStateList r(View view) {
        return h.g(view);
    }

    public static void r0(View view, CharSequence charSequence) {
        c0().f(view, charSequence);
        if (charSequence != null) {
            f7568f.a(view);
        } else {
            f7568f.d(view);
        }
    }

    public static PorterDuff.Mode s(View view) {
        return h.h(view);
    }

    public static void s0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static Display t(View view) {
        return view.getDisplay();
    }

    public static void t0(View view, ColorStateList colorStateList) {
        h.q(view, colorStateList);
    }

    public static float u(View view) {
        return h.i(view);
    }

    public static void u0(View view, PorterDuff.Mode mode) {
        h.r(view, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static i0 v(View view) {
        return view instanceof i0 ? (i0) view : f7567e;
    }

    public static void v0(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    public static boolean w(View view) {
        return view.getFitsSystemWindows();
    }

    public static void w0(View view, float f10) {
        h.s(view, f10);
    }

    public static int x(View view) {
        return view.getImportantForAccessibility();
    }

    public static void x0(View view, int i10) {
        view.setImportantForAccessibility(i10);
    }

    public static int y(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return k.c(view);
        }
        return 0;
    }

    public static void y0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    public static int z(View view) {
        return view.getLayoutDirection();
    }

    public static void z0(View view, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            k.m(view, i10);
        }
    }
}
