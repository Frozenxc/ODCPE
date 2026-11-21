package com.jio.ds.compose.card;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/jio/ds/compose/card/ImageRatioState;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "<init>", "(Ljava/lang/String;IIFLjava/lang/String;)V", "I", "getKey", "()I", "F", "getValue", "()F", "setValue", "(F)V", "Ljava/lang/String;", "getDisplay", "()Ljava/lang/String;", "Companion", "a", "SQUARE", "WIDE", "LANDSCAPE", "PORTRAIT", "Wide", "Square", "Landscape", "Portrait", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum ImageRatioState {
    SQUARE(0, 1.0f, "square"),
    WIDE(1, 1.7777778f, "wide"),
    LANDSCAPE(2, 1.3333334f, "landscape"),
    PORTRAIT(3, 0.8f, "portrait"),
    Wide(4, 1.7777778f, "wide"),
    Square(5, 1.0f, "square"),
    Landscape(6, 1.3333334f, "landscape"),
    Portrait(7, 0.8f, "portrait");

    private final String display;
    private final int key;
    private float value;

    ImageRatioState(int i10, float f10, String str) {
        this.key = i10;
        this.value = f10;
        this.display = str;
    }
}
