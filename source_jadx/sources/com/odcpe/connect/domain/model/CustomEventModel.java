package com.odcpe.connect.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/odcpe/connect/domain/model/CustomEventModel;", "", "eventName", "", "propertiesModels", "", "Lcom/odcpe/connect/domain/model/PropertiesModel;", "(Ljava/lang/String;Ljava/util/List;)V", "getEventName", "()Ljava/lang/String;", "setEventName", "(Ljava/lang/String;)V", "getPropertiesModels", "()Ljava/util/List;", "setPropertiesModels", "(Ljava/util/List;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CustomEventModel {
    public static final int $stable = 8;
    private String eventName;
    private List<PropertiesModel> propertiesModels;

    /* JADX WARN: Multi-variable type inference failed */
    public CustomEventModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomEventModel copy$default(CustomEventModel customEventModel, String str, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = customEventModel.eventName;
        }
        if ((i10 & 2) != 0) {
            list = customEventModel.propertiesModels;
        }
        return customEventModel.copy(str, list);
    }

    /* renamed from: component1, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    public final List<PropertiesModel> component2() {
        return this.propertiesModels;
    }

    public final CustomEventModel copy(String eventName, List<PropertiesModel> propertiesModels) {
        return new CustomEventModel(eventName, propertiesModels);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomEventModel)) {
            return false;
        }
        CustomEventModel customEventModel = (CustomEventModel) other;
        return k.d(this.eventName, customEventModel.eventName) && k.d(this.propertiesModels, customEventModel.propertiesModels);
    }

    public final String getEventName() {
        return this.eventName;
    }

    public final List<PropertiesModel> getPropertiesModels() {
        return this.propertiesModels;
    }

    public int hashCode() {
        String str = this.eventName;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<PropertiesModel> list = this.propertiesModels;
        return hashCode + (list != null ? list.hashCode() : 0);
    }

    public final void setEventName(String str) {
        this.eventName = str;
    }

    public final void setPropertiesModels(List<PropertiesModel> list) {
        this.propertiesModels = list;
    }

    public String toString() {
        return "CustomEventModel(eventName=" + this.eventName + ", propertiesModels=" + this.propertiesModels + ")";
    }

    public CustomEventModel(String str, List<PropertiesModel> list) {
        this.eventName = str;
        this.propertiesModels = list;
    }

    public /* synthetic */ CustomEventModel(String str, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : list);
    }
}
