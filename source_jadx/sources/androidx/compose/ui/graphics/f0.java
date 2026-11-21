package androidx.compose.ui.graphics;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import androidx.compose.ui.graphics.a1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f0 {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4852a;

        static {
            BlendMode[] values;
            BlendMode blendMode;
            int ordinal;
            BlendMode blendMode2;
            int ordinal2;
            BlendMode blendMode3;
            int ordinal3;
            BlendMode blendMode4;
            int ordinal4;
            BlendMode blendMode5;
            int ordinal5;
            BlendMode blendMode6;
            int ordinal6;
            BlendMode blendMode7;
            int ordinal7;
            BlendMode blendMode8;
            int ordinal8;
            BlendMode blendMode9;
            int ordinal9;
            BlendMode blendMode10;
            int ordinal10;
            BlendMode blendMode11;
            int ordinal11;
            BlendMode blendMode12;
            int ordinal12;
            BlendMode blendMode13;
            int ordinal13;
            BlendMode blendMode14;
            int ordinal14;
            BlendMode blendMode15;
            int ordinal15;
            BlendMode blendMode16;
            int ordinal16;
            BlendMode blendMode17;
            int ordinal17;
            BlendMode blendMode18;
            int ordinal18;
            BlendMode blendMode19;
            int ordinal19;
            BlendMode blendMode20;
            int ordinal20;
            BlendMode blendMode21;
            int ordinal21;
            BlendMode blendMode22;
            int ordinal22;
            BlendMode blendMode23;
            int ordinal23;
            BlendMode blendMode24;
            int ordinal24;
            BlendMode blendMode25;
            int ordinal25;
            BlendMode blendMode26;
            int ordinal26;
            BlendMode blendMode27;
            int ordinal27;
            BlendMode blendMode28;
            int ordinal28;
            BlendMode blendMode29;
            int ordinal29;
            values = BlendMode.values();
            int[] iArr = new int[values.length];
            try {
                blendMode29 = BlendMode.CLEAR;
                ordinal29 = blendMode29.ordinal();
                iArr[ordinal29] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                blendMode28 = BlendMode.SRC;
                ordinal28 = blendMode28.ordinal();
                iArr[ordinal28] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                blendMode27 = BlendMode.DST;
                ordinal27 = blendMode27.ordinal();
                iArr[ordinal27] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                blendMode26 = BlendMode.SRC_OVER;
                ordinal26 = blendMode26.ordinal();
                iArr[ordinal26] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                blendMode25 = BlendMode.DST_OVER;
                ordinal25 = blendMode25.ordinal();
                iArr[ordinal25] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                blendMode24 = BlendMode.SRC_IN;
                ordinal24 = blendMode24.ordinal();
                iArr[ordinal24] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                blendMode23 = BlendMode.DST_IN;
                ordinal23 = blendMode23.ordinal();
                iArr[ordinal23] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                blendMode22 = BlendMode.SRC_OUT;
                ordinal22 = blendMode22.ordinal();
                iArr[ordinal22] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                blendMode21 = BlendMode.DST_OUT;
                ordinal21 = blendMode21.ordinal();
                iArr[ordinal21] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                blendMode20 = BlendMode.SRC_ATOP;
                ordinal20 = blendMode20.ordinal();
                iArr[ordinal20] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                blendMode19 = BlendMode.DST_ATOP;
                ordinal19 = blendMode19.ordinal();
                iArr[ordinal19] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                blendMode18 = BlendMode.XOR;
                ordinal18 = blendMode18.ordinal();
                iArr[ordinal18] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                blendMode17 = BlendMode.PLUS;
                ordinal17 = blendMode17.ordinal();
                iArr[ordinal17] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                blendMode16 = BlendMode.MODULATE;
                ordinal16 = blendMode16.ordinal();
                iArr[ordinal16] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                blendMode15 = BlendMode.SCREEN;
                ordinal15 = blendMode15.ordinal();
                iArr[ordinal15] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                blendMode14 = BlendMode.OVERLAY;
                ordinal14 = blendMode14.ordinal();
                iArr[ordinal14] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                blendMode13 = BlendMode.DARKEN;
                ordinal13 = blendMode13.ordinal();
                iArr[ordinal13] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                blendMode12 = BlendMode.LIGHTEN;
                ordinal12 = blendMode12.ordinal();
                iArr[ordinal12] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                blendMode11 = BlendMode.COLOR_DODGE;
                ordinal11 = blendMode11.ordinal();
                iArr[ordinal11] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                blendMode10 = BlendMode.COLOR_BURN;
                ordinal10 = blendMode10.ordinal();
                iArr[ordinal10] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                blendMode9 = BlendMode.HARD_LIGHT;
                ordinal9 = blendMode9.ordinal();
                iArr[ordinal9] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                blendMode8 = BlendMode.SOFT_LIGHT;
                ordinal8 = blendMode8.ordinal();
                iArr[ordinal8] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                blendMode7 = BlendMode.DIFFERENCE;
                ordinal7 = blendMode7.ordinal();
                iArr[ordinal7] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                blendMode6 = BlendMode.EXCLUSION;
                ordinal6 = blendMode6.ordinal();
                iArr[ordinal6] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                blendMode5 = BlendMode.MULTIPLY;
                ordinal5 = blendMode5.ordinal();
                iArr[ordinal5] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                blendMode4 = BlendMode.HUE;
                ordinal4 = blendMode4.ordinal();
                iArr[ordinal4] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                blendMode3 = BlendMode.SATURATION;
                ordinal3 = blendMode3.ordinal();
                iArr[ordinal3] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                blendMode2 = BlendMode.COLOR;
                ordinal2 = blendMode2.ordinal();
                iArr[ordinal2] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                blendMode = BlendMode.LUMINOSITY;
                ordinal = blendMode.ordinal();
                iArr[ordinal] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            f4852a = iArr;
        }
    }

    public static final BlendMode a(int i10) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        a1.a aVar = a1.f4689a;
        if (a1.E(i10, aVar.a())) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (a1.E(i10, aVar.x())) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (a1.E(i10, aVar.g())) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (a1.E(i10, aVar.B())) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (a1.E(i10, aVar.k())) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (a1.E(i10, aVar.z())) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (a1.E(i10, aVar.i())) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (a1.E(i10, aVar.A())) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (a1.E(i10, aVar.j())) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (a1.E(i10, aVar.y())) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (a1.E(i10, aVar.h())) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (a1.E(i10, aVar.C())) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (a1.E(i10, aVar.t())) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (a1.E(i10, aVar.q())) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (a1.E(i10, aVar.v())) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (a1.E(i10, aVar.s())) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (a1.E(i10, aVar.e())) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (a1.E(i10, aVar.o())) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (a1.E(i10, aVar.d())) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (a1.E(i10, aVar.c())) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (a1.E(i10, aVar.m())) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (a1.E(i10, aVar.w())) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (a1.E(i10, aVar.f())) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (a1.E(i10, aVar.l())) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (a1.E(i10, aVar.r())) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (a1.E(i10, aVar.n())) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (a1.E(i10, aVar.u())) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (a1.E(i10, aVar.b())) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (a1.E(i10, aVar.p())) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final int b(BlendMode blendMode) {
        int ordinal;
        int[] iArr = a.f4852a;
        ordinal = blendMode.ordinal();
        switch (iArr[ordinal]) {
            case 1:
                return a1.f4689a.a();
            case 2:
                return a1.f4689a.x();
            case 3:
                return a1.f4689a.g();
            case 4:
                return a1.f4689a.B();
            case 5:
                return a1.f4689a.k();
            case 6:
                return a1.f4689a.z();
            case 7:
                return a1.f4689a.i();
            case 8:
                return a1.f4689a.A();
            case 9:
                return a1.f4689a.j();
            case 10:
                return a1.f4689a.y();
            case 11:
                return a1.f4689a.h();
            case 12:
                return a1.f4689a.C();
            case 13:
                return a1.f4689a.t();
            case 14:
                return a1.f4689a.q();
            case 15:
                return a1.f4689a.v();
            case 16:
                return a1.f4689a.s();
            case TYPE_SINT32_VALUE:
                return a1.f4689a.e();
            case TYPE_SINT64_VALUE:
                return a1.f4689a.o();
            case 19:
                return a1.f4689a.d();
            case androidx.work.r.f10081c /* 20 */:
                return a1.f4689a.c();
            case 21:
                return a1.f4689a.m();
            case o5.a.f28645c /* 22 */:
                return a1.f4689a.w();
            case 23:
                return a1.f4689a.f();
            case 24:
                return a1.f4689a.l();
            case 25:
                return a1.f4689a.r();
            case 26:
                return a1.f4689a.n();
            case 27:
                return a1.f4689a.u();
            case 28:
                return a1.f4689a.b();
            case 29:
                return a1.f4689a.p();
            default:
                return a1.f4689a.B();
        }
    }

    public static final PorterDuff.Mode c(int i10) {
        a1.a aVar = a1.f4689a;
        return a1.E(i10, aVar.a()) ? PorterDuff.Mode.CLEAR : a1.E(i10, aVar.x()) ? PorterDuff.Mode.SRC : a1.E(i10, aVar.g()) ? PorterDuff.Mode.DST : a1.E(i10, aVar.B()) ? PorterDuff.Mode.SRC_OVER : a1.E(i10, aVar.k()) ? PorterDuff.Mode.DST_OVER : a1.E(i10, aVar.z()) ? PorterDuff.Mode.SRC_IN : a1.E(i10, aVar.i()) ? PorterDuff.Mode.DST_IN : a1.E(i10, aVar.A()) ? PorterDuff.Mode.SRC_OUT : a1.E(i10, aVar.j()) ? PorterDuff.Mode.DST_OUT : a1.E(i10, aVar.y()) ? PorterDuff.Mode.SRC_ATOP : a1.E(i10, aVar.h()) ? PorterDuff.Mode.DST_ATOP : a1.E(i10, aVar.C()) ? PorterDuff.Mode.XOR : a1.E(i10, aVar.t()) ? PorterDuff.Mode.ADD : a1.E(i10, aVar.v()) ? PorterDuff.Mode.SCREEN : a1.E(i10, aVar.s()) ? PorterDuff.Mode.OVERLAY : a1.E(i10, aVar.e()) ? PorterDuff.Mode.DARKEN : a1.E(i10, aVar.o()) ? PorterDuff.Mode.LIGHTEN : a1.E(i10, aVar.q()) ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
