package coil.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.e;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.t1;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.y3;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.semantics.g;
import androidx.compose.ui.semantics.l;
import androidx.compose.ui.unit.LayoutDirection;
import coil.ImageLoader;
import coil.view.AbstractC0756a;
import coil.view.AbstractC0758c;
import coil.view.AbstractC0764i;
import coil.view.C0762g;
import coil.view.InterfaceC0763h;
import d1.f;
import di.k;
import java.util.List;
import kotlin.jvm.functions.Function1;
import ni.o;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AsyncImageKt {
    public static final void a(final Object obj, final String str, final ImageLoader imageLoader, Modifier modifier, Function1 function1, Function1 function12, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var, int i10, Composer composer, final int i11, final int i12, final int i13) {
        final int i14;
        int i15;
        Composer q10 = composer.q(-2030202961);
        final Modifier modifier2 = (i13 & 8) != 0 ? Modifier.f4512a : modifier;
        final Function1 a10 = (i13 & 16) != 0 ? AsyncImagePainter.f11093v.a() : function1;
        final Function1 function13 = (i13 & 32) != 0 ? null : function12;
        final androidx.compose.ui.b e10 = (i13 & 64) != 0 ? androidx.compose.ui.b.f4529a.e() : bVar;
        final androidx.compose.ui.layout.c e11 = (i13 & 128) != 0 ? androidx.compose.ui.layout.c.f5431a.e() : cVar;
        final float f11 = (i13 & 256) != 0 ? 1.0f : f10;
        final t1 t1Var2 = (i13 & 512) != 0 ? null : t1Var;
        if ((i13 & 1024) != 0) {
            i15 = i12 & (-15);
            i14 = f.f19617a0.b();
        } else {
            i14 = i10;
            i15 = i12;
        }
        if (h.G()) {
            h.S(-2030202961, i11, i15, "coil.compose.AsyncImage (AsyncImage.kt:118)");
        }
        coil.request.f g10 = g(UtilsKt.e(obj, q10, 8), e11, q10, 8 | ((i11 >> 18) & 112));
        int i16 = i11 >> 6;
        int i17 = i11 >> 9;
        int i18 = i17 & 57344;
        Function1 function14 = a10;
        Function1 function15 = function13;
        androidx.compose.ui.layout.c cVar2 = e11;
        int i19 = i14;
        AsyncImagePainter d10 = a.d(g10, imageLoader, function14, function15, cVar2, i19, q10, ((i15 << 15) & 458752) | (i16 & 7168) | (i16 & 896) | 72 | i18, 0);
        InterfaceC0763h K = g10.K();
        c(K instanceof ConstraintsSizeResolver ? modifier2.m((Modifier) K) : modifier2, d10, str, e10, e11, f11, t1Var2, q10, (i17 & 7168) | ((i11 << 3) & 896) | i18 | (i17 & 458752) | (3670016 & i17));
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: coil.compose.AsyncImageKt$AsyncImage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i20) {
                AsyncImageKt.a(obj, str, imageLoader, modifier2, a10, function13, e10, e11, f11, t1Var2, i14, composer2, j1.a(i11 | 1), j1.a(i12), i13);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj2, Object obj3) {
                a((Composer) obj2, ((Number) obj3).intValue());
                return k.f20160a;
            }
        });
    }

    public static final void b(Object obj, String str, ImageLoader imageLoader, Modifier modifier, Painter painter, Painter painter2, Painter painter3, Function1 function1, Function1 function12, Function1 function13, androidx.compose.ui.b bVar, androidx.compose.ui.layout.c cVar, float f10, t1 t1Var, int i10, Composer composer, int i11, int i12, int i13) {
        composer.e(-245964807);
        Modifier modifier2 = (i13 & 8) != 0 ? Modifier.f4512a : modifier;
        Painter painter4 = (i13 & 16) != 0 ? null : painter;
        Painter painter5 = (i13 & 32) != 0 ? null : painter2;
        Painter painter6 = (i13 & 64) != 0 ? painter5 : painter3;
        Function1 function14 = (i13 & 128) != 0 ? null : function1;
        Function1 function15 = (i13 & 256) != 0 ? null : function12;
        Function1 function16 = (i13 & 512) != 0 ? null : function13;
        androidx.compose.ui.b e10 = (i13 & 1024) != 0 ? androidx.compose.ui.b.f4529a.e() : bVar;
        androidx.compose.ui.layout.c e11 = (i13 & 2048) != 0 ? androidx.compose.ui.layout.c.f5431a.e() : cVar;
        float f11 = (i13 & 4096) != 0 ? 1.0f : f10;
        t1 t1Var2 = (i13 & 8192) != 0 ? null : t1Var;
        int b10 = (i13 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? f.f19617a0.b() : i10;
        if (h.G()) {
            h.S(-245964807, i11, i12, "coil.compose.AsyncImage (AsyncImage.kt:64)");
        }
        int i14 = i12 << 18;
        a(obj, str, imageLoader, modifier2, UtilsKt.h(painter4, painter5, painter6), UtilsKt.d(function14, function15, function16), e10, e11, f11, t1Var2, b10, composer, (i11 & 7168) | (i11 & 112) | 520 | (3670016 & i14) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192), (i12 >> 12) & 14, 0);
        if (h.G()) {
            h.R();
        }
        composer.O();
    }

    public static final void c(final Modifier modifier, final Painter painter, final String str, final androidx.compose.ui.b bVar, final androidx.compose.ui.layout.c cVar, final float f10, final t1 t1Var, Composer composer, final int i10) {
        Modifier e10;
        Composer q10 = composer.q(10290533);
        if (h.G()) {
            h.S(10290533, i10, -1, "coil.compose.Content (AsyncImage.kt:156)");
        }
        Modifier m10 = androidx.compose.ui.draw.f.b(e(modifier, str)).m(new ContentPainterModifier(painter, bVar, cVar, f10, t1Var));
        AsyncImageKt$Content$1 asyncImageKt$Content$1 = new v() { // from class: coil.compose.AsyncImageKt$Content$1
            @Override // androidx.compose.ui.layout.v
            public final w a(x xVar, List list, long j10) {
                return x.Y0(xVar, r1.b.p(j10), r1.b.o(j10), null, new Function1() { // from class: coil.compose.AsyncImageKt$Content$1$measure$1
                    public final void a(g0.a aVar) {
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((g0.a) obj);
                        return k.f20160a;
                    }
                }, 4, null);
            }
        };
        q10.e(544976794);
        r1.d dVar = (r1.d) q10.A(CompositionLocalsKt.d());
        LayoutDirection layoutDirection = (LayoutDirection) q10.A(CompositionLocalsKt.i());
        y3 y3Var = (y3) q10.A(CompositionLocalsKt.n());
        e10 = ComposedModifierKt.e(q10, m10);
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        final ni.a a10 = companion.a();
        q10.e(1405779621);
        if (q10.w() == null) {
            e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(new ni.a() { // from class: coil.compose.AsyncImageKt$Content$$inlined$Layout$1
                {
                    super(0);
                }

                @Override // ni.a
                public final Object invoke() {
                    return ni.a.this.invoke();
                }
            });
        } else {
            q10.G();
        }
        Composer a11 = Updater.a(q10);
        Updater.c(a11, asyncImageKt$Content$1, companion.e());
        Updater.c(a11, dVar, companion.c());
        Updater.c(a11, layoutDirection, companion.d());
        Updater.c(a11, y3Var, companion.h());
        Updater.c(a11, e10, companion.f());
        q10.P();
        q10.O();
        q10.O();
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: coil.compose.AsyncImageKt$Content$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                AsyncImageKt.c(Modifier.this, painter, str, bVar, cVar, f10, t1Var, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return k.f20160a;
            }
        });
    }

    public static final Modifier e(Modifier modifier, final String str) {
        return str != null ? l.d(modifier, false, new Function1() { // from class: coil.compose.AsyncImageKt$contentDescription$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                androidx.compose.ui.semantics.o.I(semanticsPropertyReceiver, str);
                androidx.compose.ui.semantics.o.P(semanticsPropertyReceiver, g.f6188b.d());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((SemanticsPropertyReceiver) obj);
                return k.f20160a;
            }
        }, 1, null) : modifier;
    }

    public static final C0762g f(long j10) {
        if (r1.b.r(j10)) {
            return null;
        }
        return new C0762g(r1.b.j(j10) ? AbstractC0756a.a(r1.b.n(j10)) : AbstractC0758c.b.f11462a, r1.b.i(j10) ? AbstractC0756a.a(r1.b.m(j10)) : AbstractC0758c.b.f11462a);
    }

    public static final coil.request.f g(coil.request.f fVar, androidx.compose.ui.layout.c cVar, Composer composer, int i10) {
        InterfaceC0763h interfaceC0763h;
        composer.e(402368983);
        if (h.G()) {
            h.S(402368983, i10, -1, "coil.compose.updateRequest (AsyncImage.kt:183)");
        }
        if (fVar.q().m() == null) {
            if (kotlin.jvm.internal.k.d(cVar, androidx.compose.ui.layout.c.f5431a.g())) {
                interfaceC0763h = AbstractC0764i.a(C0762g.f11468d);
            } else {
                composer.e(-492369756);
                Object f10 = composer.f();
                if (f10 == Composer.f4006a.a()) {
                    f10 = new ConstraintsSizeResolver();
                    composer.J(f10);
                }
                composer.O();
                interfaceC0763h = (InterfaceC0763h) f10;
            }
            fVar = coil.request.f.R(fVar, null, 1, null).m(interfaceC0763h).a();
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return fVar;
    }
}
