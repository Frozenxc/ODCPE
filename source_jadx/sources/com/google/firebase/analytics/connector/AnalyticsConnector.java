package com.google.firebase.analytics.connector;

import android.os.Bundle;
import com.google.firebase.annotations.DeferredApi;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface AnalyticsConnector {

    /* compiled from: com.odcpe.connect */
    public interface AnalyticsConnectorHandle {
        void registerEventNames(Set<String> set);

        void unregister();

        void unregisterEventNames();
    }

    /* compiled from: com.odcpe.connect */
    public interface AnalyticsConnectorListener {
        void onMessageTriggered(int i10, Bundle bundle);
    }

    /* compiled from: com.odcpe.connect */
    public static class ConditionalUserProperty {
        public boolean active;
        public long creationTimestamp;
        public String expiredEventName;
        public Bundle expiredEventParams;
        public String name;
        public String origin;
        public long timeToLive;
        public String timedOutEventName;
        public Bundle timedOutEventParams;
        public String triggerEventName;
        public long triggerTimeout;
        public String triggeredEventName;
        public Bundle triggeredEventParams;
        public long triggeredTimestamp;
        public Object value;
    }

    void clearConditionalUserProperty(String str, String str2, Bundle bundle);

    List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2);

    int getMaxUserProperties(String str);

    Map<String, Object> getUserProperties(boolean z10);

    void logEvent(String str, String str2, Bundle bundle);

    @DeferredApi
    AnalyticsConnectorHandle registerAnalyticsConnectorListener(String str, AnalyticsConnectorListener analyticsConnectorListener);

    void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty);

    void setUserProperty(String str, String str2, Object obj);
}
