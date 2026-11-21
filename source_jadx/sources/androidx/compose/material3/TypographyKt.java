package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyKeyTokens;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.text.a0;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class TypographyKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f3899a = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.material3.TypographyKt$LocalTypography$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return new t(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
        }
    });

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3900a;

        static {
            int[] iArr = new int[TypographyKeyTokens.values().length];
            try {
                iArr[TypographyKeyTokens.DisplayLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypographyKeyTokens.DisplayMedium.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypographyKeyTokens.DisplaySmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineLarge.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineMedium.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TypographyKeyTokens.HeadlineSmall.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TypographyKeyTokens.TitleLarge.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TypographyKeyTokens.TitleMedium.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TypographyKeyTokens.TitleSmall.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TypographyKeyTokens.BodyLarge.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[TypographyKeyTokens.BodyMedium.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[TypographyKeyTokens.BodySmall.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[TypographyKeyTokens.LabelLarge.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[TypographyKeyTokens.LabelMedium.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[TypographyKeyTokens.LabelSmall.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f3900a = iArr;
        }
    }

    public static final a0 a(t tVar, TypographyKeyTokens typographyKeyTokens) {
        switch (a.f3900a[typographyKeyTokens.ordinal()]) {
            case 1:
                return tVar.d();
            case 2:
                return tVar.e();
            case 3:
                return tVar.f();
            case 4:
                return tVar.g();
            case 5:
                return tVar.h();
            case 6:
                return tVar.i();
            case 7:
                return tVar.m();
            case 8:
                return tVar.n();
            case 9:
                return tVar.o();
            case 10:
                return tVar.a();
            case 11:
                return tVar.b();
            case 12:
                return tVar.c();
            case 13:
                return tVar.j();
            case 14:
                return tVar.k();
            case 15:
                return tVar.l();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final g1 b() {
        return f3899a;
    }
}
