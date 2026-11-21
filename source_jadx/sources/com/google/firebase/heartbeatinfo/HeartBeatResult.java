package com.google.firebase.heartbeatinfo;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class HeartBeatResult {
    public static HeartBeatResult create(String str, List<String> list) {
        return new AutoValue_HeartBeatResult(str, list);
    }

    public abstract List<String> getUsedDates();

    public abstract String getUserAgent();
}
