package com.jio.ds.compose.jdsIcon;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001c¨\u0006\u001d"}, d2 = {"Lcom/jio/ds/compose/jdsIcon/JDSIconColor;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "Primary50", "Primary30", "Primary60", "Primary70", "PrimaryBackground", "Secondary50", "Sparkle50", "PrimaryGrey60", "PrimaryGrey80", "PrimaryGrey100", "FeedbackSuccess", "FeedbackError", "FeedbackWarning", "FeedbackSuccess50", "FeedbackError50", "FeedbackWarning50", "White", "None", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSIconColor {
    Primary50("primary_50"),
    Primary30("primary_30"),
    Primary60("primary_60"),
    Primary70("primary_70"),
    PrimaryBackground("primary_background"),
    Secondary50("secondary_50"),
    Sparkle50("sparkle_50"),
    PrimaryGrey60("primary_grey_60"),
    PrimaryGrey80("primary_grey_80"),
    PrimaryGrey100("primary_grey_100"),
    FeedbackSuccess("feedback_success"),
    FeedbackError("feedback_error"),
    FeedbackWarning("feedback_warning"),
    FeedbackSuccess50("feedback_success_50"),
    FeedbackError50("feedback_error_50"),
    FeedbackWarning50("feedback_warning_50"),
    White("white"),
    None("none");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.jdsIcon.JDSIconColor$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSIconColor a(String str) {
            JDSIconColor jDSIconColor;
            JDSIconColor[] values = JDSIconColor.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jDSIconColor = null;
                    break;
                }
                jDSIconColor = values[i10];
                if (k.d(jDSIconColor.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return jDSIconColor == null ? JDSIconColor.Primary50 : jDSIconColor;
        }

        public Companion() {
        }
    }

    JDSIconColor(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
