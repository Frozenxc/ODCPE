package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/DcParametersDetails;", "", "cpuUtilisation", "", "memoryUtilisation", "(Ljava/lang/String;Ljava/lang/String;)V", "getCpuUtilisation", "()Ljava/lang/String;", "getMemoryUtilisation", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class DcParametersDetails {
    private final String cpuUtilisation;
    private final String memoryUtilisation;

    /* JADX WARN: Multi-variable type inference failed */
    public DcParametersDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ DcParametersDetails copy$default(DcParametersDetails dcParametersDetails, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = dcParametersDetails.cpuUtilisation;
        }
        if ((i10 & 2) != 0) {
            str2 = dcParametersDetails.memoryUtilisation;
        }
        return dcParametersDetails.copy(str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCpuUtilisation() {
        return this.cpuUtilisation;
    }

    /* renamed from: component2, reason: from getter */
    public final String getMemoryUtilisation() {
        return this.memoryUtilisation;
    }

    public final DcParametersDetails copy(String cpuUtilisation, String memoryUtilisation) {
        return new DcParametersDetails(cpuUtilisation, memoryUtilisation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DcParametersDetails)) {
            return false;
        }
        DcParametersDetails dcParametersDetails = (DcParametersDetails) other;
        return k.d(this.cpuUtilisation, dcParametersDetails.cpuUtilisation) && k.d(this.memoryUtilisation, dcParametersDetails.memoryUtilisation);
    }

    public final String getCpuUtilisation() {
        return this.cpuUtilisation;
    }

    public final String getMemoryUtilisation() {
        return this.memoryUtilisation;
    }

    public int hashCode() {
        String str = this.cpuUtilisation;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.memoryUtilisation;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "DcParametersDetails(cpuUtilisation=" + this.cpuUtilisation + ", memoryUtilisation=" + this.memoryUtilisation + ")";
    }

    public DcParametersDetails(String str, String str2) {
        this.cpuUtilisation = str;
        this.memoryUtilisation = str2;
    }

    public /* synthetic */ DcParametersDetails(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
    }
}
