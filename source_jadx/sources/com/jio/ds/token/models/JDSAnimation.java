package com.jio.ds.token.models;

import androidx.compose.animation.core.s;
import androidx.compose.animation.core.y;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/jio/ds/token/models/JDSAnimation;", "", "Landroidx/compose/animation/core/y;", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILandroidx/compose/animation/core/y;)V", "Landroidx/compose/animation/core/y;", "b", "()Landroidx/compose/animation/core/y;", "SLOW_EASE", "RAPID_EASE", "QUICK_EASE", "JOYFUL_EASE", "ENTRANCE_EASE", "EXIT_EASE", "JOYFUL_ENTRANCE_EASE", "JOYFUL_EXIT_EASE", "tokenParser_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum JDSAnimation {
    SLOW_EASE(new s(0.35f, 0.0f, 0.5f, 1.0f)),
    RAPID_EASE(new s(0.35f, 0.0f, 0.5f, 1.0f)),
    QUICK_EASE(new s(0.35f, 0.0f, 0.25f, 1.0f)),
    JOYFUL_EASE(new s(0.35f, 1.3f, 0.3f, 1.0f)),
    ENTRANCE_EASE(new s(0.0f, 0.0f, 0.1f, 1.0f)),
    EXIT_EASE(new s(0.35f, 0.0f, 0.8f, 1.0f)),
    JOYFUL_ENTRANCE_EASE(new s(0.15f, 1.3f, 0.3f, 1.0f)),
    JOYFUL_EXIT_EASE(new s(0.7f, -0.1f, 0.6f, 0.1f));

    private final y value;

    JDSAnimation(y yVar) {
        this.value = yVar;
    }

    /* renamed from: b, reason: from getter */
    public final y getValue() {
        return this.value;
    }
}
