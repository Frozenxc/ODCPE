package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/jio/esimprovisioning/model/data/IDU;", "", "FW_img", "", "FW_sig", "FW_version", "latest_FW_version", "model", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFW_img", "()Ljava/lang/String;", "getFW_sig", "getFW_version", "getLatest_FW_version", "getModel", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class IDU {
    private final String FW_img;
    private final String FW_sig;
    private final String FW_version;
    private final String latest_FW_version;
    private final String model;

    public IDU() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ IDU copy$default(IDU idu, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = idu.FW_img;
        }
        if ((i10 & 2) != 0) {
            str2 = idu.FW_sig;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = idu.FW_version;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            str4 = idu.latest_FW_version;
        }
        String str8 = str4;
        if ((i10 & 16) != 0) {
            str5 = idu.model;
        }
        return idu.copy(str, str6, str7, str8, str5);
    }

    /* renamed from: component1, reason: from getter */
    public final String getFW_img() {
        return this.FW_img;
    }

    /* renamed from: component2, reason: from getter */
    public final String getFW_sig() {
        return this.FW_sig;
    }

    /* renamed from: component3, reason: from getter */
    public final String getFW_version() {
        return this.FW_version;
    }

    /* renamed from: component4, reason: from getter */
    public final String getLatest_FW_version() {
        return this.latest_FW_version;
    }

    /* renamed from: component5, reason: from getter */
    public final String getModel() {
        return this.model;
    }

    public final IDU copy(String FW_img, String FW_sig, String FW_version, String latest_FW_version, String model) {
        return new IDU(FW_img, FW_sig, FW_version, latest_FW_version, model);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IDU)) {
            return false;
        }
        IDU idu = (IDU) other;
        return k.d(this.FW_img, idu.FW_img) && k.d(this.FW_sig, idu.FW_sig) && k.d(this.FW_version, idu.FW_version) && k.d(this.latest_FW_version, idu.latest_FW_version) && k.d(this.model, idu.model);
    }

    public final String getFW_img() {
        return this.FW_img;
    }

    public final String getFW_sig() {
        return this.FW_sig;
    }

    public final String getFW_version() {
        return this.FW_version;
    }

    public final String getLatest_FW_version() {
        return this.latest_FW_version;
    }

    public final String getModel() {
        return this.model;
    }

    public int hashCode() {
        String str = this.FW_img;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.FW_sig;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.FW_version;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.latest_FW_version;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.model;
        return hashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "IDU(FW_img=" + this.FW_img + ", FW_sig=" + this.FW_sig + ", FW_version=" + this.FW_version + ", latest_FW_version=" + this.latest_FW_version + ", model=" + this.model + ")";
    }

    public IDU(String str, String str2, String str3, String str4, String str5) {
        this.FW_img = str;
        this.FW_sig = str2;
        this.FW_version = str3;
        this.latest_FW_version = str4;
        this.model = str5;
    }

    public /* synthetic */ IDU(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
    }
}
