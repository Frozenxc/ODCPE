package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/IOS;", "", "forceupdate_severity", "", "version", "(Ljava/lang/String;Ljava/lang/String;)V", "getForceupdate_severity", "()Ljava/lang/String;", "getVersion", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class IOS {
    private final String forceupdate_severity;
    private final String version;

    public IOS(String forceupdate_severity, String version) {
        k.i(forceupdate_severity, "forceupdate_severity");
        k.i(version, "version");
        this.forceupdate_severity = forceupdate_severity;
        this.version = version;
    }

    public static /* synthetic */ IOS copy$default(IOS ios, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = ios.forceupdate_severity;
        }
        if ((i10 & 2) != 0) {
            str2 = ios.version;
        }
        return ios.copy(str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getForceupdate_severity() {
        return this.forceupdate_severity;
    }

    /* renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final IOS copy(String forceupdate_severity, String version) {
        k.i(forceupdate_severity, "forceupdate_severity");
        k.i(version, "version");
        return new IOS(forceupdate_severity, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IOS)) {
            return false;
        }
        IOS ios = (IOS) other;
        return k.d(this.forceupdate_severity, ios.forceupdate_severity) && k.d(this.version, ios.version);
    }

    public final String getForceupdate_severity() {
        return this.forceupdate_severity;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (this.forceupdate_severity.hashCode() * 31) + this.version.hashCode();
    }

    public String toString() {
        return "IOS(forceupdate_severity=" + this.forceupdate_severity + ", version=" + this.version + ")";
    }
}
