package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ComposeView extends AbstractComposeView {

    /* renamed from: i, reason: collision with root package name */
    public final MutableState f5872i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5873j;

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public void a(Composer composer, final int i10) {
        Composer q10 = composer.q(420213850);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(420213850, i10, -1, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:426)");
        }
        ni.o oVar = (ni.o) this.f5872i.getValue();
        if (oVar != null) {
            oVar.o(q10, 0);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.ui.platform.ComposeView$Content$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i11) {
                    ComposeView.this.a(composer2, androidx.compose.runtime.j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return ComposeView.class.getName();
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f5873j;
    }

    public final void setContent(ni.o oVar) {
        this.f5873j = true;
        this.f5872i.setValue(oVar);
        if (isAttachedToWindow()) {
            d();
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f5872i = androidx.compose.runtime.m2.d(null, null, 2, null);
    }
}
