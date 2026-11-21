package androidx.compose.ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Recomposer;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f5729a;

    /* renamed from: b, reason: collision with root package name */
    public IBinder f5730b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.compose.runtime.i f5731c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.runtime.j f5732d;

    /* renamed from: e, reason: collision with root package name */
    public ni.a f5733e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5734f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5735g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5736h;

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(androidx.compose.runtime.j jVar) {
        if (this.f5732d != jVar) {
            this.f5732d = jVar;
            if (jVar != null) {
                this.f5729a = null;
            }
            androidx.compose.runtime.i iVar = this.f5731c;
            if (iVar != null) {
                iVar.dispose();
                this.f5731c = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f5730b != iBinder) {
            this.f5730b = iBinder;
            this.f5729a = null;
        }
    }

    public abstract void a(Composer composer, int i10);

    @Override // android.view.ViewGroup
    public void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final androidx.compose.runtime.j b(androidx.compose.runtime.j jVar) {
        androidx.compose.runtime.j jVar2 = i(jVar) ? jVar : null;
        if (jVar2 != null) {
            this.f5729a = new WeakReference(jVar2);
        }
        return jVar;
    }

    public final void c() {
        if (this.f5735g) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        if (this.f5732d == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        f();
    }

    public final void e() {
        androidx.compose.runtime.i iVar = this.f5731c;
        if (iVar != null) {
            iVar.dispose();
        }
        this.f5731c = null;
        requestLayout();
    }

    public final void f() {
        if (this.f5731c == null) {
            try {
                this.f5735g = true;
                this.f5731c = p4.c(this, j(), androidx.compose.runtime.internal.b.c(-656146368, true, new ni.o() { // from class: androidx.compose.ui.platform.AbstractComposeView$ensureCompositionCreated$1
                    {
                        super(2);
                    }

                    public final void a(Composer composer, int i10) {
                        if ((i10 & 11) == 2 && composer.t()) {
                            composer.z();
                            return;
                        }
                        if (androidx.compose.runtime.h.G()) {
                            androidx.compose.runtime.h.S(-656146368, i10, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:251)");
                        }
                        AbstractComposeView.this.a(composer, 8);
                        if (androidx.compose.runtime.h.G()) {
                            androidx.compose.runtime.h.R();
                        }
                    }

                    @Override // ni.o
                    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                        a((Composer) obj, ((Number) obj2).intValue());
                        return di.k.f20160a;
                    }
                }));
            } finally {
                this.f5735g = false;
            }
        }
    }

    public void g(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public final boolean getHasComposition() {
        return this.f5731c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f5734f;
    }

    public void h(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), childAt.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
    }

    public final boolean i(androidx.compose.runtime.j jVar) {
        return !(jVar instanceof Recomposer) || ((Recomposer.State) ((Recomposer) jVar).b0().getValue()).compareTo(Recomposer.State.ShuttingDown) > 0;
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.f5736h || super.isTransitionGroup();
    }

    public final androidx.compose.runtime.j j() {
        androidx.compose.runtime.j jVar;
        androidx.compose.runtime.j jVar2 = this.f5732d;
        if (jVar2 != null) {
            return jVar2;
        }
        androidx.compose.runtime.j d10 = WindowRecomposer_androidKt.d(this);
        androidx.compose.runtime.j jVar3 = null;
        androidx.compose.runtime.j b10 = d10 != null ? b(d10) : null;
        if (b10 != null) {
            return b10;
        }
        WeakReference weakReference = this.f5729a;
        if (weakReference != null && (jVar = (androidx.compose.runtime.j) weakReference.get()) != null && i(jVar)) {
            jVar3 = jVar;
        }
        androidx.compose.runtime.j jVar4 = jVar3;
        return jVar4 == null ? b(WindowRecomposer_androidKt.h(this)) : jVar4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            f();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        g(z10, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        f();
        h(i10, i11);
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i10);
    }

    public final void setParentCompositionContext(androidx.compose.runtime.j jVar) {
        setParentContext(jVar);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.f5734f = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((androidx.compose.ui.node.v0) childAt).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.f5736h = true;
    }

    public final void setViewCompositionStrategy(ViewCompositionStrategy viewCompositionStrategy) {
        ni.a aVar = this.f5733e;
        if (aVar != null) {
            aVar.invoke();
        }
        this.f5733e = viewCompositionStrategy.a(this);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractComposeView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        this.f5733e = ViewCompositionStrategy.f5921a.a().a(this);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10) {
        c();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z10) {
        c();
        return super.addViewInLayout(view, i10, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, int i11) {
        c();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i10, layoutParams);
    }
}
