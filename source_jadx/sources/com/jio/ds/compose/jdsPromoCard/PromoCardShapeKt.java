package com.jio.ds.compose.jdsPromoCard;

import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import kotlin.jvm.internal.k;
import ni.p;
import s0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class PromoCardShapeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final e f17220a = new e(new p() { // from class: com.jio.ds.compose.jdsPromoCard.PromoCardShapeKt$horizontalPromoCardCurveShape$1
        public final void a(j4 $receiver, long j10, LayoutDirection layoutDirection) {
            k.i($receiver, "$this$$receiver");
            k.i(layoutDirection, "<anonymous parameter 1>");
            $receiver.s(0.0f, l.g(j10));
            float f10 = 3;
            $receiver.s(l.i(j10) / f10, l.g(j10));
            $receiver.e(l.i(j10) * 1.6f, l.g(j10) / 2, l.i(j10) / f10, 0.0f);
            $receiver.s(0.0f, 0.0f);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((j4) obj, ((l) obj2).m(), (LayoutDirection) obj3);
            return di.k.f20160a;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final e f17221b = new e(new p() { // from class: com.jio.ds.compose.jdsPromoCard.PromoCardShapeKt$verticalPromoCardCurveShape$1
        public final void a(j4 $receiver, long j10, LayoutDirection layoutDirection) {
            k.i($receiver, "$this$$receiver");
            k.i(layoutDirection, "<anonymous parameter 1>");
            float f10 = 2;
            float f11 = 3;
            $receiver.k(0.0f, (l.g(j10) * f10) / f11);
            $receiver.s(0.0f, l.g(j10));
            $receiver.s(l.i(j10), l.g(j10));
            $receiver.s(l.i(j10), (l.g(j10) * f10) / f11);
            $receiver.e(l.i(j10) / f10, (-l.g(j10)) / f10, 0.0f, (f10 * l.g(j10)) / f11);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((j4) obj, ((l) obj2).m(), (LayoutDirection) obj3);
            return di.k.f20160a;
        }
    });

    public static final e a() {
        return f17220a;
    }

    public static final e b() {
        return f17221b;
    }
}
