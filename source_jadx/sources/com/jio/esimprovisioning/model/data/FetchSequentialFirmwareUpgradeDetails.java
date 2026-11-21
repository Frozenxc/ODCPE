package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;", "", "model", "", "currentVersion", "latestVersion", "imgUrl", "sigUrl", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCurrentVersion", "()Ljava/lang/String;", "getImgUrl", "getLatestVersion", "getModel", "getSigUrl", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class FetchSequentialFirmwareUpgradeDetails {
    private final String currentVersion;
    private final String imgUrl;
    private final String latestVersion;
    private final String model;
    private final String sigUrl;

    public FetchSequentialFirmwareUpgradeDetails() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ FetchSequentialFirmwareUpgradeDetails copy$default(FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = fetchSequentialFirmwareUpgradeDetails.model;
        }
        if ((i10 & 2) != 0) {
            str2 = fetchSequentialFirmwareUpgradeDetails.currentVersion;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = fetchSequentialFirmwareUpgradeDetails.latestVersion;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            str4 = fetchSequentialFirmwareUpgradeDetails.imgUrl;
        }
        String str8 = str4;
        if ((i10 & 16) != 0) {
            str5 = fetchSequentialFirmwareUpgradeDetails.sigUrl;
        }
        return fetchSequentialFirmwareUpgradeDetails.copy(str, str6, str7, str8, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    /* renamed from: component2, reason: from getter */
    public final String getCurrentVersion() {
        return this.currentVersion;
    }

    /* renamed from: component3, reason: from getter */
    public final String getLatestVersion() {
        return this.latestVersion;
    }

    /* renamed from: component4, reason: from getter */
    public final String getImgUrl() {
        return this.imgUrl;
    }

    /* renamed from: component5, reason: from getter */
    public final String getSigUrl() {
        return this.sigUrl;
    }

    public final FetchSequentialFirmwareUpgradeDetails copy(String model, String currentVersion, String latestVersion, String imgUrl, String sigUrl) {
        return new FetchSequentialFirmwareUpgradeDetails(model, currentVersion, latestVersion, imgUrl, sigUrl);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FetchSequentialFirmwareUpgradeDetails)) {
            return false;
        }
        FetchSequentialFirmwareUpgradeDetails fetchSequentialFirmwareUpgradeDetails = (FetchSequentialFirmwareUpgradeDetails) other;
        return k.d(this.model, fetchSequentialFirmwareUpgradeDetails.model) && k.d(this.currentVersion, fetchSequentialFirmwareUpgradeDetails.currentVersion) && k.d(this.latestVersion, fetchSequentialFirmwareUpgradeDetails.latestVersion) && k.d(this.imgUrl, fetchSequentialFirmwareUpgradeDetails.imgUrl) && k.d(this.sigUrl, fetchSequentialFirmwareUpgradeDetails.sigUrl);
    }

    public final String getCurrentVersion() {
        return this.currentVersion;
    }

    public final String getImgUrl() {
        return this.imgUrl;
    }

    public final String getLatestVersion() {
        return this.latestVersion;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getSigUrl() {
        return this.sigUrl;
    }

    public int hashCode() {
        String str = this.model;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.currentVersion;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.latestVersion;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.imgUrl;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.sigUrl;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "FetchSequentialFirmwareUpgradeDetails(model=" + this.model + ", currentVersion=" + this.currentVersion + ", latestVersion=" + this.latestVersion + ", imgUrl=" + this.imgUrl + ", sigUrl=" + this.sigUrl + ")";
    }

    public FetchSequentialFirmwareUpgradeDetails(String str, String str2, String str3, String str4, String str5) {
        this.model = str;
        this.currentVersion = str2;
        this.latestVersion = str3;
        this.imgUrl = str4;
        this.sigUrl = str5;
    }

    public /* synthetic */ FetchSequentialFirmwareUpgradeDetails(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
    }
}
