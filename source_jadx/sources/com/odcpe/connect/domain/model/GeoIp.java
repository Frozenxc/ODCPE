package com.odcpe.connect.domain.model;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b,\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B}\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000eJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0018J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0086\u0001\u00102\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020\u0003HÖ\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0010\"\u0004\b\u001f\u0010\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0010\"\u0004\b!\u0010\u0012R \u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0010\"\u0004\b#\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\u0010\"\u0004\b%\u0010\u0012R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0010\"\u0004\b'\u0010\u0012¨\u0006:"}, d2 = {"Lcom/odcpe/connect/domain/model/GeoIp;", "", "country", "", "city", "wifiIsoCode", "timezone", "latitude", "", "iSP", "version", "longitude", "zip", "updatedAt", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V", "getCity", "()Ljava/lang/String;", "setCity", "(Ljava/lang/String;)V", "getCountry", "setCountry", "getISP", "setISP", "getLatitude", "()Ljava/lang/Double;", "setLatitude", "(Ljava/lang/Double;)V", "Ljava/lang/Double;", "getLongitude", "setLongitude", "getTimezone", "setTimezone", "getUpdatedAt", "setUpdatedAt", "getVersion", "setVersion", "getWifiIsoCode", "setWifiIsoCode", "getZip", "setZip", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Lcom/odcpe/connect/domain/model/GeoIp;", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class GeoIp {
    public static final int $stable = 8;
    private String city;
    private String country;

    @SerializedName("ISP")
    private String iSP;
    private Double latitude;
    private Double longitude;
    private String timezone;
    private String updatedAt;

    @SerializedName("_version")
    private String version;
    private String wifiIsoCode;
    private String zip;

    public GeoIp() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }

    /* renamed from: component1, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    /* renamed from: component10, reason: from getter */
    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    /* renamed from: component2, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* renamed from: component3, reason: from getter */
    public final String getWifiIsoCode() {
        return this.wifiIsoCode;
    }

    /* renamed from: component4, reason: from getter */
    public final String getTimezone() {
        return this.timezone;
    }

    /* renamed from: component5, reason: from getter */
    public final Double getLatitude() {
        return this.latitude;
    }

    /* renamed from: component6, reason: from getter */
    public final String getISP() {
        return this.iSP;
    }

    /* renamed from: component7, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* renamed from: component8, reason: from getter */
    public final Double getLongitude() {
        return this.longitude;
    }

    /* renamed from: component9, reason: from getter */
    public final String getZip() {
        return this.zip;
    }

    public final GeoIp copy(String country, String city, String wifiIsoCode, String timezone, Double latitude, String iSP, String version, Double longitude, String zip, String updatedAt) {
        return new GeoIp(country, city, wifiIsoCode, timezone, latitude, iSP, version, longitude, zip, updatedAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeoIp)) {
            return false;
        }
        GeoIp geoIp = (GeoIp) other;
        return k.d(this.country, geoIp.country) && k.d(this.city, geoIp.city) && k.d(this.wifiIsoCode, geoIp.wifiIsoCode) && k.d(this.timezone, geoIp.timezone) && k.d(this.latitude, geoIp.latitude) && k.d(this.iSP, geoIp.iSP) && k.d(this.version, geoIp.version) && k.d(this.longitude, geoIp.longitude) && k.d(this.zip, geoIp.zip) && k.d(this.updatedAt, geoIp.updatedAt);
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getISP() {
        return this.iSP;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final String getTimezone() {
        return this.timezone;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getVersion() {
        return this.version;
    }

    public final String getWifiIsoCode() {
        return this.wifiIsoCode;
    }

    public final String getZip() {
        return this.zip;
    }

    public int hashCode() {
        String str = this.country;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.city;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.wifiIsoCode;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.timezone;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Double d10 = this.latitude;
        int hashCode5 = (hashCode4 + (d10 == null ? 0 : d10.hashCode())) * 31;
        String str5 = this.iSP;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.version;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Double d11 = this.longitude;
        int hashCode8 = (hashCode7 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str7 = this.zip;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.updatedAt;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public final void setCity(String str) {
        this.city = str;
    }

    public final void setCountry(String str) {
        this.country = str;
    }

    public final void setISP(String str) {
        this.iSP = str;
    }

    public final void setLatitude(Double d10) {
        this.latitude = d10;
    }

    public final void setLongitude(Double d10) {
        this.longitude = d10;
    }

    public final void setTimezone(String str) {
        this.timezone = str;
    }

    public final void setUpdatedAt(String str) {
        this.updatedAt = str;
    }

    public final void setVersion(String str) {
        this.version = str;
    }

    public final void setWifiIsoCode(String str) {
        this.wifiIsoCode = str;
    }

    public final void setZip(String str) {
        this.zip = str;
    }

    public String toString() {
        return "GeoIp(country=" + this.country + ", city=" + this.city + ", wifiIsoCode=" + this.wifiIsoCode + ", timezone=" + this.timezone + ", latitude=" + this.latitude + ", iSP=" + this.iSP + ", version=" + this.version + ", longitude=" + this.longitude + ", zip=" + this.zip + ", updatedAt=" + this.updatedAt + ")";
    }

    public GeoIp(String str, String str2, String str3, String str4, Double d10, String str5, String str6, Double d11, String str7, String str8) {
        this.country = str;
        this.city = str2;
        this.wifiIsoCode = str3;
        this.timezone = str4;
        this.latitude = d10;
        this.iSP = str5;
        this.version = str6;
        this.longitude = d11;
        this.zip = str7;
        this.updatedAt = str8;
    }

    public /* synthetic */ GeoIp(String str, String str2, String str3, String str4, Double d10, String str5, String str6, Double d11, String str7, String str8, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : d10, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : d11, (i10 & 256) != 0 ? null : str7, (i10 & 512) == 0 ? str8 : null);
    }
}
