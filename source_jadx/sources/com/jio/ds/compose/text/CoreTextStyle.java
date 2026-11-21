package com.jio.ds.compose.text;

import androidx.work.r;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\"\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006$"}, d2 = {"Lcom/jio/ds/compose/text/CoreTextStyle;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "BodyS", "HeadingXL", "HeadingL", "HeadingM", "HeadingS", "HeadingXS", "HeadingXXS", "OverLine", "BodyL", "BodyLBold", "BodyLLink", "BodyM", "BodyMBold", "BodyMLink", "BodySBold", "BodySLink", "BodyXS", "BodyXSBold", "BodyXSLink", "BodyXXS", "BodyXXSBold", "BodyXXSLink", "ListTitle", "Button", "Code", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum CoreTextStyle {
    BodyS("body_s"),
    HeadingXL("heading_xl"),
    HeadingL("heading_l"),
    HeadingM("heading_m"),
    HeadingS("heading_s"),
    HeadingXS("heading_xs"),
    HeadingXXS("heading_xxs"),
    OverLine("overline"),
    BodyL("body_l"),
    BodyLBold("body_l_bold"),
    BodyLLink("body_l_link"),
    BodyM("body_m"),
    BodyMBold("body_m_bold"),
    BodyMLink("body_m_link"),
    BodySBold("body_s_bold"),
    BodySLink("body_s_link"),
    BodyXS("body_xs"),
    BodyXSBold("body_xs_bold"),
    BodyXSLink("body_xs_link"),
    BodyXXS("body_xxs"),
    BodyXXSBold("body_xxs_bold"),
    BodyXXSLink("body_xxs_link"),
    ListTitle("list_title"),
    Button("button"),
    Code("code");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.text.CoreTextStyle$a, reason: from kotlin metadata */
    public static final class Companion {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.jio.ds.compose.text.CoreTextStyle$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0406a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f17446a;

            static {
                int[] iArr = new int[CoreTextStyle.values().length];
                try {
                    iArr[CoreTextStyle.BodyS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CoreTextStyle.HeadingXL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CoreTextStyle.HeadingL.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CoreTextStyle.HeadingM.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CoreTextStyle.HeadingS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[CoreTextStyle.HeadingXS.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[CoreTextStyle.HeadingXXS.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[CoreTextStyle.OverLine.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[CoreTextStyle.BodyL.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[CoreTextStyle.BodyLBold.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    iArr[CoreTextStyle.BodyLLink.ordinal()] = 11;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    iArr[CoreTextStyle.BodyM.ordinal()] = 12;
                } catch (NoSuchFieldError unused12) {
                }
                try {
                    iArr[CoreTextStyle.BodyMBold.ordinal()] = 13;
                } catch (NoSuchFieldError unused13) {
                }
                try {
                    iArr[CoreTextStyle.BodyMLink.ordinal()] = 14;
                } catch (NoSuchFieldError unused14) {
                }
                try {
                    iArr[CoreTextStyle.BodySBold.ordinal()] = 15;
                } catch (NoSuchFieldError unused15) {
                }
                try {
                    iArr[CoreTextStyle.BodySLink.ordinal()] = 16;
                } catch (NoSuchFieldError unused16) {
                }
                try {
                    iArr[CoreTextStyle.BodyXS.ordinal()] = 17;
                } catch (NoSuchFieldError unused17) {
                }
                try {
                    iArr[CoreTextStyle.BodyXSBold.ordinal()] = 18;
                } catch (NoSuchFieldError unused18) {
                }
                try {
                    iArr[CoreTextStyle.BodyXSLink.ordinal()] = 19;
                } catch (NoSuchFieldError unused19) {
                }
                try {
                    iArr[CoreTextStyle.BodyXXS.ordinal()] = 20;
                } catch (NoSuchFieldError unused20) {
                }
                try {
                    iArr[CoreTextStyle.BodyXXSBold.ordinal()] = 21;
                } catch (NoSuchFieldError unused21) {
                }
                try {
                    iArr[CoreTextStyle.BodyXXSLink.ordinal()] = 22;
                } catch (NoSuchFieldError unused22) {
                }
                try {
                    iArr[CoreTextStyle.ListTitle.ordinal()] = 23;
                } catch (NoSuchFieldError unused23) {
                }
                try {
                    iArr[CoreTextStyle.Button.ordinal()] = 24;
                } catch (NoSuchFieldError unused24) {
                }
                try {
                    iArr[CoreTextStyle.Code.ordinal()] = 25;
                } catch (NoSuchFieldError unused25) {
                }
                f17446a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSTextAppearance a(CoreTextStyle kind) {
            k.i(kind, "kind");
            switch (C0406a.f17446a[kind.ordinal()]) {
                case 1:
                    return JDSTextAppearance.BodyS;
                case 2:
                    return JDSTextAppearance.HeadingXl;
                case 3:
                    return JDSTextAppearance.HeadingL;
                case 4:
                    return JDSTextAppearance.HeadingM;
                case 5:
                    return JDSTextAppearance.HeadingS;
                case 6:
                    return JDSTextAppearance.HeadingXs;
                case 7:
                    return JDSTextAppearance.HeadingXxs;
                case 8:
                    return JDSTextAppearance.Overline;
                case 9:
                    return JDSTextAppearance.BodyL;
                case 10:
                    return JDSTextAppearance.BodyLBold;
                case 11:
                    return JDSTextAppearance.BodyLLink;
                case 12:
                    return JDSTextAppearance.BodyM;
                case 13:
                    return JDSTextAppearance.BodyMBold;
                case 14:
                    return JDSTextAppearance.BodyMLink;
                case 15:
                    return JDSTextAppearance.BodySBold;
                case 16:
                    return JDSTextAppearance.BodySLink;
                case TYPE_SINT32_VALUE:
                    return JDSTextAppearance.BodyXs;
                case TYPE_SINT64_VALUE:
                    return JDSTextAppearance.BodyXsBold;
                case 19:
                    return JDSTextAppearance.BodyXsLink;
                case r.f10081c /* 20 */:
                    return JDSTextAppearance.BodyXxs;
                case 21:
                    return JDSTextAppearance.BodyXxsBold;
                case o5.a.f28645c /* 22 */:
                    return JDSTextAppearance.BodyXxsLink;
                case 23:
                    return JDSTextAppearance.ListTitle;
                case 24:
                    return JDSTextAppearance.Button;
                case 25:
                    return JDSTextAppearance.Code;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public Companion() {
        }
    }

    CoreTextStyle(String str) {
        this.value = str;
    }
}
