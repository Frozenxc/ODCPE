package com.jio.ds.compose.divider;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import ge.a;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0087\u0001\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006$"}, d2 = {"Lcom/jio/ds/compose/divider/DividerPadding;", "", "", "key", FirebaseAnalytics.Param.VALUE, "", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "<init>", "(Ljava/lang/String;IIILjava/lang/String;)V", "I", "getKey", "()I", "getValue", "Ljava/lang/String;", "getDisplay", "()Ljava/lang/String;", "Companion", "a", "XXS", "XtraXtraSmall", "XS", "XtraSmall", "S", "Small", "BASE", "M", "Medium", "L", "Large", "XL", "XtraLarge", "XXL", "XtraXtraLarge", "HUGE", "MASSIVE", "None", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum DividerPadding {
    XXS(1, a.size_spacing_xxs, "xtra-xtra-small"),
    XtraXtraSmall(1, a.size_spacing_xxs, "xtra-xtra-small"),
    XS(2, a.size_spacing_xs, "xtra-small"),
    XtraSmall(2, a.size_spacing_xs, "xtra-small"),
    S(3, a.size_spacing_s, "small"),
    Small(3, a.size_spacing_s, "small"),
    BASE(4, a.size_spacing_base, "base"),
    M(5, a.size_spacing_m, "medium"),
    Medium(5, a.size_spacing_m, "medium"),
    L(6, a.size_spacing_l, "large"),
    Large(6, a.size_spacing_l, "large"),
    XL(7, a.size_spacing_xl, "xtra-large"),
    XtraLarge(7, a.size_spacing_xl, "xtra-large"),
    XXL(8, a.size_spacing_xxl, "xtra-xtra-large"),
    XtraXtraLarge(8, a.size_spacing_xxl, "xtra-xtra-large"),
    HUGE(9, a.size_spacing_huge, "huge"),
    MASSIVE(10, a.size_spacing_massive, "massive"),
    None(11, 0, "none");

    private final String display;
    private final int key;
    private final int value;

    DividerPadding(int i10, int i11, String str) {
        this.key = i10;
        this.value = i11;
        this.display = str;
    }
}
