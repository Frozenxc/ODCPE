package com.jio.ds.compose.themes;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b$\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%¨\u0006&"}, d2 = {"Lcom/jio/ds/compose/themes/ColorEnum;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "CRIMSON", "RED", "ORANGE", "MARIGOLD", "GREEN", "MINT", "SKY", "RELIANCE", "NAVI", "PURPLE", "VIOLET", "PINK", "CRIMSON_MIDNIGHT", "RED_MIDNIGHT", "ORANGE_MIDNIGHT", "MARIGOLD_MIDNIGHT", "GREEN_MIDNIGHT", "MINT_MIDNIGHT", "SKY_MIDNIGHT", "RELIANCE_MIDNIGHT", "NAVI_MIDNIGHT", "PURPLE_MIDNIGHT", "VIOLET_MIDNIGHT", "PINK_MIDNIGHT", "GOLD", "ROSE", "WARM_GOLD", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum ColorEnum {
    CRIMSON("crimson"),
    RED("red"),
    ORANGE("orange"),
    MARIGOLD("marigold"),
    GREEN("green"),
    MINT("mint"),
    SKY("sky"),
    RELIANCE("reliance"),
    NAVI("navi"),
    PURPLE("purple"),
    VIOLET("violet"),
    PINK("pink"),
    CRIMSON_MIDNIGHT("crimson_midnight"),
    RED_MIDNIGHT("red_midnight"),
    ORANGE_MIDNIGHT("orange_midnight"),
    MARIGOLD_MIDNIGHT("marigold_midnight"),
    GREEN_MIDNIGHT("green_midnight"),
    MINT_MIDNIGHT("mint_midnight"),
    SKY_MIDNIGHT("sky_midnight"),
    RELIANCE_MIDNIGHT("reliance_midnight"),
    NAVI_MIDNIGHT("navi_midnight"),
    PURPLE_MIDNIGHT("purple_midnight"),
    VIOLET_MIDNIGHT("violet_midnight"),
    PINK_MIDNIGHT("pink_midnight"),
    GOLD("gold"),
    ROSE("rose"),
    WARM_GOLD("warm_gold");


    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String value;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.themes.ColorEnum$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ColorEnum a(String str) {
            ColorEnum colorEnum;
            ColorEnum[] values = ColorEnum.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    colorEnum = null;
                    break;
                }
                colorEnum = values[i10];
                if (k.d(colorEnum.getValue(), str)) {
                    break;
                }
                i10++;
            }
            return colorEnum == null ? ColorEnum.RELIANCE : colorEnum;
        }

        public Companion() {
        }
    }

    ColorEnum(String str) {
        this.value = str;
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
