package com.jio.ds.compose.jdsInput;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b?\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@¨\u0006A"}, d2 = {"Lcom/jio/ds/compose/jdsInput/JDSInputColor;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "PrimaryGrey100", "Primary80", "Primary70", "Primary60", "Primary50", "Primary40", "Primary30", "Primary20", "PrimaryInverse", "PrimaryBackground", "PrimaryGrey80", "PrimaryGrey60", "PrimaryGrey40", "PrimaryGrey20", "Secondary80", "Secondary70", "Secondary60", "Secondary50", "Secondary40", "Secondary30", "Secondary20", "SecondaryInverse", "SecondaryBackground", "SecondaryGrey100", "SecondaryGrey80", "SecondaryGrey60", "SecondaryGrey40", "SecondaryGrey20", "Sparkle80", "Sparkle70", "Sparkle60", "Sparkle50", "Sparkle40", "Sparkle30", "Sparkle20", "SparkleInverse", "SparkleBackground", "SparkleGrey100", "SparkleGrey80", "SparkleGrey60", "SparkleGrey40", "SparkleGrey20", "FeedbackError80", "FeedbackError50", "FeedbackError20", "FeedbackWarning80", "FeedbackWarning50", "FeedbackWarning20", "FeedbackSuccess80", "FeedbackSuccess50", "FeedbackSuccess20", "White", "Black", "Transparent", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSInputColor {
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

    private final String value;

    JDSInputColor(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
