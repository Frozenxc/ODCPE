package com.jio.ds.compose.inputField;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.e0;
import ti.h;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"Lcom/jio/ds/compose/inputField/InputType;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getKey", "()I", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "Default", "Text", "Email", "Number", "Password", "Pin", "TextArea", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum InputType {
    Default(0, "text"),
    Text(5, "text"),
    Email(2, "email"),
    Number(1, "number"),
    Password(3, "password"),
    Pin(3, "pin"),
    TextArea(4, "textarea");

    private static final Map<Integer, InputType> map;
    private static final Map<String, InputType> valueMap;
    private final int key;
    private final String value;

    static {
        InputType[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(h.d(e0.e(values.length), 16));
        for (InputType inputType : values) {
            linkedHashMap.put(Integer.valueOf(inputType.key), inputType);
        }
        map = linkedHashMap;
        InputType[] values2 = values();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(h.d(e0.e(values2.length), 16));
        for (InputType inputType2 : values2) {
            linkedHashMap2.put(inputType2.value, inputType2);
        }
        valueMap = linkedHashMap2;
    }

    InputType(int i10, String str) {
        this.key = i10;
        this.value = str;
    }
}
