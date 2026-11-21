package com.jio.ds.compose.toast.utility.notificationButton;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.constraintlayout.compose.ConstrainScope;
import androidx.constraintlayout.compose.ConstrainedLayoutReference;
import androidx.constraintlayout.compose.ConstraintLayoutScope;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.compose.HorizontalAnchorable;
import androidx.constraintlayout.compose.VerticalAnchorable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;
import m1.f;
import ni.o;
import r1.h;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class JDSNotificationButtonKt$TextButton$lambda$5$$inlined$ConstraintLayout$2 extends Lambda implements o {
    final /* synthetic */ int $$changed;
    final /* synthetic */ int $$dirty$inlined;
    final /* synthetic */ a $colors$inlined;
    final /* synthetic */ Integer $icon$inlined;
    final /* synthetic */ ni.a $onHelpersChanged;
    final /* synthetic */ ConstraintLayoutScope $scope;
    final /* synthetic */ String $text$inlined;

    public final void a(Composer composer, int i10) {
        if (((i10 & 11) ^ 2) == 0 && composer.t()) {
            composer.z();
            return;
        }
        this.$scope.getHelpersHashCode();
        this.$scope.reset();
        ConstraintLayoutScope constraintLayoutScope = this.$scope;
        ConstraintLayoutScope.ConstrainedLayoutReferences createRefs = constraintLayoutScope.createRefs();
        final ConstrainedLayoutReference component1 = createRefs.component1();
        final ConstrainedLayoutReference component2 = createRefs.component2();
        ConstrainedLayoutReference component3 = createRefs.component3();
        final ConstrainedLayoutReference component4 = createRefs.component4();
        Modifier.a aVar = Modifier.f4512a;
        composer.e(1157296644);
        boolean R = composer.R(component2);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new Function1() { // from class: com.jio.ds.compose.toast.utility.notificationButton.JDSNotificationButtonKt$TextButton$1$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ConstrainScope constrainAs) {
                    k.i(constrainAs, "$this$constrainAs");
                    VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getStart(), constrainAs.getParent().getStart(), 0.0f, 0.0f, 6, (Object) null);
                    VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getEnd(), component2.getStart(), 0.0f, 0.0f, 6, (Object) null);
                    HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 0.0f, 6, (Object) null);
                    HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 0.0f, 6, (Object) null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ConstrainScope) obj);
                    return di.k.f20160a;
                }
            };
            composer.J(f10);
        }
        composer.O();
        BoxKt.a(constraintLayoutScope.constrainAs(aVar, component1, (Function1) f10), composer, 0);
        composer.e(511388516);
        boolean R2 = composer.R(component1) | composer.R(component4);
        Object f11 = composer.f();
        if (R2 || f11 == Composer.f4006a.a()) {
            f11 = new Function1() { // from class: com.jio.ds.compose.toast.utility.notificationButton.JDSNotificationButtonKt$TextButton$1$1$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(ConstrainScope constrainAs) {
                    k.i(constrainAs, "$this$constrainAs");
                    VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getStart(), component1.getEnd(), 0.0f, 0.0f, 6, (Object) null);
                    VerticalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getEnd(), component4.getStart(), 0.0f, 0.0f, 6, (Object) null);
                    HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getTop(), constrainAs.getParent().getTop(), 0.0f, 0.0f, 6, (Object) null);
                    HorizontalAnchorable.DefaultImpls.linkTo-VpY3zN4$default(constrainAs.getBottom(), constrainAs.getParent().getBottom(), 0.0f, 0.0f, 6, (Object) null);
                    constrainAs.setWidth(Dimension.Companion.getPreferredWrapContent());
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((ConstrainScope) obj);
                    return di.k.f20160a;
                }
            };
            composer.J(f11);
        }
        composer.O();
        Modifier constrainAs = constraintLayoutScope.constrainAs(aVar, component3, (Function1) f11);
        composer.e(-1973567856);
        Integer num = this.$icon$inlined;
        float f12 = (num == null || (num != null && num.intValue() == 0)) ? h.f(0) : f.a(ge.a.size_spacing_xs, composer, 0);
        composer.O();
        PaddingKt.m(constrainAs, 0.0f, 0.0f, f12, 0.0f, 11, null);
        throw null;
    }

    @Override // ni.o
    public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
        a((Composer) obj, ((Number) obj2).intValue());
        return di.k.f20160a;
    }
}
