package com.jio.ds.compose.toast.utility;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.e0;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fj\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/jio/ds/compose/toast/utility/JDSToastState;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getKey", "()I", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "Companion", "a", "WAITING", "ACTIVE", "CLOSE", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSToastState {
    WAITING(0, "waiting"),
    ACTIVE(1, "active"),
    CLOSE(2, "close");

    private static final Map<Integer, JDSToastState> map;
    private static final Map<String, JDSToastState> valueMap;
    private final int key;
    private String value;

    static {
        JDSToastState[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(values.length), 16));
        for (JDSToastState jDSToastState : values) {
            linkedHashMap.put(Integer.valueOf(jDSToastState.key), jDSToastState);
        }
        map = linkedHashMap;
        JDSToastState[] values2 = values();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(h.d(e0.e(values2.length), 16));
        for (JDSToastState jDSToastState2 : values2) {
            linkedHashMap2.put(jDSToastState2.value, jDSToastState2);
        }
        valueMap = linkedHashMap2;
    }

    JDSToastState(int i10, String str) {
        this.key = i10;
        this.value = str;
    }
}
