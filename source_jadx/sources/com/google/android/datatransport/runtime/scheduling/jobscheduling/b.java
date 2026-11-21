package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends SchedulerConfig.b {

    /* renamed from: a, reason: collision with root package name */
    public final long f12773a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12774b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f12775c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.b$b, reason: collision with other inner class name */
    public static final class C0149b extends SchedulerConfig.b.a {

        /* renamed from: a, reason: collision with root package name */
        public Long f12776a;

        /* renamed from: b, reason: collision with root package name */
        public Long f12777b;

        /* renamed from: c, reason: collision with root package name */
        public Set f12778c;

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b a() {
            String str = "";
            if (this.f12776a == null) {
                str = " delta";
            }
            if (this.f12777b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f12778c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new b(this.f12776a.longValue(), this.f12777b.longValue(), this.f12778c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a b(long j10) {
            this.f12776a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f12778c = set;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a d(long j10) {
            this.f12777b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    public long b() {
        return this.f12773a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    public Set c() {
        return this.f12775c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    public long d() {
        return this.f12774b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SchedulerConfig.b)) {
            return false;
        }
        SchedulerConfig.b bVar = (SchedulerConfig.b) obj;
        return this.f12773a == bVar.b() && this.f12774b == bVar.d() && this.f12775c.equals(bVar.c());
    }

    public int hashCode() {
        long j10 = this.f12773a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f12774b;
        return ((i10 ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f12775c.hashCode();
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f12773a + ", maxAllowedDelay=" + this.f12774b + ", flags=" + this.f12775c + "}";
    }

    public b(long j10, long j11, Set set) {
        this.f12773a = j10;
        this.f12774b = j11;
        this.f12775c = set;
    }
}
