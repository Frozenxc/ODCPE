package com.jio.ds.compose.tooltip;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getKey", "()I", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "RightStart", "Right", "RightEnd", "LeftStart", "Left", "LeftEnd", "TopStart", "Top", "TopEnd", "BottomStart", "Bottom", "BottomEnd", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum TooltipPositionEnum {
    RightStart(1, "right_start"),
    Right(2, "right"),
    RightEnd(3, "right_end"),
    LeftStart(4, "left_start"),
    Left(5, "left"),
    LeftEnd(6, "left_end"),
    TopStart(7, "top_start"),
    Top(8, "top"),
    TopEnd(9, "top_end"),
    BottomStart(10, "bottom_start"),
    Bottom(11, "bottom"),
    BottomEnd(12, "bottom_end");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int key;
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.tooltip.TooltipPositionEnum$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TooltipPositionEnum a(String str) {
            TooltipPositionEnum tooltipPositionEnum;
            TooltipPositionEnum[] values = TooltipPositionEnum.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    tooltipPositionEnum = null;
                    break;
                }
                tooltipPositionEnum = values[i10];
                if (k.d(tooltipPositionEnum.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return tooltipPositionEnum == null ? TooltipPositionEnum.Right : tooltipPositionEnum;
        }

        public Companion() {
        }
    }

    TooltipPositionEnum(int i10, String str) {
        this.key = i10;
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
