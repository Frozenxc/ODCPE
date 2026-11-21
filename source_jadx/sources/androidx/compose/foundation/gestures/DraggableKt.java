package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.e;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.w;
import kotlin.jvm.functions.Function1;
import ni.p;
import r1.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class DraggableKt {

    /* renamed from: a, reason: collision with root package name */
    public static final f f2783a = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements f {
        @Override // androidx.compose.foundation.gestures.f
        public void a(float f10) {
        }
    }

    public static final g a(Function1 function1) {
        return new DefaultDraggableState(function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0189 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x027b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01be A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x01fb -> B:17:0x0171). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x0244 -> B:13:0x0248). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x027d -> B:16:0x0251). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(androidx.compose.ui.input.pointer.b r20, kotlin.jvm.functions.Function1 r21, ni.a r22, androidx.compose.ui.input.pointer.util.a r23, androidx.compose.foundation.gestures.j r24, kotlin.coroutines.c r25) {
        /*
            Method dump skipped, instructions count: 648
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DraggableKt.h(androidx.compose.ui.input.pointer.b, kotlin.jvm.functions.Function1, ni.a, androidx.compose.ui.input.pointer.util.a, androidx.compose.foundation.gestures.j, kotlin.coroutines.c):java.lang.Object");
    }

    public static final Object i(androidx.compose.ui.input.pointer.b bVar, w wVar, long j10, final androidx.compose.ui.input.pointer.util.a aVar, final kotlinx.coroutines.channels.o oVar, final boolean z10, Function1 function1, kotlin.coroutines.c cVar) {
        oVar.q(new e.c(c1.f.s(wVar.i(), c1.g.a(c1.f.o(j10) * Math.signum(c1.f.o(wVar.i())), c1.f.p(j10) * Math.signum(c1.f.p(wVar.i())))), null));
        oVar.q(new e.b(z10 ? c1.f.u(j10, -1.0f) : j10, null));
        return l(bVar, function1, wVar.g(), new Function1() { // from class: androidx.compose.foundation.gestures.DraggableKt$awaitDrag$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(w wVar2) {
                i1.c.c(androidx.compose.ui.input.pointer.util.a.this, wVar2);
                if (androidx.compose.ui.input.pointer.o.d(wVar2)) {
                    return;
                }
                long g10 = androidx.compose.ui.input.pointer.o.g(wVar2);
                wVar2.a();
                kotlinx.coroutines.channels.o oVar2 = oVar;
                if (z10) {
                    g10 = c1.f.u(g10, -1.0f);
                }
                oVar2.q(new e.b(g10, null));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((w) obj);
                return di.k.f20160a;
            }
        }, cVar);
    }

    public static final Modifier j(Modifier modifier, g gVar, Orientation orientation, boolean z10, androidx.compose.foundation.interaction.k kVar, final boolean z11, p pVar, p pVar2, boolean z12) {
        return modifier.m(new DraggableElement(gVar, new Function1() { // from class: androidx.compose.foundation.gestures.DraggableKt$draggable$3
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(w wVar) {
                return Boolean.TRUE;
            }
        }, orientation, z10, kVar, new ni.a() { // from class: androidx.compose.foundation.gestures.DraggableKt$draggable$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(z11);
            }
        }, pVar, new DraggableKt$draggable$5(pVar2, orientation, null), z12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f6, code lost:
    
        if (((java.lang.Boolean) r1.invoke(r14)).booleanValue() != false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0085 -> B:10:0x008a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(androidx.compose.ui.input.pointer.b r17, kotlin.jvm.functions.Function1 r18, long r19, kotlin.jvm.functions.Function1 r21, kotlin.coroutines.c r22) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.DraggableKt.l(androidx.compose.ui.input.pointer.b, kotlin.jvm.functions.Function1, long, kotlin.jvm.functions.Function1, kotlin.coroutines.c):java.lang.Object");
    }

    public static final g m(Function1 function1, Composer composer, int i10) {
        composer.e(-183245213);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-183245213, i10, -1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:141)");
        }
        final r2 n10 = j2.n(function1, composer, i10 & 14);
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = a(new Function1() { // from class: androidx.compose.foundation.gestures.DraggableKt$rememberDraggableState$1$1
                {
                    super(1);
                }

                public final void a(float f11) {
                    ((Function1) r2.this.getValue()).invoke(Float.valueOf(f11));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a(((Number) obj).floatValue());
                    return di.k.f20160a;
                }
            });
            composer.J(f10);
        }
        composer.O();
        g gVar = (g) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return gVar;
    }

    public static final float n(long j10, Orientation orientation) {
        return orientation == Orientation.Vertical ? c1.f.p(j10) : c1.f.o(j10);
    }

    public static final float o(long j10, Orientation orientation) {
        return orientation == Orientation.Vertical ? x.i(j10) : x.h(j10);
    }
}
