package com.jio.ds.compose.tooltip;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.f;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import dk.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.k;
import ni.o;
import ni.p;
import s0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class CoreTipKt {

    /* renamed from: a, reason: collision with root package name */
    public static final e f17468a = new e(new p() { // from class: com.jio.ds.compose.tooltip.CoreTipKt$tooltipTopCurveShape$1
        public final void a(j4 $receiver, long j10, LayoutDirection layoutDirection) {
            k.i($receiver, "$this$$receiver");
            k.i(layoutDirection, "<anonymous parameter 1>");
            $receiver.l(l.i(j10) * 0.28f, l.g(j10) * 0.1f, l.i(j10) * 0.35f, l.g(j10) * 0.95f, l.i(j10) / 2, l.g(j10));
            $receiver.l(l.i(j10) * 0.65f, l.g(j10) * 0.95f, l.i(j10) * 0.72f, l.g(j10) * 0.1f, l.i(j10), 0.0f);
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((j4) obj, ((l) obj2).m(), (LayoutDirection) obj3);
            return di.k.f20160a;
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final e f17469b = new e(new p() { // from class: com.jio.ds.compose.tooltip.CoreTipKt$tooltipBottomCurveShape$1
        public final void a(j4 $receiver, long j10, LayoutDirection layoutDirection) {
            k.i($receiver, "$this$$receiver");
            k.i(layoutDirection, "<anonymous parameter 1>");
            $receiver.k(0.0f, l.g(j10));
            $receiver.l(0.28f * l.i(j10), l.g(j10) * 0.9f, 0.35f * l.i(j10), l.g(j10) * 0.05f, l.i(j10) / 2, 0.0f);
            $receiver.l(0.65f * l.i(j10), l.g(j10) * 0.05f, 0.72f * l.i(j10), l.g(j10) * 0.9f, l.i(j10), l.g(j10));
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((j4) obj, ((l) obj2).m(), (LayoutDirection) obj3);
            return di.k.f20160a;
        }
    });

    /* renamed from: c, reason: collision with root package name */
    public static final e f17470c = new e(new p() { // from class: com.jio.ds.compose.tooltip.CoreTipKt$tooltipRightCurveShape$1
        public final void a(j4 $receiver, long j10, LayoutDirection layoutDirection) {
            k.i($receiver, "$this$$receiver");
            k.i(layoutDirection, "<anonymous parameter 1>");
            $receiver.k(l.i(j10), 0.0f);
            $receiver.l(l.i(j10) * 0.9f, l.g(j10) * 0.28f, l.i(j10) * 0.05f, l.g(j10) * 0.35f, 0.0f, l.g(j10) / 2);
            $receiver.l(l.i(j10) * 0.05f, l.g(j10) * 0.65f, l.i(j10) * 0.9f, l.g(j10) * 0.72f, l.i(j10), l.g(j10));
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((j4) obj, ((l) obj2).m(), (LayoutDirection) obj3);
            return di.k.f20160a;
        }
    });

    /* renamed from: d, reason: collision with root package name */
    public static final e f17471d = new e(new p() { // from class: com.jio.ds.compose.tooltip.CoreTipKt$tooltipLeftCurveShape$1
        public final void a(j4 $receiver, long j10, LayoutDirection layoutDirection) {
            k.i($receiver, "$this$$receiver");
            k.i(layoutDirection, "<anonymous parameter 1>");
            $receiver.k(0.0f, 0.0f);
            $receiver.l(l.i(j10) * 0.1f, l.g(j10) * 0.28f, l.i(j10) * 0.95f, l.g(j10) * 0.35f, l.i(j10), l.g(j10) / 2);
            $receiver.l(l.i(j10) * 0.95f, l.g(j10) * 0.65f, l.i(j10) * 0.1f, l.g(j10) * 0.72f, 0.0f, l.g(j10));
        }

        @Override // ni.p
        public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
            a((j4) obj, ((l) obj2).m(), (LayoutDirection) obj3);
            return di.k.f20160a;
        }
    });

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17472a;

        static {
            int[] iArr = new int[TooltipPositionEnum.values().length];
            try {
                iArr[TooltipPositionEnum.Top.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TooltipPositionEnum.TopStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TooltipPositionEnum.TopEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TooltipPositionEnum.Bottom.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TooltipPositionEnum.BottomStart.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TooltipPositionEnum.BottomEnd.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TooltipPositionEnum.Left.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TooltipPositionEnum.LeftStart.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TooltipPositionEnum.LeftEnd.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TooltipPositionEnum.Right.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TooltipPositionEnum.RightStart.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[TooltipPositionEnum.RightEnd.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            f17472a = iArr;
        }
    }

    public static final void a(final TooltipPositionEnum position, final d value, Composer composer, final int i10) {
        e eVar;
        int i11;
        k.i(position, "position");
        k.i(value, "value");
        Composer q10 = composer.q(-134002522);
        if (h.G()) {
            h.S(-134002522, i10, -1, "com.jio.ds.compose.tooltip.CoreTip (CoreTip.kt:19)");
        }
        int i12 = i10 & 14;
        float b10 = b(position, q10, i12);
        float c10 = c(position, q10, i12);
        switch (a.f17472a[position.ordinal()]) {
            case 1:
            case 2:
            case 3:
                eVar = f17468a;
                break;
            case 4:
            case 5:
            case 6:
                eVar = f17469b;
                break;
            case 7:
            case 8:
            case 9:
                eVar = f17471d;
                break;
            case 10:
            case 11:
            case 12:
                eVar = f17470c;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        int i13 = 8;
        if (position == TooltipPositionEnum.TopStart || position == TooltipPositionEnum.BottomStart) {
            i11 = 0;
        } else if (position == TooltipPositionEnum.TopEnd || position == TooltipPositionEnum.BottomEnd) {
            i11 = 8;
            i13 = 0;
        } else {
            i11 = 0;
            i13 = 0;
        }
        s1 s1Var = (s1) value.get("color");
        BoxKt.a(BackgroundKt.d(SizeKt.p(SizeKt.i(f.a(PaddingKt.l(Modifier.f4512a, r1.h.f(i13), r1.h.f(0), r1.h.f(i11), r1.h.f(0)), eVar), b10), c10), s1Var != null ? s1Var.A() : s1.f4934b.g(), null, 2, null), q10, 0);
        if (h.G()) {
            h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.tooltip.CoreTipKt$CoreTip$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i14) {
                CoreTipKt.a(TooltipPositionEnum.this, value, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    public static final float b(TooltipPositionEnum position, Composer composer, int i10) {
        k.i(position, "position");
        composer.e(-1941361334);
        if (h.G()) {
            h.S(-1941361334, i10, -1, "com.jio.ds.compose.tooltip.getTipHeight (CoreTip.kt:61)");
        }
        float f10 = r1.h.f(r1.h.f(m1.f.a(ge.a.size_spacing_xl, composer, 0) - m1.f.a(ge.a.size_spacing_xs, composer, 0)) - m1.f.a(ge.a.size_spacing_xs, composer, 0));
        float a10 = m1.f.a(ge.a.size_spacing_xs, composer, 0);
        switch (a.f17472a[position.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                f10 = a10;
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return f10;
    }

    public static final float c(TooltipPositionEnum position, Composer composer, int i10) {
        k.i(position, "position");
        composer.e(601751075);
        if (h.G()) {
            h.S(601751075, i10, -1, "com.jio.ds.compose.tooltip.getTipWidth (CoreTip.kt:74)");
        }
        float f10 = r1.h.f(r1.h.f(m1.f.a(ge.a.size_spacing_xl, composer, 0) - m1.f.a(ge.a.size_spacing_xs, composer, 0)) - m1.f.a(ge.a.size_spacing_xs, composer, 0));
        float a10 = m1.f.a(ge.a.size_spacing_xs, composer, 0);
        switch (a.f17472a[position.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                f10 = a10;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        if (h.G()) {
            h.R();
        }
        composer.O();
        return f10;
    }
}
