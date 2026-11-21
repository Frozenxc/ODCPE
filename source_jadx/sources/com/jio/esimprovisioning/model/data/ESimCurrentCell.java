package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimCurrentCell;", "", "<init>", "()V", "", "getCellId", "()Ljava/lang/String;", "cellId", "Ldi/k;", "setCellId", "(Ljava/lang/String;)V", "", "getIsServing", "()Ljava/lang/Integer;", "isServing", "setIsServing", "(Ljava/lang/Integer;)V", "Ljava/lang/String;", "Ljava/lang/Integer;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimCurrentCell {

    @SerializedName("CELL_ID")
    @Expose
    private String cellId;

    @SerializedName("IS_SERVING")
    @Expose
    private Integer isServing;

    public final String getCellId() {
        return this.cellId;
    }

    public final Integer getIsServing() {
        return this.isServing;
    }

    public final void setCellId(String cellId) {
        this.cellId = cellId;
    }

    public final void setIsServing(Integer isServing) {
        this.isServing = isServing;
    }
}
