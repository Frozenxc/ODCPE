package com.jio.ds.compose.core.engine.utility;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lcom/jio/ds/compose/core/engine/utility/LayerProps;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "BackgroundColor", "PrimaryColor", "SecondaryColor", "InactiveColor", "ActiveColor", "BallColor", "Step", "Min", "Max", "Value", "TrackHeight", "BallSize", "Disabled", "OnChange", "MaxLines", "TextTransform", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum LayerProps {
    BackgroundColor("background-color"),
    PrimaryColor("primary-color"),
    SecondaryColor("secondary-color"),
    InactiveColor("inactive-color"),
    ActiveColor("active-color"),
    BallColor("ball-color"),
    Step("step"),
    Min("min"),
    Max("max"),
    Value(FirebaseAnalytics.Param.VALUE),
    TrackHeight("track-height"),
    BallSize("ball-size"),
    Disabled("disabled"),
    OnChange("onChange"),
    MaxLines("max-lines"),
    TextTransform("text-transform");

    private final String value;

    LayerProps(String str) {
        this.value = str;
    }
}
