package com.jio.ds.compose.jdsImage;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "Square", "Round", "Horizontal43", "Horizontal54", "Horizontal169", "Vertical45", "Vertical34", "Vertical916", "Horizontal2751", "None", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSImageAspectRatio {
    Square("square"),
    Round("round"),
    Horizontal43("horizontal_4_3"),
    Horizontal54("horizontal_5_4"),
    Horizontal169("horizontal_16_9"),
    Vertical45("vertical_4_5"),
    Vertical34("vertical_3_4"),
    Vertical916("vertical_9_16"),
    Horizontal2751("horizontal_2_75__1"),
    None("none");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.jdsImage.JDSImageAspectRatio$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JDSImageAspectRatio a(String str) {
            JDSImageAspectRatio jDSImageAspectRatio;
            JDSImageAspectRatio[] values = JDSImageAspectRatio.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jDSImageAspectRatio = null;
                    break;
                }
                jDSImageAspectRatio = values[i10];
                if (k.d(jDSImageAspectRatio.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return jDSImageAspectRatio == null ? JDSImageAspectRatio.Square : jDSImageAspectRatio;
        }

        public Companion() {
        }
    }

    JDSImageAspectRatio(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
