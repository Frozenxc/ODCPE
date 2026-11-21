package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c1.l;
import coil.compose.AsyncImagePainter;
import coil.request.NullRequestDataException;
import coil.request.f;
import coil.view.Scale;
import di.k;
import kotlin.jvm.functions.Function1;
import r1.s;
import ti.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class UtilsKt {

    /* renamed from: a, reason: collision with root package name */
    public static final long f11129a = r1.b.f30315b.c(0, 0);

    public static final float a(long j10, float f10) {
        return h.k(f10, r1.b.o(j10), r1.b.m(j10));
    }

    public static final float b(long j10, float f10) {
        return h.k(f10, r1.b.p(j10), r1.b.n(j10));
    }

    public static final long c() {
        return f11129a;
    }

    public static final Function1 d(final Function1 function1, final Function1 function12, final Function1 function13) {
        if (function1 == null && function12 == null && function13 == null) {
            return null;
        }
        return new Function1() { // from class: coil.compose.UtilsKt$onStateOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(AsyncImagePainter.b bVar) {
                if (bVar instanceof AsyncImagePainter.b.c) {
                    Function1 function14 = Function1.this;
                    if (function14 != null) {
                        function14.invoke(bVar);
                        return;
                    }
                    return;
                }
                if (bVar instanceof AsyncImagePainter.b.d) {
                    Function1 function15 = function12;
                    if (function15 != null) {
                        function15.invoke(bVar);
                        return;
                    }
                    return;
                }
                if (!(bVar instanceof AsyncImagePainter.b.C0120b)) {
                    boolean z10 = bVar instanceof AsyncImagePainter.b.a;
                    return;
                }
                Function1 function16 = function13;
                if (function16 != null) {
                    function16.invoke(bVar);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((AsyncImagePainter.b) obj);
                return k.f20160a;
            }
        };
    }

    public static final f e(Object obj, Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1151830858, i10, -1, "coil.compose.requestOf (Utils.kt:21)");
        }
        return obj instanceof f ? (f) obj : new f.a((Context) composer.A(AndroidCompositionLocals_androidKt.g())).b(obj).a();
    }

    public static final long f(long j10) {
        return s.a(pi.c.d(l.i(j10)), pi.c.d(l.g(j10)));
    }

    public static final Scale g(androidx.compose.ui.layout.c cVar) {
        c.a aVar = androidx.compose.ui.layout.c.f5431a;
        return kotlin.jvm.internal.k.d(cVar, aVar.e()) ? true : kotlin.jvm.internal.k.d(cVar, aVar.f()) ? Scale.FIT : Scale.FILL;
    }

    public static final Function1 h(final Painter painter, final Painter painter2, final Painter painter3) {
        return (painter == null && painter2 == null && painter3 == null) ? AsyncImagePainter.f11093v.a() : new Function1() { // from class: coil.compose.UtilsKt$transformOf$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final AsyncImagePainter.b invoke(AsyncImagePainter.b bVar) {
                if (bVar instanceof AsyncImagePainter.b.c) {
                    Painter painter4 = Painter.this;
                    AsyncImagePainter.b.c cVar = (AsyncImagePainter.b.c) bVar;
                    return painter4 != null ? cVar.b(painter4) : cVar;
                }
                if (!(bVar instanceof AsyncImagePainter.b.C0120b)) {
                    return bVar;
                }
                AsyncImagePainter.b.C0120b c0120b = (AsyncImagePainter.b.C0120b) bVar;
                if (c0120b.d().c() instanceof NullRequestDataException) {
                    Painter painter5 = painter3;
                    return painter5 != null ? AsyncImagePainter.b.C0120b.c(c0120b, painter5, null, 2, null) : c0120b;
                }
                Painter painter6 = painter2;
                return painter6 != null ? AsyncImagePainter.b.C0120b.c(c0120b, painter6, null, 2, null) : c0120b;
            }
        };
    }
}
