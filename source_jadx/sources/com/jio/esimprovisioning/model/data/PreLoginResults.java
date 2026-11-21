package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/jio/esimprovisioning/model/data/PreLoginResults;", "", "factoryDefault", "", "productType", "", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "getFactoryDefault", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getProductType", "()Ljava/lang/String;", "component1", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/PreLoginResults;", "equals", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class PreLoginResults {
    private final Boolean factoryDefault;
    private final String productType;

    /* JADX WARN: Multi-variable type inference failed */
    public PreLoginResults() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PreLoginResults copy$default(PreLoginResults preLoginResults, Boolean bool, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = preLoginResults.factoryDefault;
        }
        if ((i10 & 2) != 0) {
            str = preLoginResults.productType;
        }
        return preLoginResults.copy(bool, str);
    }

    /* renamed from: component1, reason: from getter */
    public final Boolean getFactoryDefault() {
        return this.factoryDefault;
    }

    /* renamed from: component2, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    public final PreLoginResults copy(Boolean factoryDefault, String productType) {
        return new PreLoginResults(factoryDefault, productType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PreLoginResults)) {
            return false;
        }
        PreLoginResults preLoginResults = (PreLoginResults) other;
        return k.d(this.factoryDefault, preLoginResults.factoryDefault) && k.d(this.productType, preLoginResults.productType);
    }

    public final Boolean getFactoryDefault() {
        return this.factoryDefault;
    }

    public final String getProductType() {
        return this.productType;
    }

    public int hashCode() {
        Boolean bool = this.factoryDefault;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.productType;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "PreLoginResults(factoryDefault=" + this.factoryDefault + ", productType=" + this.productType + ")";
    }

    public PreLoginResults(Boolean bool, String str) {
        this.factoryDefault = bool;
        this.productType = str;
    }

    public /* synthetic */ PreLoginResults(Boolean bool, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : str);
    }
}
