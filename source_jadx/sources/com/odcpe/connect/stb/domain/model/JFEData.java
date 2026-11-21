package com.odcpe.connect.stb.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001*B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J8\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0013\"\u0004\b\"\u0010#R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010 \u001a\u0004\b$\u0010\u0013\"\u0004\b%\u0010#R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010 \u001a\u0004\b&\u0010\u0013\"\u0004\b'\u0010#R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010 \u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010#¨\u0006+"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/JFEData;", "Landroid/os/Parcelable;", "", "productType", "packageName", "deploymentType", "rsn", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "Ldi/k;", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/odcpe/connect/stb/domain/model/JFEData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getProductType", "setProductType", "(Ljava/lang/String;)V", "getPackageName", "setPackageName", "getDeploymentType", "setDeploymentType", "getRsn", "setRsn", "CREATOR", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class JFEData implements Parcelable {
    private String deploymentType;
    private String packageName;
    private String productType;
    private String rsn;

    /* renamed from: CREATOR, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/JFEData$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/odcpe/connect/stb/domain/model/JFEData;", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lcom/odcpe/connect/stb/domain/model/JFEData;", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* renamed from: com.odcpe.connect.stb.domain.model.JFEData$CREATOR, reason: from kotlin metadata */
    public static final class Companion implements Parcelable.Creator<JFEData> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public JFEData createFromParcel(Parcel parcel) {
            k.i(parcel, "parcel");
            String readString = parcel.readString();
            if (readString == null) {
                readString = "";
            }
            String readString2 = parcel.readString();
            if (readString2 == null) {
                readString2 = "";
            }
            String readString3 = parcel.readString();
            if (readString3 == null) {
                readString3 = "";
            }
            String readString4 = parcel.readString();
            return new JFEData(readString, readString2, readString3, readString4 != null ? readString4 : "");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public JFEData[] newArray(int size) {
            return new JFEData[size];
        }
    }

    public JFEData() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ JFEData copy$default(JFEData jFEData, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = jFEData.productType;
        }
        if ((i10 & 2) != 0) {
            str2 = jFEData.packageName;
        }
        if ((i10 & 4) != 0) {
            str3 = jFEData.deploymentType;
        }
        if ((i10 & 8) != 0) {
            str4 = jFEData.rsn;
        }
        return jFEData.copy(str, str2, str3, str4);
    }

    /* renamed from: component1, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    /* renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* renamed from: component3, reason: from getter */
    public final String getDeploymentType() {
        return this.deploymentType;
    }

    /* renamed from: component4, reason: from getter */
    public final String getRsn() {
        return this.rsn;
    }

    public final JFEData copy(String productType, String packageName, String deploymentType, String rsn) {
        k.i(productType, "productType");
        k.i(packageName, "packageName");
        k.i(deploymentType, "deploymentType");
        k.i(rsn, "rsn");
        return new JFEData(productType, packageName, deploymentType, rsn);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JFEData)) {
            return false;
        }
        JFEData jFEData = (JFEData) other;
        return k.d(this.productType, jFEData.productType) && k.d(this.packageName, jFEData.packageName) && k.d(this.deploymentType, jFEData.deploymentType) && k.d(this.rsn, jFEData.rsn);
    }

    public final String getDeploymentType() {
        return this.deploymentType;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getProductType() {
        return this.productType;
    }

    public final String getRsn() {
        return this.rsn;
    }

    public int hashCode() {
        return this.rsn.hashCode() + ((this.deploymentType.hashCode() + ((this.packageName.hashCode() + (this.productType.hashCode() * 31)) * 31)) * 31);
    }

    public final void setDeploymentType(String str) {
        k.i(str, "<set-?>");
        this.deploymentType = str;
    }

    public final void setPackageName(String str) {
        k.i(str, "<set-?>");
        this.packageName = str;
    }

    public final void setProductType(String str) {
        k.i(str, "<set-?>");
        this.productType = str;
    }

    public final void setRsn(String str) {
        k.i(str, "<set-?>");
        this.rsn = str;
    }

    public String toString() {
        return "JFEData(productType=" + this.productType + ", packageName=" + this.packageName + ", deploymentType=" + this.deploymentType + ", rsn=" + this.rsn + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        k.i(dest, "dest");
        dest.writeString(this.productType);
        dest.writeString(this.packageName);
        dest.writeString(this.deploymentType);
        dest.writeString(this.rsn);
    }

    public JFEData(String productType, String packageName, String deploymentType, String rsn) {
        k.i(productType, "productType");
        k.i(packageName, "packageName");
        k.i(deploymentType, "deploymentType");
        k.i(rsn, "rsn");
        this.productType = productType;
        this.packageName = packageName;
        this.deploymentType = deploymentType;
        this.rsn = rsn;
    }

    public /* synthetic */ JFEData(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4);
    }
}
