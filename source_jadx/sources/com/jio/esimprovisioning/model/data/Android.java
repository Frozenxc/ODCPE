package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Android;", "", "exclude", "", "forceupdate_severity", "", "version", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "getExclude", "()Ljava/util/List;", "getForceupdate_severity", "()Ljava/lang/String;", "getVersion", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Android {
    private final List<Object> exclude;
    private final String forceupdate_severity;
    private final String version;

    public Android(List<? extends Object> exclude, String forceupdate_severity, String version) {
        k.i(exclude, "exclude");
        k.i(forceupdate_severity, "forceupdate_severity");
        k.i(version, "version");
        this.exclude = exclude;
        this.forceupdate_severity = forceupdate_severity;
        this.version = version;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Android copy$default(Android android2, List list, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = android2.exclude;
        }
        if ((i10 & 2) != 0) {
            str = android2.forceupdate_severity;
        }
        if ((i10 & 4) != 0) {
            str2 = android2.version;
        }
        return android2.copy(list, str, str2);
    }

    public final List<Object> component1() {
        return this.exclude;
    }

    /* renamed from: component2, reason: from getter */
    public final String getForceupdate_severity() {
        return this.forceupdate_severity;
    }

    /* renamed from: component3, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final Android copy(List<? extends Object> exclude, String forceupdate_severity, String version) {
        k.i(exclude, "exclude");
        k.i(forceupdate_severity, "forceupdate_severity");
        k.i(version, "version");
        return new Android(exclude, forceupdate_severity, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Android)) {
            return false;
        }
        Android android2 = (Android) other;
        return k.d(this.exclude, android2.exclude) && k.d(this.forceupdate_severity, android2.forceupdate_severity) && k.d(this.version, android2.version);
    }

    public final List<Object> getExclude() {
        return this.exclude;
    }

    public final String getForceupdate_severity() {
        return this.forceupdate_severity;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.exclude.hashCode() * 31) + this.forceupdate_severity.hashCode()) * 31) + this.version.hashCode();
    }

    public String toString() {
        return "Android(exclude=" + this.exclude + ", forceupdate_severity=" + this.forceupdate_severity + ", version=" + this.version + ")";
    }
}
