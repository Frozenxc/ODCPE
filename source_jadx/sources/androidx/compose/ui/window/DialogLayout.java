package androidx.compose.ui.window;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.s1;
import androidx.compose.ui.platform.AbstractComposeView;
import di.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DialogLayout extends AbstractComposeView {

    /* renamed from: i, reason: collision with root package name */
    public final Window f6830i;

    /* renamed from: j, reason: collision with root package name */
    public final MutableState f6831j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6832k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6833l;

    public DialogLayout(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.f6830i = window;
        this.f6831j = m2.d(ComposableSingletons$AndroidDialog_androidKt.f6826a.a(), null, 2, null);
    }

    private final void setContent(o oVar) {
        this.f6831j.setValue(oVar);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void a(Composer composer, final int i10) {
        Composer q10 = composer.q(1735448596);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1735448596, i10, -1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:268)");
        }
        getContent().o(q10, 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.ui.window.DialogLayout$Content$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    DialogLayout.this.a(composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return k.f20160a;
                }
            });
        }
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void g(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt;
        super.g(z10, i10, i11, i12, i13);
        if (this.f6832k || (childAt = getChildAt(0)) == null) {
            return;
        }
        l().setLayout(childAt.getMeasuredWidth(), childAt.getMeasuredHeight());
    }

    public final o getContent() {
        return (o) this.f6831j.getValue();
    }

    public final int getDisplayHeight() {
        return pi.c.d(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    public final int getDisplayWidth() {
        return pi.c.d(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f6833l;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void h(int i10, int i11) {
        if (this.f6832k) {
            super.h(i10, i11);
        } else {
            super.h(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
        }
    }

    public final boolean k() {
        return this.f6832k;
    }

    public Window l() {
        return this.f6830i;
    }

    public final void m(j jVar, o oVar) {
        setParentCompositionContext(jVar);
        setContent(oVar);
        this.f6833l = true;
        d();
    }

    public final void n(boolean z10) {
        this.f6832k = z10;
    }
}
