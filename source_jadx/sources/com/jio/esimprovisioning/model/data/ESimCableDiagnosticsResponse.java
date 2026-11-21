package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.jio.adc.core.module.br.BuildConfig;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\r\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u001dJ\b\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\b\u0010\u001f\u001a\u0004\u0018\u00010\u0007J\u0006\u0010 \u001a\u00020\u001aJ\u0006\u0010!\u001a\u00020\u001aJ\u0006\u0010\"\u001a\u00020\u001aJ\u0006\u0010#\u001a\u00020\u001aJ\r\u0010$\u001a\u0004\u0018\u00010\u001a¢\u0006\u0002\u0010%R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u0005R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\u001b¨\u0006&"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;", "", "()V", "linkSpeed", "", "Ljava/lang/Integer;", "message", "", "msg_id", "pair1DistanceToFault", "pair1Length", "pair1Pair", "pair1Status", "pair2DistanceToFault", "pair2Length", "pair2Pair", "pair2Status", "pair3DistanceToFault", "pair3Length", "pair3Pair", "pair3Status", "pair4DistanceToFault", "pair4Length", "pair4Pair", "pair4Status", "result", "", "Ljava/lang/Boolean;", "getLinkSpeed", "()Ljava/lang/Integer;", "getMessage", "getMsgId", "getPair1Status", "getPair2Status", "getPair3Status", "getPair4Status", "getResult", "()Ljava/lang/Boolean;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimCableDiagnosticsResponse {

    @SerializedName("Link_Speed")
    @Expose
    private Integer linkSpeed;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("msg_id")
    @Expose
    private String msg_id;

    @SerializedName("Pair_1_distance_to_fault")
    @Expose
    private Integer pair1DistanceToFault;

    @SerializedName("Pair_1_length")
    @Expose
    private Integer pair1Length;

    @SerializedName("Pair_1_pair")
    @Expose
    private String pair1Pair;

    @SerializedName("Pair_1_status")
    @Expose
    private String pair1Status;

    @SerializedName("Pair_2_distance_to_fault")
    @Expose
    private Integer pair2DistanceToFault;

    @SerializedName("Pair_2_length")
    @Expose
    private Integer pair2Length;

    @SerializedName("Pair_2_pair")
    @Expose
    private String pair2Pair;

    @SerializedName("Pair_2_status")
    @Expose
    private String pair2Status;

    @SerializedName("Pair_3_distance_to_fault")
    @Expose
    private Integer pair3DistanceToFault;

    @SerializedName("Pair_3_length")
    @Expose
    private Integer pair3Length;

    @SerializedName("Pair_3_pair")
    @Expose
    private String pair3Pair;

    @SerializedName("Pair_3_status")
    @Expose
    private String pair3Status;

    @SerializedName("Pair_4_distance_to_fault")
    @Expose
    private Integer pair4DistanceToFault;

    @SerializedName("Pair_4_length")
    @Expose
    private Integer pair4Length;

    @SerializedName("Pair_4_pair")
    @Expose
    private String pair4Pair;

    @SerializedName("Pair_4_status")
    @Expose
    private String pair4Status;

    @SerializedName("result")
    @Expose
    private Boolean result;

    public final Integer getLinkSpeed() {
        return this.linkSpeed;
    }

    public final String getMessage() {
        return this.message;
    }

    /* renamed from: getMsgId, reason: from getter */
    public final String getMsg_id() {
        return this.msg_id;
    }

    public final boolean getPair1Status() {
        String str;
        String str2 = this.pair1Status;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ROOT);
            k.h(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        return k.d(str, BuildConfig.FLAVOR);
    }

    public final boolean getPair2Status() {
        String str;
        String str2 = this.pair2Status;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ROOT);
            k.h(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        return k.d(str, BuildConfig.FLAVOR);
    }

    public final boolean getPair3Status() {
        String str;
        String str2 = this.pair3Status;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ROOT);
            k.h(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        return k.d(str, BuildConfig.FLAVOR);
    }

    public final boolean getPair4Status() {
        String str;
        String str2 = this.pair4Status;
        if (str2 != null) {
            str = str2.toLowerCase(Locale.ROOT);
            k.h(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        return k.d(str, BuildConfig.FLAVOR);
    }

    public final Boolean getResult() {
        return this.result;
    }
}
