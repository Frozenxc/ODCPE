package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\tHÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimDataBricksRSNResponse;", "", "manifest", "Lcom/jio/esimprovisioning/model/data/Manifest;", "result", "Lcom/jio/esimprovisioning/model/data/Result;", "statement_id", "", "status", "Lcom/jio/esimprovisioning/model/data/Status;", "(Lcom/jio/esimprovisioning/model/data/Manifest;Lcom/jio/esimprovisioning/model/data/Result;Ljava/lang/String;Lcom/jio/esimprovisioning/model/data/Status;)V", "getManifest", "()Lcom/jio/esimprovisioning/model/data/Manifest;", "getResult", "()Lcom/jio/esimprovisioning/model/data/Result;", "getStatement_id", "()Ljava/lang/String;", "getStatus", "()Lcom/jio/esimprovisioning/model/data/Status;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ESimDataBricksRSNResponse {
    private final Manifest manifest;
    private final Result result;
    private final String statement_id;
    private final Status status;

    public ESimDataBricksRSNResponse(Manifest manifest, Result result, String statement_id, Status status) {
        k.i(manifest, "manifest");
        k.i(result, "result");
        k.i(statement_id, "statement_id");
        k.i(status, "status");
        this.manifest = manifest;
        this.result = result;
        this.statement_id = statement_id;
        this.status = status;
    }

    public static /* synthetic */ ESimDataBricksRSNResponse copy$default(ESimDataBricksRSNResponse eSimDataBricksRSNResponse, Manifest manifest, Result result, String str, Status status, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            manifest = eSimDataBricksRSNResponse.manifest;
        }
        if ((i10 & 2) != 0) {
            result = eSimDataBricksRSNResponse.result;
        }
        if ((i10 & 4) != 0) {
            str = eSimDataBricksRSNResponse.statement_id;
        }
        if ((i10 & 8) != 0) {
            status = eSimDataBricksRSNResponse.status;
        }
        return eSimDataBricksRSNResponse.copy(manifest, result, str, status);
    }

    /* renamed from: component1, reason: from getter */
    public final Manifest getManifest() {
        return this.manifest;
    }

    /* renamed from: component2, reason: from getter */
    public final Result getResult() {
        return this.result;
    }

    /* renamed from: component3, reason: from getter */
    public final String getStatement_id() {
        return this.statement_id;
    }

    /* renamed from: component4, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public final ESimDataBricksRSNResponse copy(Manifest manifest, Result result, String statement_id, Status status) {
        k.i(manifest, "manifest");
        k.i(result, "result");
        k.i(statement_id, "statement_id");
        k.i(status, "status");
        return new ESimDataBricksRSNResponse(manifest, result, statement_id, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ESimDataBricksRSNResponse)) {
            return false;
        }
        ESimDataBricksRSNResponse eSimDataBricksRSNResponse = (ESimDataBricksRSNResponse) other;
        return k.d(this.manifest, eSimDataBricksRSNResponse.manifest) && k.d(this.result, eSimDataBricksRSNResponse.result) && k.d(this.statement_id, eSimDataBricksRSNResponse.statement_id) && k.d(this.status, eSimDataBricksRSNResponse.status);
    }

    public final Manifest getManifest() {
        return this.manifest;
    }

    public final Result getResult() {
        return this.result;
    }

    public final String getStatement_id() {
        return this.statement_id;
    }

    public final Status getStatus() {
        return this.status;
    }

    public int hashCode() {
        return (((((this.manifest.hashCode() * 31) + this.result.hashCode()) * 31) + this.statement_id.hashCode()) * 31) + this.status.hashCode();
    }

    public String toString() {
        return "ESimDataBricksRSNResponse(manifest=" + this.manifest + ", result=" + this.result + ", statement_id=" + this.statement_id + ", status=" + this.status + ")";
    }
}
