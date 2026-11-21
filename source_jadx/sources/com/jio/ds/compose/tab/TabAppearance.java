package com.jio.ds.compose.tab;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/jio/ds/compose/tab/TabAppearance;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "a", "Normal", "TabBar", "NORMAL", "TAB_BAR", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum TabAppearance {
    Normal(BuildConfig.FLAVOR),
    TabBar("tab_bar"),
    NORMAL(BuildConfig.FLAVOR),
    TAB_BAR("tab_bar");

    private final String value;

    TabAppearance(String str) {
        this.value = str;
    }
}
