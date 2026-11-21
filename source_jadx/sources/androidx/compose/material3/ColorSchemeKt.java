package androidx.compose.material3;

import androidx.compose.material3.tokens.ColorSchemeKeyTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.graphics.u1;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ColorSchemeKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3877a = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material3.ColorSchemeKt$LocalColorScheme$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f invoke() {
            return ColorSchemeKt.h(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1, 15, null);
        }
    });

    /* renamed from: b, reason: collision with root package name */
    public static final g1 f3878b = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material3.ColorSchemeKt$LocalTonalElevationEnabled$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    });

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3879a;

        static {
            int[] iArr = new int[ColorSchemeKeyTokens.values().length];
            try {
                iArr[ColorSchemeKeyTokens.Background.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Error.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ColorSchemeKeyTokens.ErrorContainer.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InverseOnSurface.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InversePrimary.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ColorSchemeKeyTokens.InverseSurface.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnBackground.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnError.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnErrorContainer.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimary.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnPrimaryContainer.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondary.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSecondaryContainer.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSurface.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnSurfaceVariant.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceTint.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiary.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OnTertiaryContainer.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Outline.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[ColorSchemeKeyTokens.OutlineVariant.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Primary.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[ColorSchemeKeyTokens.PrimaryContainer.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Scrim.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Secondary.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SecondaryContainer.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Surface.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceVariant.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceBright.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainer.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerHigh.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerHighest.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerLow.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceContainerLowest.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[ColorSchemeKeyTokens.SurfaceDim.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[ColorSchemeKeyTokens.Tertiary.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[ColorSchemeKeyTokens.TertiaryContainer.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            f3879a = iArr;
        }
    }

    public static final long a(f fVar, long j10, float f10, Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1610977682, i10, -1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:841)");
        }
        boolean booleanValue = ((Boolean) composer.A(f3878b)).booleanValue();
        if (s1.s(j10, fVar.A()) && booleanValue) {
            j10 = i(fVar, f10);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return j10;
    }

    public static final long b(f fVar, long j10) {
        return s1.s(j10, fVar.v()) ? fVar.l() : s1.s(j10, fVar.y()) ? fVar.n() : s1.s(j10, fVar.K()) ? fVar.r() : s1.s(j10, fVar.a()) ? fVar.i() : s1.s(j10, fVar.d()) ? fVar.j() : s1.s(j10, fVar.w()) ? fVar.m() : s1.s(j10, fVar.z()) ? fVar.o() : s1.s(j10, fVar.L()) ? fVar.s() : s1.s(j10, fVar.e()) ? fVar.k() : s1.s(j10, fVar.h()) ? fVar.f() : s1.s(j10, fVar.A()) ? fVar.p() : s1.s(j10, fVar.J()) ? fVar.q() : s1.s(j10, fVar.B()) ? fVar.p() : s1.s(j10, fVar.C()) ? fVar.p() : s1.s(j10, fVar.D()) ? fVar.p() : s1.s(j10, fVar.E()) ? fVar.p() : s1.s(j10, fVar.F()) ? fVar.p() : s1.s(j10, fVar.G()) ? fVar.p() : s1.f4934b.g();
    }

    public static final long c(long j10, Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(509589638, i10, -1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:823)");
        }
        long b10 = b(k.f3960a.a(composer, 6), j10);
        if (b10 == s1.f4934b.g()) {
            b10 = ((s1) composer.A(ContentColorKt.a())).A();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return b10;
    }

    public static final long d(f fVar, ColorSchemeKeyTokens colorSchemeKeyTokens) {
        switch (a.f3879a[colorSchemeKeyTokens.ordinal()]) {
            case 1:
                return fVar.a();
            case 2:
                return fVar.d();
            case 3:
                return fVar.e();
            case 4:
                return fVar.f();
            case 5:
                return fVar.g();
            case 6:
                return fVar.h();
            case 7:
                return fVar.i();
            case 8:
                return fVar.j();
            case 9:
                return fVar.k();
            case 10:
                return fVar.l();
            case 11:
                return fVar.m();
            case 12:
                return fVar.n();
            case 13:
                return fVar.o();
            case 14:
                return fVar.p();
            case 15:
                return fVar.q();
            case 16:
                return fVar.I();
            case TYPE_SINT32_VALUE:
                return fVar.r();
            case TYPE_SINT64_VALUE:
                return fVar.s();
            case 19:
                return fVar.t();
            case androidx.work.r.f10081c /* 20 */:
                return fVar.u();
            case 21:
                return fVar.v();
            case o5.a.f28645c /* 22 */:
                return fVar.w();
            case 23:
                return fVar.x();
            case 24:
                return fVar.y();
            case 25:
                return fVar.z();
            case 26:
                return fVar.A();
            case 27:
                return fVar.J();
            case 28:
                return fVar.B();
            case 29:
                return fVar.C();
            case 30:
                return fVar.D();
            case 31:
                return fVar.E();
            case 32:
                return fVar.F();
            case 33:
                return fVar.G();
            case 34:
                return fVar.H();
            case 35:
                return fVar.K();
            case RememberSaveableKt.f4292a /* 36 */:
                return fVar.L();
            default:
                return s1.f4934b.g();
        }
    }

    public static final g1 e() {
        return f3877a;
    }

    public static final long f(ColorSchemeKeyTokens colorSchemeKeyTokens, Composer composer, int i10) {
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-810780884, i10, -1, "androidx.compose.material3.<get-value> (ColorScheme.kt:945)");
        }
        long d10 = d(k.f3960a.a(composer, 6), colorSchemeKeyTokens);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        return d10;
    }

    public static final f g(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45) {
        return new f(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j45, j40, j41, j42, j43, j44, null);
    }

    public static /* synthetic */ f h(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i10, int i11, Object obj) {
        long t10 = (i10 & 1) != 0 ? t0.b.f31910a.t() : j10;
        return g(t10, (i10 & 2) != 0 ? t0.b.f31910a.j() : j11, (i10 & 4) != 0 ? t0.b.f31910a.u() : j12, (i10 & 8) != 0 ? t0.b.f31910a.k() : j13, (i10 & 16) != 0 ? t0.b.f31910a.e() : j14, (i10 & 32) != 0 ? t0.b.f31910a.w() : j15, (i10 & 64) != 0 ? t0.b.f31910a.l() : j16, (i10 & 128) != 0 ? t0.b.f31910a.x() : j17, (i10 & 256) != 0 ? t0.b.f31910a.m() : j18, (i10 & 512) != 0 ? t0.b.f31910a.H() : j19, (i10 & 1024) != 0 ? t0.b.f31910a.p() : j20, (i10 & 2048) != 0 ? t0.b.f31910a.I() : j21, (i10 & 4096) != 0 ? t0.b.f31910a.q() : j22, (i10 & 8192) != 0 ? t0.b.f31910a.a() : j23, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? t0.b.f31910a.g() : j24, (i10 & 32768) != 0 ? t0.b.f31910a.y() : j25, (i10 & 65536) != 0 ? t0.b.f31910a.n() : j26, (i10 & 131072) != 0 ? t0.b.f31910a.G() : j27, (i10 & 262144) != 0 ? t0.b.f31910a.o() : j28, (i10 & 524288) != 0 ? t10 : j29, (i10 & 1048576) != 0 ? t0.b.f31910a.f() : j30, (i10 & 2097152) != 0 ? t0.b.f31910a.d() : j31, (i10 & 4194304) != 0 ? t0.b.f31910a.b() : j32, (i10 & 8388608) != 0 ? t0.b.f31910a.h() : j33, (i10 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? t0.b.f31910a.c() : j34, (i10 & 33554432) != 0 ? t0.b.f31910a.i() : j35, (i10 & 67108864) != 0 ? t0.b.f31910a.r() : j36, (i10 & 134217728) != 0 ? t0.b.f31910a.s() : j37, (i10 & 268435456) != 0 ? t0.b.f31910a.v() : j38, (i10 & 536870912) != 0 ? t0.b.f31910a.z() : j39, (i10 & 1073741824) != 0 ? t0.b.f31910a.A() : j40, (i10 & Integer.MIN_VALUE) != 0 ? t0.b.f31910a.B() : j41, (i11 & 1) != 0 ? t0.b.f31910a.C() : j42, (i11 & 2) != 0 ? t0.b.f31910a.D() : j43, (i11 & 4) != 0 ? t0.b.f31910a.E() : j44, (i11 & 8) != 0 ? t0.b.f31910a.F() : j45);
    }

    public static final long i(f fVar, float f10) {
        if (r1.h.j(f10, r1.h.f(0))) {
            return fVar.A();
        }
        return u1.g(s1.q(fVar.I(), ((((float) Math.log(f10 + 1)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null), fVar.A());
    }
}
