package com.odcpe.connect.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bw\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u00100\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0080\u0001\u00105\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00106J\u0013\u00107\u001a\u00020\u00072\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00109\u001a\u00020:HÖ\u0001J\t\u0010;\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0012\"\u0004\b%\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0012\"\u0004\b'\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0012\"\u0004\b)\u0010\u0014R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\u0012\"\u0004\b+\u0010\u0014¨\u0006<"}, d2 = {"Lcom/odcpe/connect/domain/model/Locations;", "", "createdAt", "", "geoIp", "Lcom/odcpe/connect/domain/model/GeoIp;", "flex", "", "name", "featureConfigIds", "", "Lcom/odcpe/connect/domain/model/FeatureConfigIds;", "id", "serviceId", "ssid", "accessType", "(Ljava/lang/String;Lcom/odcpe/connect/domain/model/GeoIp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAccessType", "()Ljava/lang/String;", "setAccessType", "(Ljava/lang/String;)V", "getCreatedAt", "setCreatedAt", "getFeatureConfigIds", "()Ljava/util/List;", "setFeatureConfigIds", "(Ljava/util/List;)V", "getFlex", "()Ljava/lang/Boolean;", "setFlex", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getGeoIp", "()Lcom/odcpe/connect/domain/model/GeoIp;", "setGeoIp", "(Lcom/odcpe/connect/domain/model/GeoIp;)V", "getId", "setId", "getName", "setName", "getServiceId", "setServiceId", "getSsid", "setSsid", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/odcpe/connect/domain/model/GeoIp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/odcpe/connect/domain/model/Locations;", "equals", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Locations {
    public static final int $stable = 8;
    private String accessType;
    private String createdAt;
    private List<FeatureConfigIds> featureConfigIds;
    private Boolean flex;
    private GeoIp geoIp;
    private String id;
    private String name;
    private String serviceId;
    private String ssid;

    public Locations() {
        this(null, null, null, null, null, null, null, null, null, HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED, null);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    /* renamed from: component2, reason: from getter */
    public final GeoIp getGeoIp() {
        return this.geoIp;
    }

    /* renamed from: component3, reason: from getter */
    public final Boolean getFlex() {
        return this.flex;
    }

    /* renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final List<FeatureConfigIds> component5() {
        return this.featureConfigIds;
    }

    /* renamed from: component6, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component7, reason: from getter */
    public final String getServiceId() {
        return this.serviceId;
    }

    /* renamed from: component8, reason: from getter */
    public final String getSsid() {
        return this.ssid;
    }

    /* renamed from: component9, reason: from getter */
    public final String getAccessType() {
        return this.accessType;
    }

    public final Locations copy(String createdAt, GeoIp geoIp, Boolean flex, String name, List<FeatureConfigIds> featureConfigIds, String id2, String serviceId, String ssid, String accessType) {
        return new Locations(createdAt, geoIp, flex, name, featureConfigIds, id2, serviceId, ssid, accessType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Locations)) {
            return false;
        }
        Locations locations = (Locations) other;
        return k.d(this.createdAt, locations.createdAt) && k.d(this.geoIp, locations.geoIp) && k.d(this.flex, locations.flex) && k.d(this.name, locations.name) && k.d(this.featureConfigIds, locations.featureConfigIds) && k.d(this.id, locations.id) && k.d(this.serviceId, locations.serviceId) && k.d(this.ssid, locations.ssid) && k.d(this.accessType, locations.accessType);
    }

    public final String getAccessType() {
        return this.accessType;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final List<FeatureConfigIds> getFeatureConfigIds() {
        return this.featureConfigIds;
    }

    public final Boolean getFlex() {
        return this.flex;
    }

    public final GeoIp getGeoIp() {
        return this.geoIp;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getServiceId() {
        return this.serviceId;
    }

    public final String getSsid() {
        return this.ssid;
    }

    public int hashCode() {
        String str = this.createdAt;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        GeoIp geoIp = this.geoIp;
        int hashCode2 = (hashCode + (geoIp == null ? 0 : geoIp.hashCode())) * 31;
        Boolean bool = this.flex;
        int hashCode3 = (hashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.name;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<FeatureConfigIds> list = this.featureConfigIds;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.id;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.serviceId;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.ssid;
        int hashCode8 = (hashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.accessType;
        return hashCode8 + (str6 != null ? str6.hashCode() : 0);
    }

    public final void setAccessType(String str) {
        this.accessType = str;
    }

    public final void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public final void setFeatureConfigIds(List<FeatureConfigIds> list) {
        this.featureConfigIds = list;
    }

    public final void setFlex(Boolean bool) {
        this.flex = bool;
    }

    public final void setGeoIp(GeoIp geoIp) {
        this.geoIp = geoIp;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setServiceId(String str) {
        this.serviceId = str;
    }

    public final void setSsid(String str) {
        this.ssid = str;
    }

    public String toString() {
        return "Locations(createdAt=" + this.createdAt + ", geoIp=" + this.geoIp + ", flex=" + this.flex + ", name=" + this.name + ", featureConfigIds=" + this.featureConfigIds + ", id=" + this.id + ", serviceId=" + this.serviceId + ", ssid=" + this.ssid + ", accessType=" + this.accessType + ")";
    }

    public Locations(String str, GeoIp geoIp, Boolean bool, String str2, List<FeatureConfigIds> list, String str3, String str4, String str5, String str6) {
        this.createdAt = str;
        this.geoIp = geoIp;
        this.flex = bool;
        this.name = str2;
        this.featureConfigIds = list;
        this.id = str3;
        this.serviceId = str4;
        this.ssid = str5;
        this.accessType = str6;
    }

    public /* synthetic */ Locations(String str, GeoIp geoIp, Boolean bool, String str2, List list, String str3, String str4, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : geoIp, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : str3, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? null : str5, (i10 & 256) == 0 ? str6 : null);
    }
}
