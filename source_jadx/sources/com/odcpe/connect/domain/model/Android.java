package com.odcpe.connect.domain.model;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006HÆ\u0003J\u0017\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003JK\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/odcpe/connect/domain/model/Android;", "", "forceUpdateSeverity", "", "version", "exclude", "", "displayconfig", "", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "getDisplayconfig", "()Ljava/util/Map;", "getExclude", "()Ljava/util/List;", "getForceUpdateSeverity", "()Ljava/lang/String;", "getVersion", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Android {
    public static final int $stable = 8;

    @SerializedName("displayconfig")
    private final Map<String, Boolean> displayconfig;

    @SerializedName("exclude")
    private final List<String> exclude;

    @SerializedName("forceupdate_severity")
    private final String forceUpdateSeverity;

    @SerializedName("version")
    private final String version;

    public Android() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Android copy$default(Android android2, String str, String str2, List list, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = android2.forceUpdateSeverity;
        }
        if ((i10 & 2) != 0) {
            str2 = android2.version;
        }
        if ((i10 & 4) != 0) {
            list = android2.exclude;
        }
        if ((i10 & 8) != 0) {
            map = android2.displayconfig;
        }
        return android2.copy(str, str2, list, map);
    }

    /* renamed from: component1, reason: from getter */
    public final String getForceUpdateSeverity() {
        return this.forceUpdateSeverity;
    }

    /* renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final List<String> component3() {
        return this.exclude;
    }

    public final Map<String, Boolean> component4() {
        return this.displayconfig;
    }

    public final Android copy(String forceUpdateSeverity, String version, List<String> exclude, Map<String, Boolean> displayconfig) {
        return new Android(forceUpdateSeverity, version, exclude, displayconfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Android)) {
            return false;
        }
        Android android2 = (Android) other;
        return k.d(this.forceUpdateSeverity, android2.forceUpdateSeverity) && k.d(this.version, android2.version) && k.d(this.exclude, android2.exclude) && k.d(this.displayconfig, android2.displayconfig);
    }

    public final Map<String, Boolean> getDisplayconfig() {
        return this.displayconfig;
    }

    public final List<String> getExclude() {
        return this.exclude;
    }

    public final String getForceUpdateSeverity() {
        return this.forceUpdateSeverity;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        String str = this.forceUpdateSeverity;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.version;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<String> list = this.exclude;
        int hashCode3 = (hashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Map<String, Boolean> map = this.displayconfig;
        return hashCode3 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "Android(forceUpdateSeverity=" + this.forceUpdateSeverity + ", version=" + this.version + ", exclude=" + this.exclude + ", displayconfig=" + this.displayconfig + ")";
    }

    public Android(String str, String str2, List<String> list, Map<String, Boolean> map) {
        this.forceUpdateSeverity = str;
        this.version = str2;
        this.exclude = list;
        this.displayconfig = map;
    }

    public /* synthetic */ Android(String str, String str2, List list, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : map);
    }
}
