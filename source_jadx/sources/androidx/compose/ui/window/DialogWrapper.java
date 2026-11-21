package androidx.compose.ui.window;

import android.R;
import android.graphics.Outline;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import androidx.compose.runtime.j;
import androidx.compose.ui.platform.g4;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.k1;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import androidx.view.ViewTreeViewModelStoreOwner;
import androidx.view.k;
import androidx.view.v;
import androidx.view.x;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DialogWrapper extends k implements g4 {

    /* renamed from: d, reason: collision with root package name */
    public ni.a f6834d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.compose.ui.window.a f6835e;

    /* renamed from: f, reason: collision with root package name */
    public final View f6836f;

    /* renamed from: g, reason: collision with root package name */
    public final DialogLayout f6837g;

    /* renamed from: h, reason: collision with root package name */
    public final float f6838h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6839i;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(0.0f);
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6840a;

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
            f6840a = iArr;
        }
    }

    public DialogWrapper(ni.a aVar, androidx.compose.ui.window.a aVar2, View view, LayoutDirection layoutDirection, r1.d dVar, UUID uuid) {
        super(new ContextThemeWrapper(view.getContext(), (Build.VERSION.SDK_INT >= 31 || aVar2.a()) ? androidx.compose.ui.i.DialogWindowTheme : androidx.compose.ui.i.FloatingDialogWindowTheme), 0, 2, null);
        this.f6834d = aVar;
        this.f6835e = aVar2;
        this.f6836f = view;
        float f10 = r1.h.f(8);
        this.f6838h = f10;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f6839i = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        k1.b(window, this.f6835e.a());
        DialogLayout dialogLayout = new DialogLayout(getContext(), window);
        dialogLayout.setTag(androidx.compose.ui.g.compose_view_saveable_id_tag, "Dialog:" + uuid);
        dialogLayout.setClipChildren(false);
        dialogLayout.setElevation(dVar.C0(f10));
        dialogLayout.setOutlineProvider(new a());
        this.f6837g = dialogLayout;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            f(viewGroup);
        }
        setContentView(dialogLayout);
        ViewTreeLifecycleOwner.b(dialogLayout, ViewTreeLifecycleOwner.a(view));
        ViewTreeViewModelStoreOwner.b(dialogLayout, ViewTreeViewModelStoreOwner.a(view));
        ViewTreeSavedStateRegistryOwner.b(dialogLayout, ViewTreeSavedStateRegistryOwner.a(view));
        m(this.f6834d, this.f6835e, layoutDirection);
        x.b(c(), this, false, new Function1() { // from class: androidx.compose.ui.window.DialogWrapper.2
            {
                super(1);
            }

            public final void a(v vVar) {
                if (DialogWrapper.this.f6835e.b()) {
                    DialogWrapper.this.f6834d.invoke();
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((v) obj);
                return di.k.f20160a;
            }
        }, 2, null);
    }

    public static final void f(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof DialogLayout) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                f(viewGroup2);
            }
        }
    }

    private final void k(LayoutDirection layoutDirection) {
        DialogLayout dialogLayout = this.f6837g;
        int i10 = b.f6840a[layoutDirection.ordinal()];
        int i11 = 1;
        if (i10 == 1) {
            i11 = 0;
        } else if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        dialogLayout.setLayoutDirection(i11);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    public final void i() {
        this.f6837g.e();
    }

    public final void j(j jVar, o oVar) {
        this.f6837g.m(jVar, oVar);
    }

    public final void l(SecureFlagPolicy secureFlagPolicy) {
        boolean a10 = i.a(secureFlagPolicy, AndroidPopup_androidKt.e(this.f6836f));
        Window window = getWindow();
        kotlin.jvm.internal.k.f(window);
        window.setFlags(a10 ? 8192 : -8193, 8192);
    }

    public final void m(ni.a aVar, androidx.compose.ui.window.a aVar2, LayoutDirection layoutDirection) {
        Window window;
        this.f6834d = aVar;
        this.f6835e = aVar2;
        l(aVar2.d());
        k(layoutDirection);
        if (aVar2.e() && !this.f6837g.k() && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        this.f6837g.n(aVar2.e());
        if (Build.VERSION.SDK_INT < 31) {
            if (aVar2.a()) {
                Window window2 = getWindow();
                if (window2 != null) {
                    window2.setSoftInputMode(this.f6839i);
                    return;
                }
                return;
            }
            Window window3 = getWindow();
            if (window3 != null) {
                window3.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent && this.f6835e.c()) {
            this.f6834d.invoke();
        }
        return onTouchEvent;
    }
}
