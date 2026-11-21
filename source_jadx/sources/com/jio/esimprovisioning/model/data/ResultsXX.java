package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ResultsXX;", "", "recordId", "", "(Ljava/lang/String;)V", "getRecordId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ResultsXX {
    private final String recordId;

    /* JADX WARN: Multi-variable type inference failed */
    public ResultsXX() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ResultsXX copy$default(ResultsXX resultsXX, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resultsXX.recordId;
        }
        return resultsXX.copy(str);
    }

    /* renamed from: component1, reason: from getter */
    public final String getRecordId() {
        return this.recordId;
    }

    public final ResultsXX copy(String recordId) {
        return new ResultsXX(recordId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ResultsXX) && k.d(this.recordId, ((ResultsXX) other).recordId);
    }

    public final String getRecordId() {
        return this.recordId;
    }

    public int hashCode() {
        String str = this.recordId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ResultsXX(recordId=" + this.recordId + ")";
    }

    public ResultsXX(String str) {
        this.recordId = str;
    }

    public /* synthetic */ ResultsXX(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str);
    }
}
