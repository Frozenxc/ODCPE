package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003Jc\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020%HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000e¨\u0006'"}, d2 = {"Lcom/jio/esimprovisioning/model/data/SequentialFirmwareUpgradeDetailsList;", "", "createdOn", "", "firmware", "fromVersion", "id", "imgUrl", "model", "modifiedOn", "sigUrl", "toVersion", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCreatedOn", "()Ljava/lang/String;", "getFirmware", "getFromVersion", "getId", "getImgUrl", "getModel", "getModifiedOn", "getSigUrl", "getToVersion", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class SequentialFirmwareUpgradeDetailsList {
    private final String createdOn;
    private final String firmware;
    private final String fromVersion;
    private final String id;
    private final String imgUrl;
    private final String model;
    private final String modifiedOn;
    private final String sigUrl;
    private final String toVersion;

    public SequentialFirmwareUpgradeDetailsList(String createdOn, String firmware, String fromVersion, String id2, String imgUrl, String model, String modifiedOn, String sigUrl, String toVersion) {
        k.i(createdOn, "createdOn");
        k.i(firmware, "firmware");
        k.i(fromVersion, "fromVersion");
        k.i(id2, "id");
        k.i(imgUrl, "imgUrl");
        k.i(model, "model");
        k.i(modifiedOn, "modifiedOn");
        k.i(sigUrl, "sigUrl");
        k.i(toVersion, "toVersion");
        this.createdOn = createdOn;
        this.firmware = firmware;
        this.fromVersion = fromVersion;
        this.id = id2;
        this.imgUrl = imgUrl;
        this.model = model;
        this.modifiedOn = modifiedOn;
        this.sigUrl = sigUrl;
        this.toVersion = toVersion;
    }

    /* renamed from: component1, reason: from getter */
    public final String getCreatedOn() {
        return this.createdOn;
    }

    /* renamed from: component2, reason: from getter */
    public final String getFirmware() {
        return this.firmware;
    }

    /* renamed from: component3, reason: from getter */
    public final String getFromVersion() {
        return this.fromVersion;
    }

    /* renamed from: component4, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component5, reason: from getter */
    public final String getImgUrl() {
        return this.imgUrl;
    }

    /* renamed from: component6, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    /* renamed from: component7, reason: from getter */
    public final String getModifiedOn() {
        return this.modifiedOn;
    }

    /* renamed from: component8, reason: from getter */
    public final String getSigUrl() {
        return this.sigUrl;
    }

    /* renamed from: component9, reason: from getter */
    public final String getToVersion() {
        return this.toVersion;
    }

    public final SequentialFirmwareUpgradeDetailsList copy(String createdOn, String firmware, String fromVersion, String id2, String imgUrl, String model, String modifiedOn, String sigUrl, String toVersion) {
        k.i(createdOn, "createdOn");
        k.i(firmware, "firmware");
        k.i(fromVersion, "fromVersion");
        k.i(id2, "id");
        k.i(imgUrl, "imgUrl");
        k.i(model, "model");
        k.i(modifiedOn, "modifiedOn");
        k.i(sigUrl, "sigUrl");
        k.i(toVersion, "toVersion");
        return new SequentialFirmwareUpgradeDetailsList(createdOn, firmware, fromVersion, id2, imgUrl, model, modifiedOn, sigUrl, toVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SequentialFirmwareUpgradeDetailsList)) {
            return false;
        }
        SequentialFirmwareUpgradeDetailsList sequentialFirmwareUpgradeDetailsList = (SequentialFirmwareUpgradeDetailsList) other;
        return k.d(this.createdOn, sequentialFirmwareUpgradeDetailsList.createdOn) && k.d(this.firmware, sequentialFirmwareUpgradeDetailsList.firmware) && k.d(this.fromVersion, sequentialFirmwareUpgradeDetailsList.fromVersion) && k.d(this.id, sequentialFirmwareUpgradeDetailsList.id) && k.d(this.imgUrl, sequentialFirmwareUpgradeDetailsList.imgUrl) && k.d(this.model, sequentialFirmwareUpgradeDetailsList.model) && k.d(this.modifiedOn, sequentialFirmwareUpgradeDetailsList.modifiedOn) && k.d(this.sigUrl, sequentialFirmwareUpgradeDetailsList.sigUrl) && k.d(this.toVersion, sequentialFirmwareUpgradeDetailsList.toVersion);
    }

    public final String getCreatedOn() {
        return this.createdOn;
    }

    public final String getFirmware() {
        return this.firmware;
    }

    public final String getFromVersion() {
        return this.fromVersion;
    }

    public final String getId() {
        return this.id;
    }

    public final String getImgUrl() {
        return this.imgUrl;
    }

    public final String getModel() {
        return this.model;
    }

    public final String getModifiedOn() {
        return this.modifiedOn;
    }

    public final String getSigUrl() {
        return this.sigUrl;
    }

    public final String getToVersion() {
        return this.toVersion;
    }

    public int hashCode() {
        return (((((((((((((((this.createdOn.hashCode() * 31) + this.firmware.hashCode()) * 31) + this.fromVersion.hashCode()) * 31) + this.id.hashCode()) * 31) + this.imgUrl.hashCode()) * 31) + this.model.hashCode()) * 31) + this.modifiedOn.hashCode()) * 31) + this.sigUrl.hashCode()) * 31) + this.toVersion.hashCode();
    }

    public String toString() {
        return "SequentialFirmwareUpgradeDetailsList(createdOn=" + this.createdOn + ", firmware=" + this.firmware + ", fromVersion=" + this.fromVersion + ", id=" + this.id + ", imgUrl=" + this.imgUrl + ", model=" + this.model + ", modifiedOn=" + this.modifiedOn + ", sigUrl=" + this.sigUrl + ", toVersion=" + this.toVersion + ")";
    }
}
