package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.o1;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class PaddingKt {
    public static final r a(float f10) {
        return new s(f10, f10, f10, f10, null);
    }

    public static final r b(float f10, float f11) {
        return new s(f10, f11, f10, f11, null);
    }

    public static /* synthetic */ r c(float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f(0);
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f(0);
        }
        return b(f10, f11);
    }

    public static final r d(float f10, float f11, float f12, float f13) {
        return new s(f10, f11, f12, f13, null);
    }

    public static /* synthetic */ r e(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f(0);
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f(0);
        }
        if ((i10 & 4) != 0) {
            f12 = r1.h.f(0);
        }
        if ((i10 & 8) != 0) {
            f13 = r1.h.f(0);
        }
        return d(f10, f11, f12, f13);
    }

    public static final float f(r rVar, LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.Ltr ? rVar.c(layoutDirection) : rVar.b(layoutDirection);
    }

    public static final float g(r rVar, LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.Ltr ? rVar.b(layoutDirection) : rVar.c(layoutDirection);
    }

    public static final Modifier h(Modifier modifier, final r rVar) {
        return modifier.m(new PaddingValuesElement(rVar, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$4
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        }));
    }

    public static final Modifier i(Modifier modifier, final float f10) {
        return modifier.m(new PaddingElement(f10, f10, f10, f10, true, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        }, null));
    }

    public static final Modifier j(Modifier modifier, final float f10, final float f11) {
        return modifier.m(new PaddingElement(f10, f11, f10, f11, true, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        }, null));
    }

    public static /* synthetic */ Modifier k(Modifier modifier, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f(0);
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f(0);
        }
        return j(modifier, f10, f11);
    }

    public static final Modifier l(Modifier modifier, final float f10, final float f11, final float f12, final float f13) {
        return modifier.m(new PaddingElement(f10, f11, f12, f13, true, new Function1() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        }, null));
    }

    public static /* synthetic */ Modifier m(Modifier modifier, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f(0);
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f(0);
        }
        if ((i10 & 4) != 0) {
            f12 = r1.h.f(0);
        }
        if ((i10 & 8) != 0) {
            f13 = r1.h.f(0);
        }
        return l(modifier, f10, f11, f12, f13);
    }
}
