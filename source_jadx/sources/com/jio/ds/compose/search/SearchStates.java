package com.jio.ds.compose.search;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/jio/ds/compose/search/SearchStates;", "", "", "key", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "I", "getKey", "()I", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "INACTIVE", "PRESSED", "FOCUS", "ACTIVE", "TYPING", "DISABLED", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum SearchStates {
    INACTIVE(1, "inactive"),
    PRESSED(2, "pressed"),
    FOCUS(3, "focus"),
    ACTIVE(4, "active"),
    TYPING(5, "typing"),
    DISABLED(6, "disabled");

    private final int key;
    private final String value;

    SearchStates(int i10, String str) {
        this.key = i10;
        this.value = str;
    }
}
