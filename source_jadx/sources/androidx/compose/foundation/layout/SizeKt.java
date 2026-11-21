package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SizeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final FillElement f2981a;

    /* renamed from: b, reason: collision with root package name */
    public static final FillElement f2982b;

    /* renamed from: c, reason: collision with root package name */
    public static final FillElement f2983c;

    /* renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f2984d;

    /* renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f2985e;

    /* renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f2986f;

    /* renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f2987g;

    /* renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f2988h;

    /* renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f2989i;

    static {
        FillElement.Companion companion = FillElement.INSTANCE;
        f2981a = companion.c(1.0f);
        f2982b = companion.a(1.0f);
        f2983c = companion.b(1.0f);
        WrapContentElement.Companion companion2 = WrapContentElement.INSTANCE;
        b.a aVar = androidx.compose.ui.b.f4529a;
        f2984d = companion2.c(aVar.g(), false);
        f2985e = companion2.c(aVar.k(), false);
        f2986f = companion2.a(aVar.i(), false);
        f2987g = companion2.a(aVar.l(), false);
        f2988h = companion2.b(aVar.e(), false);
        f2989i = companion2.b(aVar.o(), false);
    }

    public static final Modifier a(Modifier modifier, float f10, float f11) {
        return modifier.m(new UnspecifiedConstraintsElement(f10, f11, null));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f30325b.b();
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f30325b.b();
        }
        return a(modifier, f10, f11);
    }

    public static final Modifier c(Modifier modifier, float f10) {
        return modifier.m(f10 == 1.0f ? f2982b : FillElement.INSTANCE.a(f10));
    }

    public static /* synthetic */ Modifier d(Modifier modifier, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return c(modifier, f10);
    }

    public static final Modifier e(Modifier modifier, float f10) {
        return modifier.m(f10 == 1.0f ? f2983c : FillElement.INSTANCE.b(f10));
    }

    public static /* synthetic */ Modifier f(Modifier modifier, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return e(modifier, f10);
    }

    public static final Modifier g(Modifier modifier, float f10) {
        return modifier.m(f10 == 1.0f ? f2981a : FillElement.INSTANCE.c(f10));
    }

    public static /* synthetic */ Modifier h(Modifier modifier, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        return g(modifier, f10);
    }

    public static final Modifier i(Modifier modifier, final float f10) {
        return modifier.m(new SizeElement(0.0f, f10, 0.0f, f10, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$height-3ABfNKs$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), 5, null));
    }

    public static final Modifier j(Modifier modifier, final float f10, final float f11) {
        return modifier.m(new SizeElement(0.0f, f10, 0.0f, f11, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$heightIn-VpY3zN4$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), 5, null));
    }

    public static /* synthetic */ Modifier k(Modifier modifier, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f30325b.b();
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f30325b.b();
        }
        return j(modifier, f10, f11);
    }

    public static final Modifier l(Modifier modifier, final float f10) {
        return modifier.m(new SizeElement(f10, f10, f10, f10, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$size-3ABfNKs$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), null));
    }

    public static final Modifier m(Modifier modifier, final float f10, final float f11) {
        return modifier.m(new SizeElement(f10, f11, f10, f11, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$size-VpY3zN4$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), null));
    }

    public static final Modifier n(Modifier modifier, final float f10, final float f11, final float f12, final float f13) {
        return modifier.m(new SizeElement(f10, f11, f12, f13, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$sizeIn-qDBjuR0$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), null));
    }

    public static /* synthetic */ Modifier o(Modifier modifier, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f30325b.b();
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f30325b.b();
        }
        if ((i10 & 4) != 0) {
            f12 = r1.h.f30325b.b();
        }
        if ((i10 & 8) != 0) {
            f13 = r1.h.f30325b.b();
        }
        return n(modifier, f10, f11, f12, f13);
    }

    public static final Modifier p(Modifier modifier, final float f10) {
        return modifier.m(new SizeElement(f10, 0.0f, f10, 0.0f, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$width-3ABfNKs$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), 10, null));
    }

    public static final Modifier q(Modifier modifier, final float f10, final float f11) {
        return modifier.m(new SizeElement(f10, 0.0f, f11, 0.0f, true, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.SizeKt$widthIn-VpY3zN4$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), 10, null));
    }

    public static /* synthetic */ Modifier r(Modifier modifier, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f30325b.b();
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f30325b.b();
        }
        return q(modifier, f10, f11);
    }

    public static final Modifier s(Modifier modifier, b.c cVar, boolean z10) {
        b.a aVar = androidx.compose.ui.b.f4529a;
        return modifier.m((!kotlin.jvm.internal.k.d(cVar, aVar.i()) || z10) ? (!kotlin.jvm.internal.k.d(cVar, aVar.l()) || z10) ? WrapContentElement.INSTANCE.a(cVar, z10) : f2987g : f2986f);
    }

    public static /* synthetic */ Modifier t(Modifier modifier, b.c cVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = androidx.compose.ui.b.f4529a.i();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return s(modifier, cVar, z10);
    }

    public static final Modifier u(Modifier modifier, androidx.compose.ui.b bVar, boolean z10) {
        b.a aVar = androidx.compose.ui.b.f4529a;
        return modifier.m((!kotlin.jvm.internal.k.d(bVar, aVar.e()) || z10) ? (!kotlin.jvm.internal.k.d(bVar, aVar.o()) || z10) ? WrapContentElement.INSTANCE.b(bVar, z10) : f2989i : f2988h);
    }

    public static /* synthetic */ Modifier v(Modifier modifier, androidx.compose.ui.b bVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = androidx.compose.ui.b.f4529a.e();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return u(modifier, bVar, z10);
    }

    public static final Modifier w(Modifier modifier, b.InterfaceC0045b interfaceC0045b, boolean z10) {
        b.a aVar = androidx.compose.ui.b.f4529a;
        return modifier.m((!kotlin.jvm.internal.k.d(interfaceC0045b, aVar.g()) || z10) ? (!kotlin.jvm.internal.k.d(interfaceC0045b, aVar.k()) || z10) ? WrapContentElement.INSTANCE.c(interfaceC0045b, z10) : f2985e : f2984d);
    }

    public static /* synthetic */ Modifier x(Modifier modifier, b.InterfaceC0045b interfaceC0045b, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC0045b = androidx.compose.ui.b.f4529a.g();
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return w(modifier, interfaceC0045b, z10);
    }
}
