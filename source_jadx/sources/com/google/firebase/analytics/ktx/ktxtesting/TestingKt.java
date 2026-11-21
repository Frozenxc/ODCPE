package com.google.firebase.analytics.ktx.ktxtesting;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.analytics.ktx.AnalyticsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import ni.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/analytics/FirebaseAnalytics;", "analytics", "Lkotlin/Function0;", "Ldi/k;", "block", "withAnalyticsForTest", "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lni/a;)V", "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"}, k = 2, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class TestingKt {
    public static final void withAnalyticsForTest(FirebaseAnalytics analytics, a block) {
        k.i(analytics, "analytics");
        k.i(block, "block");
        synchronized (AnalyticsKt.getLOCK()) {
            FirebaseAnalytics analytics2 = AnalyticsKt.getANALYTICS();
            AnalyticsKt.setANALYTICS(analytics);
            try {
                block.invoke();
            } finally {
                AnalyticsKt.setANALYTICS(analytics2);
            }
        }
    }
}
