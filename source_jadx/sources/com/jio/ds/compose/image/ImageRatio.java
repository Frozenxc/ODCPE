package com.jio.ds.compose.image;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.e0;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0087\u0001\u0018\u0000 \u00152\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "}, d2 = {"Lcom/jio/ds/compose/image/ImageRatio;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "<init>", "(Ljava/lang/String;IIFLjava/lang/String;)V", "I", "getKey", "()I", "F", "getValue", "()F", "setValue", "(F)V", "Ljava/lang/String;", "getDisplay", "()Ljava/lang/String;", "Companion", "a", "SQUARE", "ROUND", "HORIZONTAL_4_3", "HORIZONTAL_5_4", "HORIZONTAL_16_9", "VERTICAL_3_4", "VERTICAL_4_5", "VERTICAL_9_16", "HORIZONTAL_2_75_1", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum ImageRatio {
    SQUARE(0, 1.0f, "square"),
    ROUND(0, 1.0f, "round"),
    HORIZONTAL_4_3(1, 1.3333334f, "horizontal_4_3"),
    HORIZONTAL_5_4(1, 1.25f, "horizontal_5_4"),
    HORIZONTAL_16_9(1, 1.7777778f, "horizontal_16_9"),
    VERTICAL_3_4(1, 0.75f, "vertical_3_4"),
    VERTICAL_4_5(1, 0.8f, "vertical_4_5"),
    VERTICAL_9_16(1, 0.5625f, "vertical_9_16"),
    HORIZONTAL_2_75_1(1, 1.0f, "horizontal_2_75__1");

    private static final Map<Integer, ImageRatio> map;
    private static final Map<Float, ImageRatio> valueMap;
    private final String display;
    private final int key;
    private float value;

    static {
        ImageRatio[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(values.length), 16));
        for (ImageRatio imageRatio : values) {
            linkedHashMap.put(Integer.valueOf(imageRatio.key), imageRatio);
        }
        map = linkedHashMap;
        ImageRatio[] values2 = values();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(h.d(e0.e(values2.length), 16));
        for (ImageRatio imageRatio2 : values2) {
            linkedHashMap2.put(Float.valueOf(imageRatio2.value), imageRatio2);
        }
        valueMap = linkedHashMap2;
    }

    ImageRatio(int i10, float f10, String str) {
        this.key = i10;
        this.value = f10;
        this.display = str;
    }
}
