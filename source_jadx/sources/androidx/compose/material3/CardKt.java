package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.node.ComposeUiNode;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class CardKt {
    public static final void a(Modifier modifier, b5 b5Var, d dVar, CardElevation cardElevation, androidx.compose.foundation.d dVar2, final ni.p pVar, Composer composer, final int i10, final int i11) {
        Modifier modifier2;
        int i12;
        b5 b5Var2;
        d dVar3;
        CardElevation cardElevation2;
        androidx.compose.foundation.d dVar4;
        Modifier modifier3;
        b5 b5Var3;
        d dVar5;
        CardElevation cardElevation3;
        androidx.compose.foundation.d dVar6;
        int i13;
        CardElevation cardElevation4;
        final CardElevation cardElevation5;
        final androidx.compose.foundation.d dVar7;
        int i14;
        int i15;
        int i16;
        Composer q10 = composer.q(1179621553);
        int i17 = i11 & 1;
        if (i17 != 0) {
            i12 = i10 | 6;
            modifier2 = modifier;
        } else if ((i10 & 6) == 0) {
            modifier2 = modifier;
            i12 = (q10.R(modifier2) ? 4 : 2) | i10;
        } else {
            modifier2 = modifier;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if ((i11 & 2) == 0) {
                b5Var2 = b5Var;
                if (q10.R(b5Var2)) {
                    i16 = 32;
                    i12 |= i16;
                }
            } else {
                b5Var2 = b5Var;
            }
            i16 = 16;
            i12 |= i16;
        } else {
            b5Var2 = b5Var;
        }
        if ((i10 & 384) == 0) {
            if ((i11 & 4) == 0) {
                dVar3 = dVar;
                if (q10.R(dVar3)) {
                    i15 = 256;
                    i12 |= i15;
                }
            } else {
                dVar3 = dVar;
            }
            i15 = 128;
            i12 |= i15;
        } else {
            dVar3 = dVar;
        }
        if ((i10 & 3072) == 0) {
            if ((i11 & 8) == 0) {
                cardElevation2 = cardElevation;
                if (q10.R(cardElevation2)) {
                    i14 = 2048;
                    i12 |= i14;
                }
            } else {
                cardElevation2 = cardElevation;
            }
            i14 = 1024;
            i12 |= i14;
        } else {
            cardElevation2 = cardElevation;
        }
        int i18 = i11 & 16;
        if (i18 != 0) {
            i12 |= 24576;
            dVar4 = dVar2;
        } else {
            dVar4 = dVar2;
            if ((i10 & 24576) == 0) {
                i12 |= q10.R(dVar4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
        }
        if ((i11 & 32) != 0) {
            i12 |= 196608;
        } else if ((i10 & 196608) == 0) {
            i12 |= q10.m(pVar) ? 131072 : 65536;
        }
        if ((74899 & i12) == 74898 && q10.t()) {
            q10.z();
            modifier3 = modifier2;
            b5Var3 = b5Var2;
            cardElevation5 = cardElevation2;
            dVar7 = dVar4;
        } else {
            q10.p();
            if ((i10 & 1) == 0 || q10.F()) {
                modifier3 = i17 != 0 ? Modifier.f4512a : modifier2;
                if ((i11 & 2) != 0) {
                    b5Var3 = e.f3926a.e(q10, 6);
                    i12 &= -113;
                } else {
                    b5Var3 = b5Var2;
                }
                if ((i11 & 4) != 0) {
                    dVar5 = e.f3926a.a(q10, 6);
                    i12 &= -897;
                } else {
                    dVar5 = dVar3;
                }
                if ((i11 & 8) != 0) {
                    cardElevation3 = e.f3926a.c(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, q10, 1572864, 63);
                    i12 &= -7169;
                } else {
                    cardElevation3 = cardElevation2;
                }
                dVar6 = i18 != 0 ? null : dVar2;
                CardElevation cardElevation6 = cardElevation3;
                i13 = i12;
                cardElevation4 = cardElevation6;
            } else {
                q10.z();
                if ((i11 & 2) != 0) {
                    i12 &= -113;
                }
                if ((i11 & 4) != 0) {
                    i12 &= -897;
                }
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                modifier3 = modifier2;
                b5Var3 = b5Var2;
                dVar5 = dVar3;
                dVar6 = dVar4;
                i13 = i12;
                cardElevation4 = cardElevation2;
            }
            q10.Q();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(1179621553, i13, -1, "androidx.compose.material3.Card (Card.kt:83)");
            }
            CardElevation cardElevation7 = cardElevation4;
            SurfaceKt.a(modifier3, b5Var3, dVar5.a(true), dVar5.b(true), cardElevation4.g(true), ((r1.h) cardElevation4.f(true, null, q10, ((i13 >> 3) & 896) | 54).getValue()).n(), dVar6, androidx.compose.runtime.internal.b.b(q10, 664103990, true, new ni.o() { // from class: androidx.compose.material3.CardKt$Card$1
                {
                    super(2);
                }

                public final void a(Composer composer2, int i19) {
                    if ((i19 & 3) == 2 && composer2.t()) {
                        composer2.z();
                        return;
                    }
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.S(664103990, i19, -1, "androidx.compose.material3.Card.<anonymous> (Card.kt:93)");
                    }
                    ni.p pVar2 = ni.p.this;
                    composer2.e(-483455358);
                    Modifier.a aVar = Modifier.f4512a;
                    v a10 = androidx.compose.foundation.layout.d.a(Arrangement.f2885a.h(), androidx.compose.ui.b.f4529a.k(), composer2, 0);
                    composer2.e(-1323940314);
                    int a11 = androidx.compose.runtime.e.a(composer2, 0);
                    androidx.compose.runtime.o E = composer2.E();
                    ComposeUiNode.Companion companion = ComposeUiNode.N;
                    ni.a a12 = companion.a();
                    ni.p c10 = LayoutKt.c(aVar);
                    if (composer2.w() == null) {
                        androidx.compose.runtime.e.c();
                    }
                    composer2.s();
                    if (composer2.n()) {
                        composer2.B(a12);
                    } else {
                        composer2.G();
                    }
                    Composer a13 = Updater.a(composer2);
                    Updater.c(a13, a10, companion.e());
                    Updater.c(a13, E, companion.g());
                    ni.o b10 = companion.b();
                    if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
                        a13.J(Integer.valueOf(a11));
                        a13.I(Integer.valueOf(a11), b10);
                    }
                    c10.d(t1.a(t1.b(composer2)), composer2, 0);
                    composer2.e(2058660585);
                    pVar2.d(androidx.compose.foundation.layout.f.f3051a, composer2, 6);
                    composer2.O();
                    composer2.P();
                    composer2.O();
                    composer2.O();
                    if (androidx.compose.runtime.h.G()) {
                        androidx.compose.runtime.h.R();
                    }
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            }), q10, (i13 & 14) | 12582912 | (i13 & 112) | (3670016 & (i13 << 6)), 0);
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
            dVar3 = dVar5;
            cardElevation5 = cardElevation7;
            dVar7 = dVar6;
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            final Modifier modifier4 = modifier3;
            final b5 b5Var4 = b5Var3;
            final d dVar8 = dVar3;
            y10.a(new ni.o() { // from class: androidx.compose.material3.CardKt$Card$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i19) {
                    CardKt.a(Modifier.this, b5Var4, dVar8, cardElevation5, dVar7, pVar, composer2, j1.a(i10 | 1), i11);
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
