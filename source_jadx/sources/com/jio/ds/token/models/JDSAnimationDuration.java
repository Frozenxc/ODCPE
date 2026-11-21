package com.jio.ds.token.models;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/jio/ds/token/models/JDSAnimationDuration;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;II)V", "I", "b", "()I", "RAPID", "MEDIUM", "SLOW", "tokenParser_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSAnimationDuration {
    RAPID(HttpStatusCodesKt.HTTP_MULT_CHOICE),
    MEDIUM(500),
    SLOW(1000);

    private final int value;

    JDSAnimationDuration(int i10) {
        this.value = i10;
    }

    /* renamed from: b, reason: from getter */
    public final int getValue() {
        return this.value;
    }
}
