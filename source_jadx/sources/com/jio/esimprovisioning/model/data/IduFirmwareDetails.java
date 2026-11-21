package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0017B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;", "", "message", "", "results", "Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails$Results;", "status", "(Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails$Results;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getResults", "()Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails$Results;", "getStatus", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "Results", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class IduFirmwareDetails {
    private final String message;
    private final Results results;
    private final String status;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails$Results;", "", "firmwareDate", "", "firmwareVersion", "(Ljava/lang/String;Ljava/lang/String;)V", "getFirmwareDate", "()Ljava/lang/String;", "getFirmwareVersion", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Results {
        private final String firmwareDate;
        private final String firmwareVersion;

        /* JADX WARN: Multi-variable type inference failed */
        public Results() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Results copy$default(Results results, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = results.firmwareDate;
            }
            if ((i10 & 2) != 0) {
                str2 = results.firmwareVersion;
            }
            return results.copy(str, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getFirmwareDate() {
            return this.firmwareDate;
        }

        /* renamed from: component2, reason: from getter */
        public final String getFirmwareVersion() {
            return this.firmwareVersion;
        }

        public final Results copy(String firmwareDate, String firmwareVersion) {
            return new Results(firmwareDate, firmwareVersion);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Results)) {
                return false;
            }
            Results results = (Results) other;
            return k.d(this.firmwareDate, results.firmwareDate) && k.d(this.firmwareVersion, results.firmwareVersion);
        }

        public final String getFirmwareDate() {
            return this.firmwareDate;
        }

        public final String getFirmwareVersion() {
            return this.firmwareVersion;
        }

        public int hashCode() {
            String str = this.firmwareDate;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.firmwareVersion;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Results(firmwareDate=" + this.firmwareDate + ", firmwareVersion=" + this.firmwareVersion + ")";
        }

        public Results(String str, String str2) {
            this.firmwareDate = str;
            this.firmwareVersion = str2;
        }

        public /* synthetic */ Results(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
        }
    }

    public IduFirmwareDetails() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ IduFirmwareDetails copy$default(IduFirmwareDetails iduFirmwareDetails, String str, Results results, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = iduFirmwareDetails.message;
        }
        if ((i10 & 2) != 0) {
            results = iduFirmwareDetails.results;
        }
        if ((i10 & 4) != 0) {
            str2 = iduFirmwareDetails.status;
        }
        return iduFirmwareDetails.copy(str, results, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* renamed from: component2, reason: from getter */
    public final Results getResults() {
        return this.results;
    }

    /* renamed from: component3, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final IduFirmwareDetails copy(String message, Results results, String status) {
        return new IduFirmwareDetails(message, results, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IduFirmwareDetails)) {
            return false;
        }
        IduFirmwareDetails iduFirmwareDetails = (IduFirmwareDetails) other;
        return k.d(this.message, iduFirmwareDetails.message) && k.d(this.results, iduFirmwareDetails.results) && k.d(this.status, iduFirmwareDetails.status);
    }

    public final String getMessage() {
        return this.message;
    }

    public final Results getResults() {
        return this.results;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.message;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Results results = this.results;
        int hashCode2 = (hashCode + (results == null ? 0 : results.hashCode())) * 31;
        String str2 = this.status;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "IduFirmwareDetails(message=" + this.message + ", results=" + this.results + ", status=" + this.status + ")";
    }

    public IduFirmwareDetails(String str, Results results, String str2) {
        this.message = str;
        this.results = results;
        this.status = str2;
    }

    public /* synthetic */ IduFirmwareDetails(String str, Results results, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : results, (i10 & 4) != 0 ? null : str2);
    }
}
