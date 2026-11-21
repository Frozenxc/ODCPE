package com.jio.ds.compose.text;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.compose.jdsText.JDSTextColor;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b?\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@¨\u0006A"}, d2 = {"Lcom/jio/ds/compose/text/CoreTextColor;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "PrimaryGrey100", "Primary80", "Primary70", "Primary60", "Primary50", "Primary40", "Primary30", "Primary20", "PrimaryInverse", "PrimaryBackground", "PrimaryGrey80", "PrimaryGrey60", "PrimaryGrey40", "PrimaryGrey20", "Secondary80", "Secondary70", "Secondary60", "Secondary50", "Secondary40", "Secondary30", "Secondary20", "SecondaryInverse", "SecondaryBackground", "SecondaryGrey100", "SecondaryGrey80", "SecondaryGrey60", "SecondaryGrey40", "SecondaryGrey20", "Sparkle80", "Sparkle70", "Sparkle60", "Sparkle50", "Sparkle40", "Sparkle30", "Sparkle20", "SparkleInverse", "SparkleBackground", "SparkleGrey100", "SparkleGrey80", "SparkleGrey60", "SparkleGrey40", "SparkleGrey20", "FeedbackError80", "FeedbackError50", "FeedbackError20", "FeedbackWarning80", "FeedbackWarning50", "FeedbackWarning20", "FeedbackSuccess80", "FeedbackSuccess50", "FeedbackSuccess20", "White", "Black", "Transparent", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum CoreTextColor {
    PrimaryGrey100("primary_grey_100"),
    Primary80("primary_80"),
    Primary70("primary_70"),
    Primary60("primary_60"),
    Primary50("primary_50"),
    Primary40("primary_40"),
    Primary30("primary_30"),
    Primary20("primary_20"),
    PrimaryInverse("primary_inverse"),
    PrimaryBackground("primary_background"),
    PrimaryGrey80("primary_grey_80"),
    PrimaryGrey60("primary_grey_60"),
    PrimaryGrey40("primary_grey_40"),
    PrimaryGrey20("primary_grey_20"),
    Secondary80("secondary_80"),
    Secondary70("secondary_70"),
    Secondary60("secondary_60"),
    Secondary50("secondary_50"),
    Secondary40("secondary_40"),
    Secondary30("secondary_30"),
    Secondary20("secondary_20"),
    SecondaryInverse("secondary_inverse"),
    SecondaryBackground("secondary_background"),
    SecondaryGrey100("secondary_grey_100"),
    SecondaryGrey80("secondary_grey_80"),
    SecondaryGrey60("secondary_grey_60"),
    SecondaryGrey40("secondary_grey_40"),
    SecondaryGrey20("secondary_grey_20"),
    Sparkle80("sparkle_80"),
    Sparkle70("sparkle_70"),
    Sparkle60("sparkle_60"),
    Sparkle50("sparkle_50"),
    Sparkle40("sparkle_40"),
    Sparkle30("sparkle_30"),
    Sparkle20("sparkle_20"),
    SparkleInverse("sparkle_inverse"),
    SparkleBackground("sparkle_background"),
    SparkleGrey100("sparkle_grey_100"),
    SparkleGrey80("sparkle_grey_80"),
    SparkleGrey60("sparkle_grey_60"),
    SparkleGrey40("sparkle_grey_40"),
    SparkleGrey20("sparkle_grey_20"),
    FeedbackError80("feedback_error_80"),
    FeedbackError50("feedback_error_50"),
    FeedbackError20("feedback_error_20"),
    FeedbackWarning80("feedback_warning_80"),
    FeedbackWarning50("feedback_warning_50"),
    FeedbackWarning20("feedback_warning_20"),
    FeedbackSuccess80("feedback_success_80"),
    FeedbackSuccess50("feedback_success_50"),
    FeedbackSuccess20("feedback_success_20"),
    White("white"),
    Black("black"),
    Transparent("transparent");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.text.CoreTextColor$a, reason: from kotlin metadata */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.ds.compose.text.CoreTextColor$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0405a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f17445a;

            static {
                int[] iArr = new int[CoreTextColor.values().length];
                try {
                    iArr[CoreTextColor.PrimaryGrey100.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CoreTextColor.Primary80.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CoreTextColor.Primary70.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CoreTextColor.Primary60.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CoreTextColor.Primary50.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[CoreTextColor.Primary40.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[CoreTextColor.Primary30.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[CoreTextColor.Primary20.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[CoreTextColor.PrimaryInverse.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[CoreTextColor.PrimaryBackground.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[CoreTextColor.PrimaryGrey80.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[CoreTextColor.PrimaryGrey60.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[CoreTextColor.PrimaryGrey40.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[CoreTextColor.PrimaryGrey20.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[CoreTextColor.Secondary80.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[CoreTextColor.Secondary70.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[CoreTextColor.Secondary60.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[CoreTextColor.Secondary50.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[CoreTextColor.Secondary40.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[CoreTextColor.Secondary30.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[CoreTextColor.Secondary20.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                try {
                    iArr[CoreTextColor.SecondaryInverse.ordinal()] = 22;
                } catch (NoSuchFieldError unused22) {
                }
                try {
                    iArr[CoreTextColor.SecondaryBackground.ordinal()] = 23;
                } catch (NoSuchFieldError unused23) {
                }
                try {
                    iArr[CoreTextColor.SecondaryGrey100.ordinal()] = 24;
                } catch (NoSuchFieldError unused24) {
                }
                try {
                    iArr[CoreTextColor.SecondaryGrey80.ordinal()] = 25;
                } catch (NoSuchFieldError unused25) {
                }
                try {
                    iArr[CoreTextColor.SecondaryGrey60.ordinal()] = 26;
                } catch (NoSuchFieldError unused26) {
                }
                try {
                    iArr[CoreTextColor.SecondaryGrey40.ordinal()] = 27;
                } catch (NoSuchFieldError unused27) {
                }
                try {
                    iArr[CoreTextColor.SecondaryGrey20.ordinal()] = 28;
                } catch (NoSuchFieldError unused28) {
                }
                try {
                    iArr[CoreTextColor.Sparkle80.ordinal()] = 29;
                } catch (NoSuchFieldError unused29) {
                }
                try {
                    iArr[CoreTextColor.Sparkle70.ordinal()] = 30;
                } catch (NoSuchFieldError unused30) {
                }
                try {
                    iArr[CoreTextColor.Sparkle60.ordinal()] = 31;
                } catch (NoSuchFieldError unused31) {
                }
                try {
                    iArr[CoreTextColor.Sparkle50.ordinal()] = 32;
                } catch (NoSuchFieldError unused32) {
                }
                try {
                    iArr[CoreTextColor.Sparkle40.ordinal()] = 33;
                } catch (NoSuchFieldError unused33) {
                }
                try {
                    iArr[CoreTextColor.Sparkle30.ordinal()] = 34;
                } catch (NoSuchFieldError unused34) {
                }
                try {
                    iArr[CoreTextColor.Sparkle20.ordinal()] = 35;
                } catch (NoSuchFieldError unused35) {
                }
                try {
                    iArr[CoreTextColor.SparkleInverse.ordinal()] = 36;
                } catch (NoSuchFieldError unused36) {
                }
                try {
                    iArr[CoreTextColor.SparkleBackground.ordinal()] = 37;
                } catch (NoSuchFieldError unused37) {
                }
                try {
                    iArr[CoreTextColor.SparkleGrey100.ordinal()] = 38;
                } catch (NoSuchFieldError unused38) {
                }
                try {
                    iArr[CoreTextColor.SparkleGrey80.ordinal()] = 39;
                } catch (NoSuchFieldError unused39) {
                }
                try {
                    iArr[CoreTextColor.SparkleGrey60.ordinal()] = 40;
                } catch (NoSuchFieldError unused40) {
                }
                try {
                    iArr[CoreTextColor.SparkleGrey40.ordinal()] = 41;
                } catch (NoSuchFieldError unused41) {
                }
                try {
                    iArr[CoreTextColor.SparkleGrey20.ordinal()] = 42;
                } catch (NoSuchFieldError unused42) {
                }
                try {
                    iArr[CoreTextColor.FeedbackError80.ordinal()] = 43;
                } catch (NoSuchFieldError unused43) {
                }
                try {
                    iArr[CoreTextColor.FeedbackError50.ordinal()] = 44;
                } catch (NoSuchFieldError unused44) {
                }
                try {
                    iArr[CoreTextColor.FeedbackError20.ordinal()] = 45;
                } catch (NoSuchFieldError unused45) {
                }
                try {
                    iArr[CoreTextColor.FeedbackWarning80.ordinal()] = 46;
                } catch (NoSuchFieldError unused46) {
                }
                try {
                    iArr[CoreTextColor.FeedbackWarning50.ordinal()] = 47;
                } catch (NoSuchFieldError unused47) {
                }
                try {
                    iArr[CoreTextColor.FeedbackWarning20.ordinal()] = 48;
                } catch (NoSuchFieldError unused48) {
                }
                try {
                    iArr[CoreTextColor.FeedbackSuccess80.ordinal()] = 49;
                } catch (NoSuchFieldError unused49) {
                }
                try {
                    iArr[CoreTextColor.FeedbackSuccess50.ordinal()] = 50;
                } catch (NoSuchFieldError unused50) {
                }
                try {
                    iArr[CoreTextColor.FeedbackSuccess20.ordinal()] = 51;
                } catch (NoSuchFieldError unused51) {
                }
                try {
                    iArr[CoreTextColor.White.ordinal()] = 52;
                } catch (NoSuchFieldError unused52) {
                }
                try {
                    iArr[CoreTextColor.Black.ordinal()] = 53;
                } catch (NoSuchFieldError unused53) {
                }
                try {
                    iArr[CoreTextColor.Transparent.ordinal()] = 54;
                } catch (NoSuchFieldError unused54) {
                }
                f17445a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSTextColor a(CoreTextColor kind) {
            k.i(kind, "kind");
            switch (C0405a.f17445a[kind.ordinal()]) {
                case 1:
                    return JDSTextColor.PrimaryGrey100;
                case 2:
                    return JDSTextColor.Primary80;
                case 3:
                    return JDSTextColor.Primary70;
                case 4:
                    return JDSTextColor.Primary60;
                case 5:
                    return JDSTextColor.Primary50;
                case 6:
                    return JDSTextColor.Primary40;
                case 7:
                    return JDSTextColor.Primary30;
                case 8:
                    return JDSTextColor.Primary20;
                case 9:
                    return JDSTextColor.PrimaryInverse;
                case 10:
                    return JDSTextColor.PrimaryBackground;
                case 11:
                    return JDSTextColor.PrimaryGrey80;
                case 12:
                    return JDSTextColor.PrimaryGrey60;
                case 13:
                    return JDSTextColor.PrimaryGrey40;
                case 14:
                    return JDSTextColor.PrimaryGrey20;
                case 15:
                    return JDSTextColor.Secondary80;
                case 16:
                    return JDSTextColor.Secondary70;
                case TYPE_SINT32_VALUE:
                    return JDSTextColor.Secondary60;
                case TYPE_SINT64_VALUE:
                    return JDSTextColor.Secondary50;
                case 19:
                    return JDSTextColor.Secondary40;
                case r.f10081c /* 20 */:
                    return JDSTextColor.Secondary30;
                case 21:
                    return JDSTextColor.Secondary20;
                case o5.a.f28645c /* 22 */:
                    return JDSTextColor.SecondaryInverse;
                case 23:
                    return JDSTextColor.SecondaryBackground;
                case 24:
                    return JDSTextColor.SecondaryGrey100;
                case 25:
                    return JDSTextColor.SecondaryGrey80;
                case 26:
                    return JDSTextColor.SecondaryGrey60;
                case 27:
                    return JDSTextColor.SecondaryGrey40;
                case 28:
                    return JDSTextColor.SecondaryGrey20;
                case 29:
                    return JDSTextColor.Sparkle80;
                case 30:
                    return JDSTextColor.Sparkle70;
                case 31:
                    return JDSTextColor.Sparkle60;
                case 32:
                    return JDSTextColor.Sparkle50;
                case 33:
                    return JDSTextColor.Sparkle40;
                case 34:
                    return JDSTextColor.Sparkle30;
                case 35:
                    return JDSTextColor.Sparkle20;
                case RememberSaveableKt.f4292a /* 36 */:
                    return JDSTextColor.SparkleInverse;
                case 37:
                    return JDSTextColor.SparkleBackground;
                case 38:
                    return JDSTextColor.SparkleGrey100;
                case 39:
                    return JDSTextColor.SparkleGrey80;
                case 40:
                    return JDSTextColor.SparkleGrey60;
                case 41:
                    return JDSTextColor.SparkleGrey40;
                case 42:
                    return JDSTextColor.SparkleGrey20;
                case 43:
                    return JDSTextColor.FeedbackError80;
                case 44:
                    return JDSTextColor.FeedbackError50;
                case 45:
                    return JDSTextColor.FeedbackError20;
                case 46:
                    return JDSTextColor.FeedbackWarning80;
                case 47:
                    return JDSTextColor.FeedbackWarning50;
                case 48:
                    return JDSTextColor.FeedbackWarning20;
                case 49:
                    return JDSTextColor.FeedbackSuccess80;
                case 50:
                    return JDSTextColor.FeedbackSuccess50;
                case 51:
                    return JDSTextColor.FeedbackSuccess20;
                case 52:
                    return JDSTextColor.White;
                case 53:
                    return JDSTextColor.Black;
                case 54:
                    return JDSTextColor.Transparent;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public Companion() {
        }
    }

    CoreTextColor(String str) {
        this.value = str;
    }
}
