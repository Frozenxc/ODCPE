package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import androidx.compose.ui.layout.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyLayoutKt {
    public static final void a(final ni.a aVar, final Modifier modifier, final u uVar, final ni.o oVar, Composer composer, final int i10, final int i11) {
        int i12;
        Composer q10 = composer.q(2002163445);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (q10.m(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            i12 |= q10.R(modifier) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 896) == 0) {
            i12 |= q10.R(uVar) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 7168) == 0) {
            i12 |= q10.m(oVar) ? 2048 : 1024;
        }
        if ((i12 & 5851) == 1170 && q10.t()) {
            q10.z();
        } else {
            if (i13 != 0) {
                modifier = Modifier.f4512a;
            }
            if (i14 != 0) {
                uVar = null;
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(2002163445, i12, -1, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:77)");
            }
            final r2 n10 = j2.n(aVar, q10, i12 & 14);
            LazySaveableStateHolderKt.a(androidx.compose.runtime.internal.b.b(q10, -1488997347, true, new ni.p() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                public final void a(androidx.compose.runtime.saveable.a aVar2, Composer composer2, int i15) {
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(-1488997347, i15, -1, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:81)");
                    }
                    final r2 r2Var = n10;
                    composer2.e(-492369756);
                    Object f10 = composer2.f();
                    Composer.a aVar3 = Composer.f4006a;
                    if (f10 == aVar3.a()) {
                        f10 = new LazyLayoutItemContentFactory(aVar2, new ni.a() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1
                            {
                                super(0);
                            }

                            @Override // ni.a
                            /* renamed from: a, reason: merged with bridge method [inline-methods] */
                            public final l invoke() {
                                return (l) ((ni.a) r2.this.getValue()).invoke();
                            }
                        });
                        composer2.J(f10);
                    }
                    composer2.O();
                    final LazyLayoutItemContentFactory lazyLayoutItemContentFactory = (LazyLayoutItemContentFactory) f10;
                    composer2.e(-492369756);
                    Object f11 = composer2.f();
                    if (f11 == aVar3.a()) {
                        f11 = new SubcomposeLayoutState(new n(lazyLayoutItemContentFactory));
                        composer2.J(f11);
                    }
                    composer2.O();
                    SubcomposeLayoutState subcomposeLayoutState = (SubcomposeLayoutState) f11;
                    u uVar2 = u.this;
                    composer2.e(-1523807258);
                    if (uVar2 != null) {
                        LazyLayoutPrefetcher_androidKt.a(u.this, lazyLayoutItemContentFactory, subcomposeLayoutState, composer2, (SubcomposeLayoutState.f5415f << 6) | 64);
                        di.k kVar = di.k.f20160a;
                    }
                    composer2.O();
                    Modifier modifier2 = modifier;
                    final ni.o oVar2 = oVar;
                    composer2.e(511388516);
                    boolean R = composer2.R(lazyLayoutItemContentFactory) | composer2.R(oVar2);
                    Object f12 = composer2.f();
                    if (R || f12 == aVar3.a()) {
                        f12 = new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(2);
                            }

                            public final androidx.compose.ui.layout.w a(l0 l0Var, long j10) {
                                return (androidx.compose.ui.layout.w) oVar2.o(new q(LazyLayoutItemContentFactory.this, l0Var), r1.b.b(j10));
                            }

                            @Override // ni.o
                            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                                return a((l0) obj, ((r1.b) obj2).t());
                            }
                        };
                        composer2.J(f12);
                    }
                    composer2.O();
                    SubcomposeLayoutKt.a(subcomposeLayoutState, modifier2, (ni.o) f12, composer2, SubcomposeLayoutState.f5415f, 0);
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.p
                public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                    a((androidx.compose.runtime.saveable.a) obj, (Composer) obj2, ((Number) obj3).intValue());
                    return di.k.f20160a;
                }
            }), q10, 6);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        final Modifier modifier2 = modifier;
        final u uVar2 = uVar;
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i15) {
                    LazyLayoutKt.a(ni.a.this, modifier2, uVar2, oVar, composer2, j1.a(i10 | 1), i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
