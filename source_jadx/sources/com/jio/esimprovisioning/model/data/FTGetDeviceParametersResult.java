package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/jio/esimprovisioning/model/data/FTGetDeviceParametersResult;", "", "ErrorCode", "", "Message", "Params", "Lcom/jio/esimprovisioning/model/data/Params;", "(Ljava/lang/String;Ljava/lang/Object;Lcom/jio/esimprovisioning/model/data/Params;)V", "getErrorCode", "()Ljava/lang/String;", "getMessage", "()Ljava/lang/Object;", "getParams", "()Lcom/jio/esimprovisioning/model/data/Params;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class FTGetDeviceParametersResult {
    private final String ErrorCode;
    private final Object Message;
    private final Params Params;

    public FTGetDeviceParametersResult(String str, Object obj, Params params) {
        this.ErrorCode = str;
        this.Message = obj;
        this.Params = params;
    }

    public static /* synthetic */ FTGetDeviceParametersResult copy$default(FTGetDeviceParametersResult fTGetDeviceParametersResult, String str, Object obj, Params params, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            str = fTGetDeviceParametersResult.ErrorCode;
        }
        if ((i10 & 2) != 0) {
            obj = fTGetDeviceParametersResult.Message;
        }
        if ((i10 & 4) != 0) {
            params = fTGetDeviceParametersResult.Params;
        }
        return fTGetDeviceParametersResult.copy(str, obj, params);
    }

    /* renamed from: component1, reason: from getter */
    public final String getErrorCode() {
        return this.ErrorCode;
    }

    /* renamed from: component2, reason: from getter */
    public final Object getMessage() {
        return this.Message;
    }

    /* renamed from: component3, reason: from getter */
    public final Params getParams() {
        return this.Params;
    }

    public final FTGetDeviceParametersResult copy(String ErrorCode, Object Message, Params Params) {
        return new FTGetDeviceParametersResult(ErrorCode, Message, Params);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FTGetDeviceParametersResult)) {
            return false;
        }
        FTGetDeviceParametersResult fTGetDeviceParametersResult = (FTGetDeviceParametersResult) other;
        return k.d(this.ErrorCode, fTGetDeviceParametersResult.ErrorCode) && k.d(this.Message, fTGetDeviceParametersResult.Message) && k.d(this.Params, fTGetDeviceParametersResult.Params);
    }

    public final String getErrorCode() {
        return this.ErrorCode;
    }

    public final Object getMessage() {
        return this.Message;
    }

    public final Params getParams() {
        return this.Params;
    }

    public int hashCode() {
        String str = this.ErrorCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Object obj = this.Message;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Params params = this.Params;
        return hashCode2 + (params != null ? params.hashCode() : 0);
    }

    public String toString() {
        return "FTGetDeviceParametersResult(ErrorCode=" + this.ErrorCode + ", Message=" + this.Message + ", Params=" + this.Params + ")";
    }
}
