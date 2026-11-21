package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.x;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AnimatedVisibilityKt {
    /* JADX WARN: Removed duplicated region for block: B:101:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final androidx.compose.animation.core.Transition r20, final kotlin.jvm.functions.Function1 r21, final androidx.compose.ui.Modifier r22, final androidx.compose.animation.g r23, final androidx.compose.animation.i r24, final ni.o r25, androidx.compose.animation.p r26, final ni.p r27, androidx.compose.runtime.Composer r28, final int r29, final int r30) {
        /*
            Method dump skipped, instructions count: 858
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.a(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.animation.g, androidx.compose.animation.i, ni.o, androidx.compose.animation.p, ni.p, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final ni.o b(r2 r2Var) {
        return (ni.o) r2Var.getValue();
    }

    public static final boolean c(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final boolean r23, androidx.compose.ui.Modifier r24, androidx.compose.animation.g r25, androidx.compose.animation.i r26, java.lang.String r27, final ni.p r28, androidx.compose.runtime.Composer r29, final int r30, final int r31) {
        /*
            Method dump skipped, instructions count: 377
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.AnimatedVisibilityKt.d(boolean, androidx.compose.ui.Modifier, androidx.compose.animation.g, androidx.compose.animation.i, java.lang.String, ni.p, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final void e(final Transition transition, final Function1 function1, final Modifier modifier, final g gVar, final i iVar, final ni.p pVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(429978603);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(transition) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.m(function1) ? 32 : 16;
        }
        if ((i10 & 896) == 0) {
            i11 |= q10.R(modifier) ? 256 : 128;
        }
        if ((i10 & 7168) == 0) {
            i11 |= q10.R(gVar) ? 2048 : 1024;
        }
        if ((i10 & 57344) == 0) {
            i11 |= q10.R(iVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((458752 & i10) == 0) {
            i11 |= q10.m(pVar) ? 131072 : 65536;
        }
        if ((374491 & i11) == 74898 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(429978603, i11, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:739)");
            }
            q10.e(-311853878);
            boolean m10 = q10.m(function1) | q10.R(transition);
            Object f10 = q10.f();
            if (m10 || f10 == Composer.f4006a.a()) {
                f10 = new ni.p() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    public final androidx.compose.ui.layout.w a(x xVar, androidx.compose.ui.layout.u uVar, long j10) {
                        final g0 E = uVar.E(j10);
                        long a10 = (!xVar.y0() || ((Boolean) Function1.this.invoke(transition.n())).booleanValue()) ? r1.s.a(E.D0(), E.l0()) : r1.r.f30348b.a();
                        return x.Y0(xVar, r1.r.g(a10), r1.r.f(a10), null, new Function1() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1.1
                            {
                                super(1);
                            }

                            public final void a(g0.a aVar) {
                                g0.a.f(aVar, g0.this, 0, 0, 0.0f, 4, null);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((g0.a) obj);
                                return di.k.f20160a;
                            }
                        }, 4, null);
                    }

                    @Override // ni.p
                    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                        return a((x) obj, (androidx.compose.ui.layout.u) obj2, ((r1.b) obj3).t());
                    }
                };
                q10.J(f10);
            }
            q10.O();
            a(transition, function1, androidx.compose.ui.layout.q.a(modifier, (ni.p) f10), gVar, iVar, new ni.o() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$2
                @Override // ni.o
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean o(EnterExitState enterExitState, EnterExitState enterExitState2) {
                    return Boolean.valueOf(enterExitState == enterExitState2 && enterExitState2 == EnterExitState.PostExit);
                }
            }, null, pVar, q10, 196608 | (i11 & 14) | (i11 & 112) | (i11 & 7168) | (57344 & i11) | ((i11 << 6) & 29360128), 64);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibilityImpl$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    AnimatedVisibilityKt.e(Transition.this, function1, modifier, gVar, iVar, pVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final boolean h(Transition transition) {
        Object h10 = transition.h();
        EnterExitState enterExitState = EnterExitState.PostExit;
        return h10 == enterExitState && transition.n() == enterExitState;
    }

    public static final EnterExitState i(Transition transition, Function1 function1, Object obj, Composer composer, int i10) {
        EnterExitState enterExitState;
        composer.e(361571134);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(361571134, i10, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:889)");
        }
        composer.r(-721835388, transition);
        if (transition.r()) {
            enterExitState = ((Boolean) function1.invoke(obj)).booleanValue() ? EnterExitState.Visible : ((Boolean) function1.invoke(transition.h())).booleanValue() ? EnterExitState.PostExit : EnterExitState.PreEnter;
        } else {
            composer.e(-492369756);
            Object f10 = composer.f();
            if (f10 == Composer.f4006a.a()) {
                f10 = m2.d(Boolean.FALSE, null, 2, null);
                composer.J(f10);
            }
            composer.O();
            MutableState mutableState = (MutableState) f10;
            if (((Boolean) function1.invoke(transition.h())).booleanValue()) {
                mutableState.setValue(Boolean.TRUE);
            }
            enterExitState = ((Boolean) function1.invoke(obj)).booleanValue() ? EnterExitState.Visible : ((Boolean) mutableState.getValue()).booleanValue() ? EnterExitState.PostExit : EnterExitState.PreEnter;
        }
        composer.M();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return enterExitState;
    }
}
