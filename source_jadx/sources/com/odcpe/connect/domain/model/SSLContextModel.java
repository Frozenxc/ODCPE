package com.odcpe.connect.domain.model;

import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/odcpe/connect/domain/model/SSLContextModel;", "", "SSLContext", "Ljavax/net/ssl/SSLContext;", "tmf", "Ljavax/net/ssl/X509TrustManager;", "(Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;)V", "getSSLContext", "()Ljavax/net/ssl/SSLContext;", "getTmf", "()Ljavax/net/ssl/X509TrustManager;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class SSLContextModel {
    public static final int $stable = 8;
    private final SSLContext SSLContext;
    private final X509TrustManager tmf;

    public SSLContextModel(SSLContext SSLContext, X509TrustManager tmf) {
        k.i(SSLContext, "SSLContext");
        k.i(tmf, "tmf");
        this.SSLContext = SSLContext;
        this.tmf = tmf;
    }

    public static /* synthetic */ SSLContextModel copy$default(SSLContextModel sSLContextModel, SSLContext sSLContext, X509TrustManager x509TrustManager, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            sSLContext = sSLContextModel.SSLContext;
        }
        if ((i10 & 2) != 0) {
            x509TrustManager = sSLContextModel.tmf;
        }
        return sSLContextModel.copy(sSLContext, x509TrustManager);
    }

    /* renamed from: component1, reason: from getter */
    public final SSLContext getSSLContext() {
        return this.SSLContext;
    }

    /* renamed from: component2, reason: from getter */
    public final X509TrustManager getTmf() {
        return this.tmf;
    }

    public final SSLContextModel copy(SSLContext SSLContext, X509TrustManager tmf) {
        k.i(SSLContext, "SSLContext");
        k.i(tmf, "tmf");
        return new SSLContextModel(SSLContext, tmf);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SSLContextModel)) {
            return false;
        }
        SSLContextModel sSLContextModel = (SSLContextModel) other;
        return k.d(this.SSLContext, sSLContextModel.SSLContext) && k.d(this.tmf, sSLContextModel.tmf);
    }

    public final SSLContext getSSLContext() {
        return this.SSLContext;
    }

    public final X509TrustManager getTmf() {
        return this.tmf;
    }

    public int hashCode() {
        return (this.SSLContext.hashCode() * 31) + this.tmf.hashCode();
    }

    public String toString() {
        return "SSLContextModel(SSLContext=" + this.SSLContext + ", tmf=" + this.tmf + ")";
    }
}
