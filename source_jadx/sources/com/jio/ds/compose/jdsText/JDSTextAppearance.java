package com.jio.ds.compose.jdsText;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b'\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(¨\u0006)"}, d2 = {"Lcom/jio/ds/compose/jdsText/JDSTextAppearance;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "BodyS", "HeadingXl", "HeadingL", "HeadingM", "HeadingS", "HeadingXs", "HeadingXxs", "Overline", "BodyL", "BodyLBold", "BodyLLink", "BodyM", "BodyMBold", "BodyMLink", "BodySBold", "BodySLink", "BodyXs", "BodyXsBold", "BodyXsLink", "BodyXxs", "BodyXxsBold", "BodyXxsLink", "Body3xs", "Body3xsBold", "Body3xsLink", "ListTitle", "Button", "Code", "BodyXsCaps", "BodySRegularPara", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSTextAppearance {
    BodyS("body_s"),
    HeadingXl("heading_xl"),
    HeadingL("heading_l"),
    HeadingM("heading_m"),
    HeadingS("heading_s"),
    HeadingXs("heading_xs"),
    HeadingXxs("heading_xxs"),
    Overline("overline"),
    BodyL("body_l"),
    BodyLBold("body_l_bold"),
    BodyLLink("body_l_link"),
    BodyM("body_m"),
    BodyMBold("body_m_bold"),
    BodyMLink("body_m_link"),
    BodySBold("body_s_bold"),
    BodySLink("body_s_link"),
    BodyXs("body_xs"),
    BodyXsBold("body_xs_bold"),
    BodyXsLink("body_xs_link"),
    BodyXxs("body_xxs"),
    BodyXxsBold("body_xxs_bold"),
    BodyXxsLink("body_xxs_link"),
    Body3xs("body_3xs"),
    Body3xsBold("body_3xs_bold"),
    Body3xsLink("body_3xs_link"),
    ListTitle("list_title"),
    Button("button"),
    Code("code"),
    BodyXsCaps("body_xs_caps"),
    BodySRegularPara("body_s_regular_para");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.jdsText.JDSTextAppearance$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSTextAppearance a(String str) {
            JDSTextAppearance jDSTextAppearance;
            JDSTextAppearance[] values = JDSTextAppearance.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jDSTextAppearance = null;
                    break;
                }
                jDSTextAppearance = values[i10];
                if (k.d(jDSTextAppearance.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return jDSTextAppearance == null ? JDSTextAppearance.BodyS : jDSTextAppearance;
        }

        public Companion() {
        }
    }

    JDSTextAppearance(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
