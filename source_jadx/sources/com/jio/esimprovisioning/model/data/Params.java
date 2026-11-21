package com.jio.esimprovisioning.model.data;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u0011\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/jio/esimprovisioning/model/data/Params;", "", "ParamWSDL", "", "Lcom/jio/esimprovisioning/model/data/ParamWSDL;", "(Ljava/util/List;)V", "getParamWSDL", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Params {
    private final List<ParamWSDL> ParamWSDL;

    public Params(List<ParamWSDL> list) {
        this.ParamWSDL = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Params copy$default(Params params, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = params.ParamWSDL;
        }
        return params.copy(list);
    }

    public final List<ParamWSDL> component1() {
        return this.ParamWSDL;
    }

    public final Params copy(List<ParamWSDL> ParamWSDL) {
        return new Params(ParamWSDL);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Params) && k.d(this.ParamWSDL, ((Params) other).ParamWSDL);
    }

    public final List<ParamWSDL> getParamWSDL() {
        return this.ParamWSDL;
    }

    public int hashCode() {
        List<ParamWSDL> list = this.ParamWSDL;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return "Params(ParamWSDL=" + this.ParamWSDL + ")";
    }
}
