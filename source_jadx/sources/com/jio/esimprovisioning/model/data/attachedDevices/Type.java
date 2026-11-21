package com.jio.esimprovisioning.model.data.attachedDevices;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.parcelize.Parcelize;

/* compiled from: com.odcpe.connect */
@Parcelize
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0014J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b \u0010!J \u0001\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0014J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020%HÖ\u0001¢\u0006\u0004\b,\u0010'J \u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020%HÖ\u0001¢\u0006\u0004\b1\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00103\u001a\u0004\b5\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b7\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00103\u001a\u0004\b8\u0010\u0014R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00103\u001a\u0004\b9\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u00103\u001a\u0004\b:\u0010\u0014R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b;\u0010\u0014R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00103\u001a\u0004\b<\u0010\u0014\"\u0004\b=\u0010>R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u00103\u001a\u0004\b?\u0010\u0014R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u00103\u001a\u0004\b@\u0010\u0014R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00103\u001a\u0004\bA\u0010\u0014R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010B\u001a\u0004\bC\u0010!¨\u0006D"}, d2 = {"Lcom/jio/esimprovisioning/model/data/attachedDevices/Type;", "Landroid/os/Parcelable;", "", "brand", "category", "", "confidence", "icon", "iconV2", "id", "model", "name", "osName", "osVersion", "source", "", "stationary", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Float;", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/esimprovisioning/model/data/attachedDevices/Type;", "toString", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "describeContents", "Landroid/os/Parcel;", "parcel", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getBrand", "getCategory", "Ljava/lang/Float;", "getConfidence", "getIcon", "getIconV2", "getId", "getModel", "getName", "setName", "(Ljava/lang/String;)V", "getOsName", "getOsVersion", "getSource", "Ljava/lang/Boolean;", "getStationary", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class Type implements Parcelable {
    public static final Parcelable.Creator<Type> CREATOR = new Creator();
    private final String brand;
    private final String category;
    private final Float confidence;
    private final String icon;
    private final String iconV2;
    private final String id;
    private final String model;
    private String name;
    private final String osName;
    private final String osVersion;
    private final String source;
    private final Boolean stationary;

    /* compiled from: com.odcpe.connect */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Type> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Type createFromParcel(Parcel parcel) {
            Boolean valueOf;
            k.i(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Float valueOf2 = parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat());
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new Type(readString, readString2, valueOf2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, valueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Type[] newArray(int i10) {
            return new Type[i10];
        }
    }

    public Type(String str, String str2, Float f10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool) {
        this.brand = str;
        this.category = str2;
        this.confidence = f10;
        this.icon = str3;
        this.iconV2 = str4;
        this.id = str5;
        this.model = str6;
        this.name = str7;
        this.osName = str8;
        this.osVersion = str9;
        this.source = str10;
        this.stationary = bool;
    }

    /* renamed from: component1, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* renamed from: component10, reason: from getter */
    public final String getOsVersion() {
        return this.osVersion;
    }

    /* renamed from: component11, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* renamed from: component12, reason: from getter */
    public final Boolean getStationary() {
        return this.stationary;
    }

    /* renamed from: component2, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* renamed from: component3, reason: from getter */
    public final Float getConfidence() {
        return this.confidence;
    }

    /* renamed from: component4, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    /* renamed from: component5, reason: from getter */
    public final String getIconV2() {
        return this.iconV2;
    }

    /* renamed from: component6, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component7, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    /* renamed from: component8, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component9, reason: from getter */
    public final String getOsName() {
        return this.osName;
    }

    public final Type copy(String brand, String category, Float confidence, String icon, String iconV2, String id2, String model, String name, String osName, String osVersion, String source, Boolean stationary) {
        return new Type(brand, category, confidence, icon, iconV2, id2, model, name, osName, osVersion, source, stationary);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Type)) {
            return false;
        }
        Type type = (Type) other;
        return k.d(this.brand, type.brand) && k.d(this.category, type.category) && k.d(this.confidence, type.confidence) && k.d(this.icon, type.icon) && k.d(this.iconV2, type.iconV2) && k.d(this.id, type.id) && k.d(this.model, type.model) && k.d(this.name, type.name) && k.d(this.osName, type.osName) && k.d(this.osVersion, type.osVersion) && k.d(this.source, type.source) && k.d(this.stationary, type.stationary);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getCategory() {
        return this.category;
    }

    public final Float getConfidence() {
        return this.confidence;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getIconV2() {
        return this.iconV2;
    }

    public final String getId() {
        return this.id;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getName() {
        return this.name;
    }

    public final String getOsName() {
        return this.osName;
    }

    public final String getOsVersion() {
        return this.osVersion;
    }

    public final String getSource() {
        return this.source;
    }

    public final Boolean getStationary() {
        return this.stationary;
    }

    public int hashCode() {
        String str = this.brand;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.category;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Float f10 = this.confidence;
        int hashCode3 = (hashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        String str3 = this.icon;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.iconV2;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.id;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.model;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.name;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.osName;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.osVersion;
        int hashCode10 = (hashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.source;
        int hashCode11 = (hashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        Boolean bool = this.stationary;
        return hashCode11 + (bool != null ? bool.hashCode() : 0);
    }

    public final void setName(String str) {
        this.name = str;
    }

    public String toString() {
        return "Type(brand=" + this.brand + ", category=" + this.category + ", confidence=" + this.confidence + ", icon=" + this.icon + ", iconV2=" + this.iconV2 + ", id=" + this.id + ", model=" + this.model + ", name=" + this.name + ", osName=" + this.osName + ", osVersion=" + this.osVersion + ", source=" + this.source + ", stationary=" + this.stationary + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        k.i(parcel, "out");
        parcel.writeString(this.brand);
        parcel.writeString(this.category);
        Float f10 = this.confidence;
        if (f10 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f10.floatValue());
        }
        parcel.writeString(this.icon);
        parcel.writeString(this.iconV2);
        parcel.writeString(this.id);
        parcel.writeString(this.model);
        parcel.writeString(this.name);
        parcel.writeString(this.osName);
        parcel.writeString(this.osVersion);
        parcel.writeString(this.source);
        Boolean bool = this.stationary;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public /* synthetic */ Type(String str, String str2, Float f10, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, f10, (i10 & 8) != 0 ? "" : str3, (i10 & 16) != 0 ? "" : str4, (i10 & 32) != 0 ? "" : str5, str6, (i10 & 128) != 0 ? "" : str7, (i10 & 256) != 0 ? "" : str8, str9, (i10 & 1024) != 0 ? "" : str10, bool);
    }
}
