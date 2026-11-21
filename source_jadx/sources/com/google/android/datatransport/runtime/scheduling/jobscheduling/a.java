package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends SchedulerConfig {

    /* renamed from: a, reason: collision with root package name */
    public final r8.a f12771a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f12772b;

    public a(r8.a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f12771a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f12772b = map;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public r8.a e() {
        return this.f12771a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig)) {
            return false;
        }
        SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
        return this.f12771a.equals(schedulerConfig.e()) && this.f12772b.equals(schedulerConfig.h());
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public Map h() {
        return this.f12772b;
    }

    public int hashCode() {
        return ((this.f12771a.hashCode() ^ 1000003) * 1000003) ^ this.f12772b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f12771a + ", values=" + this.f12772b + "}";
    }
}
