package com.odcpe.connect.domain.model;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0019\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u0006HÆ\u0003J/\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0005j\b\u0012\u0004\u0012\u00020\u0001`\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/odcpe/connect/domain/model/PropertiesModel;", "", "propertyName", "", "propertyValue", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "(Ljava/lang/String;Ljava/util/ArrayList;)V", "getPropertyName", "()Ljava/lang/String;", "setPropertyName", "(Ljava/lang/String;)V", "getPropertyValue", "()Ljava/util/ArrayList;", "setPropertyValue", "(Ljava/util/ArrayList;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PropertiesModel {
    public static final int $stable = 8;
    private String propertyName;
    private ArrayList<Object> propertyValue;

    /* JADX WARN: Multi-variable type inference failed */
    public PropertiesModel() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PropertiesModel copy$default(PropertiesModel propertiesModel, String str, ArrayList arrayList, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = propertiesModel.propertyName;
        }
        if ((i10 & 2) != 0) {
            arrayList = propertiesModel.propertyValue;
        }
        return propertiesModel.copy(str, arrayList);
    }

    /* renamed from: component1, reason: from getter */
    public final String getPropertyName() {
        return this.propertyName;
    }

    public final ArrayList<Object> component2() {
        return this.propertyValue;
    }

    public final PropertiesModel copy(String propertyName, ArrayList<Object> propertyValue) {
        k.i(propertyValue, "propertyValue");
        return new PropertiesModel(propertyName, propertyValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PropertiesModel)) {
            return false;
        }
        PropertiesModel propertiesModel = (PropertiesModel) other;
        return k.d(this.propertyName, propertiesModel.propertyName) && k.d(this.propertyValue, propertiesModel.propertyValue);
    }

    public final String getPropertyName() {
        return this.propertyName;
    }

    public final ArrayList<Object> getPropertyValue() {
        return this.propertyValue;
    }

    public int hashCode() {
        String str = this.propertyName;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.propertyValue.hashCode();
    }

    public final void setPropertyName(String str) {
        this.propertyName = str;
    }

    public final void setPropertyValue(ArrayList<Object> arrayList) {
        k.i(arrayList, "<set-?>");
        this.propertyValue = arrayList;
    }

    public String toString() {
        return "PropertiesModel(propertyName=" + this.propertyName + ", propertyValue=" + this.propertyValue + ")";
    }

    public PropertiesModel(String str, ArrayList<Object> propertyValue) {
        k.i(propertyValue, "propertyValue");
        this.propertyName = str;
        this.propertyValue = propertyValue;
    }

    public /* synthetic */ PropertiesModel(String str, ArrayList arrayList, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? new ArrayList() : arrayList);
    }
}
