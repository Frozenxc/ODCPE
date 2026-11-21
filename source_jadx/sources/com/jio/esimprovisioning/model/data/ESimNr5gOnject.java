package com.jio.esimprovisioning.model.data;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\u0006J\u0017\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0013\u0010\nJ\r\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0017\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001a\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001c\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001dR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001dR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001dR\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001dR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u001dR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimNr5gOnject;", "", "<init>", "()V", "", "getNrBand", "()Ljava/lang/String;", "nrBand", "Ldi/k;", "setNrBand", "(Ljava/lang/String;)V", "getNrBandWidth", "nrBandWidth", "setNrBandWidth", "getNrRsrp", "nrRsrp", "setNrRsrp", "getNrRsrq", "nrRsrq", "setNrRsrq", "getNrSnr", "nrSnr", "setNrSnr", "getNrPci", "nrPci", "setNrPci", "getNrTac", "nrTac", "setNrTac", "Ljava/lang/String;", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimNr5gOnject {

    @SerializedName("nr_band")
    @Expose
    private String nrBand;

    @SerializedName("nr_band_width")
    @Expose
    private String nrBandWidth;

    @SerializedName("nr_pci")
    @Expose
    private String nrPci;

    @SerializedName("nr_rsrq")
    @Expose
    private String nrRsrq;

    @SerializedName("nr_tac")
    @Expose
    private String nrTac;

    @SerializedName("nr_rsrp")
    @Expose
    private String nrRsrp = "";

    @SerializedName("nr_snr")
    @Expose
    private String nrSnr = "";

    public final String getNrBand() {
        return this.nrBand;
    }

    public final String getNrBandWidth() {
        return this.nrBandWidth;
    }

    public final String getNrPci() {
        return this.nrPci;
    }

    public final String getNrRsrp() {
        return this.nrRsrp;
    }

    public final String getNrRsrq() {
        return this.nrRsrq;
    }

    public final String getNrSnr() {
        return this.nrSnr;
    }

    public final String getNrTac() {
        return this.nrTac;
    }

    public final void setNrBand(String nrBand) {
        this.nrBand = nrBand;
    }

    public final void setNrBandWidth(String nrBandWidth) {
        this.nrBandWidth = nrBandWidth;
    }

    public final void setNrPci(String nrPci) {
        this.nrPci = nrPci;
    }

    public final void setNrRsrp(String nrRsrp) {
        k.i(nrRsrp, "nrRsrp");
        this.nrRsrp = nrRsrp;
    }

    public final void setNrRsrq(String nrRsrq) {
        this.nrRsrq = nrRsrq;
    }

    public final void setNrSnr(String nrSnr) {
        k.i(nrSnr, "nrSnr");
        this.nrSnr = nrSnr;
    }

    public final void setNrTac(String nrTac) {
        this.nrTac = nrTac;
    }
}
