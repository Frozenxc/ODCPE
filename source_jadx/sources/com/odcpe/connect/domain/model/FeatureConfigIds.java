package com.odcpe.connect.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ&\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/odcpe/connect/domain/model/FeatureConfigIds;", "", "id", "", "priority", "", "(Ljava/lang/String;Ljava/lang/Integer;)V", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getPriority", "()Ljava/lang/Integer;", "setPriority", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "component1", "component2", "copy", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/odcpe/connect/domain/model/FeatureConfigIds;", "equals", "", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class FeatureConfigIds {
    public static final int $stable = 8;
    private String id;
    private Integer priority;

    /* JADX WARN: Multi-variable type inference failed */
    public FeatureConfigIds() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ FeatureConfigIds copy$default(FeatureConfigIds featureConfigIds, String str, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = featureConfigIds.id;
        }
        if ((i10 & 2) != 0) {
            num = featureConfigIds.priority;
        }
        return featureConfigIds.copy(str, num);
    }

    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component2, reason: from getter */
    public final Integer getPriority() {
        return this.priority;
    }

    public final FeatureConfigIds copy(String id2, Integer priority) {
        return new FeatureConfigIds(id2, priority);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureConfigIds)) {
            return false;
        }
        FeatureConfigIds featureConfigIds = (FeatureConfigIds) other;
        return k.d(this.id, featureConfigIds.id) && k.d(this.priority, featureConfigIds.priority);
    }

    public final String getId() {
        return this.id;
    }

    public final Integer getPriority() {
        return this.priority;
    }

    public int hashCode() {
        String str = this.id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.priority;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setPriority(Integer num) {
        this.priority = num;
    }

    public String toString() {
        return "FeatureConfigIds(id=" + this.id + ", priority=" + this.priority + ")";
    }

    public FeatureConfigIds(String str, Integer num) {
        this.id = str;
        this.priority = num;
    }

    public /* synthetic */ FeatureConfigIds(String str, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : num);
    }
}
