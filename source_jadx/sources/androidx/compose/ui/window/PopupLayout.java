package androidx.compose.ui.window;

import android.R;
import android.graphics.Outline;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.m;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.g4;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;
import com.jio.adc.core.InterfaceC0295;
import di.k;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$LongRef;
import ni.o;
import r1.n;
import r1.p;
import r1.q;
import r1.r;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PopupLayout extends AbstractComposeView implements g4 {
    public static final b B = new b(null);
    public static final int C = 8;
    public static final Function1 D = new Function1() { // from class: androidx.compose.ui.window.PopupLayout$Companion$onCommitAffectingPopupPosition$1
        public final void a(PopupLayout popupLayout) {
            if (popupLayout.isAttachedToWindow()) {
                popupLayout.v();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((PopupLayout) obj);
            return k.f20160a;
        }
    };
    public final int[] A;

    /* renamed from: i, reason: collision with root package name */
    public ni.a f6841i;

    /* renamed from: j, reason: collision with root package name */
    public h f6842j;

    /* renamed from: k, reason: collision with root package name */
    public String f6843k;

    /* renamed from: l, reason: collision with root package name */
    public final View f6844l;

    /* renamed from: m, reason: collision with root package name */
    public final androidx.compose.ui.window.c f6845m;

    /* renamed from: n, reason: collision with root package name */
    public final WindowManager f6846n;

    /* renamed from: o, reason: collision with root package name */
    public final WindowManager.LayoutParams f6847o;

    /* renamed from: p, reason: collision with root package name */
    public g f6848p;

    /* renamed from: q, reason: collision with root package name */
    public LayoutDirection f6849q;

    /* renamed from: r, reason: collision with root package name */
    public final MutableState f6850r;

    /* renamed from: s, reason: collision with root package name */
    public final MutableState f6851s;

    /* renamed from: t, reason: collision with root package name */
    public p f6852t;

    /* renamed from: u, reason: collision with root package name */
    public final r2 f6853u;

    /* renamed from: v, reason: collision with root package name */
    public final float f6854v;

    /* renamed from: w, reason: collision with root package name */
    public final Rect f6855w;

    /* renamed from: x, reason: collision with root package name */
    public final SnapshotStateObserver f6856x;

    /* renamed from: y, reason: collision with root package name */
    public final MutableState f6857y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f6858z;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6859a;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6859a = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PopupLayout(ni.a r11, androidx.compose.ui.window.h r12, java.lang.String r13, android.view.View r14, r1.d r15, androidx.compose.ui.window.g r16, java.util.UUID r17, androidx.compose.ui.window.c r18, int r19, kotlin.jvm.internal.DefaultConstructorMarker r20) {
        /*
            r10 = this;
            r0 = r19
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L19
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L12
            androidx.compose.ui.window.e r0 = new androidx.compose.ui.window.e
            r0.<init>()
            goto L17
        L12:
            androidx.compose.ui.window.f r0 = new androidx.compose.ui.window.f
            r0.<init>()
        L17:
            r9 = r0
            goto L1b
        L19:
            r9 = r18
        L1b:
            r1 = r10
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            r7 = r16
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.PopupLayout.<init>(ni.a, androidx.compose.ui.window.h, java.lang.String, android.view.View, r1.d, androidx.compose.ui.window.g, java.util.UUID, androidx.compose.ui.window.c, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private final o getContent() {
        return (o) this.f6857y.getValue();
    }

    private final int getDisplayHeight() {
        return pi.c.d(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return pi.c.d(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l getParentLayoutCoordinates() {
        return (l) this.f6851s.getValue();
    }

    private final void setClippingEnabled(boolean z10) {
        l(z10 ? this.f6847o.flags & (-513) : this.f6847o.flags | 512);
    }

    private final void setContent(o oVar) {
        this.f6857y.setValue(oVar);
    }

    private final void setIsFocusable(boolean z10) {
        l(!z10 ? this.f6847o.flags | 8 : this.f6847o.flags & (-9));
    }

    private final void setParentLayoutCoordinates(l lVar) {
        this.f6851s.setValue(lVar);
    }

    private final void setSecurePolicy(SecureFlagPolicy secureFlagPolicy) {
        l(i.a(secureFlagPolicy, AndroidPopup_androidKt.e(this.f6844l)) ? this.f6847o.flags | 8192 : this.f6847o.flags & (-8193));
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void a(Composer composer, final int i10) {
        Composer q10 = composer.q(-857613600);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-857613600, i10, -1, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:475)");
        }
        getContent().o(q10, 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.ui.window.PopupLayout$Content$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    PopupLayout.this.a(composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return k.f20160a;
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4 && this.f6842j.b()) {
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                }
                return true;
            }
            if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                ni.a aVar = this.f6841i;
                if (aVar != null) {
                    aVar.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void g(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt;
        super.g(z10, i10, i11, i12, i13);
        if (this.f6842j.g() || (childAt = getChildAt(0)) == null) {
            return;
        }
        this.f6847o.width = childAt.getMeasuredWidth();
        this.f6847o.height = childAt.getMeasuredHeight();
        this.f6845m.a(this.f6846n, this, this.f6847o);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.f6853u.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.f6847o;
    }

    public final LayoutDirection getParentLayoutDirection() {
        return this.f6849q;
    }

    /* renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final r m57getPopupContentSizebOM6tXw() {
        return (r) this.f6850r.getValue();
    }

    public final g getPositionProvider() {
        return this.f6848p;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f6858z;
    }

    public AbstractComposeView getSubCompositionView() {
        return this;
    }

    public final String getTestTag() {
        return this.f6843k;
    }

    @Override // androidx.compose.ui.platform.g4
    public /* bridge */ /* synthetic */ View getViewRoot() {
        return super.getViewRoot();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void h(int i10, int i11) {
        if (this.f6842j.g()) {
            super.h(i10, i11);
        } else {
            super.h(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
        }
    }

    public final void l(int i10) {
        WindowManager.LayoutParams layoutParams = this.f6847o;
        layoutParams.flags = i10;
        this.f6845m.a(this.f6846n, this, layoutParams);
    }

    public final WindowManager.LayoutParams m() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = (layoutParams.flags & (-8552473)) | 262144;
        layoutParams.type = InterfaceC0295.C0296.setHourHandTintList;
        layoutParams.token = this.f6844l.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(this.f6844l.getContext().getResources().getString(androidx.compose.ui.h.default_popup_window_title));
        return layoutParams;
    }

    public final void n() {
        ViewTreeLifecycleOwner.b(this, null);
        this.f6846n.removeViewImmediate(this);
    }

    public final void o() {
        int[] iArr = this.A;
        int i10 = iArr[0];
        int i11 = iArr[1];
        this.f6844l.getLocationOnScreen(iArr);
        int[] iArr2 = this.A;
        if (i10 == iArr2[0] && i11 == iArr2[1]) {
            return;
        }
        t();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f6856x.r();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f6856x.s();
        this.f6856x.j();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f6842j.c()) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            ni.a aVar = this.f6841i;
            if (aVar != null) {
                aVar.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        ni.a aVar2 = this.f6841i;
        if (aVar2 != null) {
            aVar2.invoke();
        }
        return true;
    }

    public final void p(j jVar, o oVar) {
        setParentCompositionContext(jVar);
        setContent(oVar);
        this.f6858z = true;
    }

    public final void q() {
        this.f6846n.addView(this, this.f6847o);
    }

    public final void r(LayoutDirection layoutDirection) {
        int i10 = c.f6859a[layoutDirection.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        super.setLayoutDirection(i11);
    }

    public final void s(ni.a aVar, h hVar, String str, LayoutDirection layoutDirection) {
        this.f6841i = aVar;
        if (hVar.g() && !this.f6842j.g()) {
            WindowManager.LayoutParams layoutParams = this.f6847o;
            layoutParams.width = -2;
            layoutParams.height = -2;
            this.f6845m.a(this.f6846n, this, layoutParams);
        }
        this.f6842j = hVar;
        this.f6843k = str;
        setIsFocusable(hVar.e());
        setSecurePolicy(hVar.f());
        setClippingEnabled(hVar.a());
        r(layoutDirection);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }

    public final void setParentLayoutDirection(LayoutDirection layoutDirection) {
        this.f6849q = layoutDirection;
    }

    /* renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m58setPopupContentSizefhxjrPA(r rVar) {
        this.f6850r.setValue(rVar);
    }

    public final void setPositionProvider(g gVar) {
        this.f6848p = gVar;
    }

    public final void setTestTag(String str) {
        this.f6843k = str;
    }

    public final void t() {
        l parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null) {
            return;
        }
        long a10 = parentLayoutCoordinates.a();
        long g10 = m.g(parentLayoutCoordinates);
        p a11 = q.a(r1.o.a(pi.c.d(c1.f.o(g10)), pi.c.d(c1.f.p(g10))), a10);
        if (kotlin.jvm.internal.k.d(a11, this.f6852t)) {
            return;
        }
        this.f6852t = a11;
        v();
    }

    public final void u(l lVar) {
        setParentLayoutCoordinates(lVar);
        t();
    }

    public final void v() {
        r m57getPopupContentSizebOM6tXw;
        p f10;
        final p pVar = this.f6852t;
        if (pVar == null || (m57getPopupContentSizebOM6tXw = m57getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long j10 = m57getPopupContentSizebOM6tXw.j();
        Rect rect = this.f6855w;
        this.f6845m.c(this.f6844l, rect);
        f10 = AndroidPopup_androidKt.f(rect);
        final long a10 = s.a(f10.d(), f10.a());
        final Ref$LongRef ref$LongRef = new Ref$LongRef();
        ref$LongRef.element = n.f30339b.a();
        this.f6856x.n(this, D, new ni.a() { // from class: androidx.compose.ui.window.PopupLayout$updatePosition$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m59invoke();
                return k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m59invoke() {
                Ref$LongRef.this.element = this.getPositionProvider().a(pVar, a10, this.getParentLayoutDirection(), j10);
            }
        });
        this.f6847o.x = n.j(ref$LongRef.element);
        this.f6847o.y = n.k(ref$LongRef.element);
        if (this.f6842j.d()) {
            this.f6845m.b(this, r.g(a10), r.f(a10));
        }
        this.f6845m.a(this.f6846n, this, this.f6847o);
    }

    public PopupLayout(ni.a aVar, h hVar, String str, View view, r1.d dVar, g gVar, UUID uuid, androidx.compose.ui.window.c cVar) {
        super(view.getContext(), null, 0, 6, null);
        this.f6841i = aVar;
        this.f6842j = hVar;
        this.f6843k = str;
        this.f6844l = view;
        this.f6845m = cVar;
        Object systemService = view.getContext().getSystemService("window");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.f6846n = (WindowManager) systemService;
        this.f6847o = m();
        this.f6848p = gVar;
        this.f6849q = LayoutDirection.Ltr;
        this.f6850r = m2.d(null, null, 2, null);
        this.f6851s = m2.d(null, null, 2, null);
        this.f6853u = j2.e(new ni.a() { // from class: androidx.compose.ui.window.PopupLayout$canCalculatePosition$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                l parentLayoutCoordinates;
                parentLayoutCoordinates = PopupLayout.this.getParentLayoutCoordinates();
                return Boolean.valueOf((parentLayoutCoordinates == null || PopupLayout.this.m57getPopupContentSizebOM6tXw() == null) ? false : true);
            }
        });
        float f10 = r1.h.f(8);
        this.f6854v = f10;
        this.f6855w = new Rect();
        this.f6856x = new SnapshotStateObserver(new PopupLayout$snapshotStateObserver$1(this));
        setId(R.id.content);
        ViewTreeLifecycleOwner.b(this, ViewTreeLifecycleOwner.a(view));
        ViewTreeViewModelStoreOwner.b(this, ViewTreeViewModelStoreOwner.a(view));
        ViewTreeSavedStateRegistryOwner.b(this, ViewTreeSavedStateRegistryOwner.a(view));
        setTag(androidx.compose.ui.g.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(dVar.C0(f10));
        setOutlineProvider(new a());
        this.f6857y = m2.d(ComposableSingletons$AndroidPopup_androidKt.f6828a.a(), null, 2, null);
        this.A = new int[2];
    }
}
