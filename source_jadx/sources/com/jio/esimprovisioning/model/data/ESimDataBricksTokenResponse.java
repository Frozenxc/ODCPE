package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ESimDataBricksTokenResponse;", "", "access_token", "", "expires_in", "", "scope", "token_type", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getAccess_token", "()Ljava/lang/String;", "getExpires_in", "()I", "getScope", "getToken_type", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ESimDataBricksTokenResponse {
    private final String access_token;
    private final int expires_in;
    private final String scope;
    private final String token_type;

    public ESimDataBricksTokenResponse(String access_token, int i10, String scope, String token_type) {
        k.i(access_token, "access_token");
        k.i(scope, "scope");
        k.i(token_type, "token_type");
        this.access_token = access_token;
        this.expires_in = i10;
        this.scope = scope;
        this.token_type = token_type;
    }

    public static /* synthetic */ ESimDataBricksTokenResponse copy$default(ESimDataBricksTokenResponse eSimDataBricksTokenResponse, String str, int i10, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = eSimDataBricksTokenResponse.access_token;
        }
        if ((i11 & 2) != 0) {
            i10 = eSimDataBricksTokenResponse.expires_in;
        }
        if ((i11 & 4) != 0) {
            str2 = eSimDataBricksTokenResponse.scope;
        }
        if ((i11 & 8) != 0) {
            str3 = eSimDataBricksTokenResponse.token_type;
        }
        return eSimDataBricksTokenResponse.copy(str, i10, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getAccess_token() {
        return this.access_token;
    }

    /* renamed from: component2, reason: from getter */
    public final int getExpires_in() {
        return this.expires_in;
    }

    /* renamed from: component3, reason: from getter */
    public final String getScope() {
        return this.scope;
    }

    /* renamed from: component4, reason: from getter */
    public final String getToken_type() {
        return this.token_type;
    }

    public final ESimDataBricksTokenResponse copy(String access_token, int expires_in, String scope, String token_type) {
        k.i(access_token, "access_token");
        k.i(scope, "scope");
        k.i(token_type, "token_type");
        return new ESimDataBricksTokenResponse(access_token, expires_in, scope, token_type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ESimDataBricksTokenResponse)) {
            return false;
        }
        ESimDataBricksTokenResponse eSimDataBricksTokenResponse = (ESimDataBricksTokenResponse) other;
        return k.d(this.access_token, eSimDataBricksTokenResponse.access_token) && this.expires_in == eSimDataBricksTokenResponse.expires_in && k.d(this.scope, eSimDataBricksTokenResponse.scope) && k.d(this.token_type, eSimDataBricksTokenResponse.token_type);
    }

    public final String getAccess_token() {
        return this.access_token;
    }

    public final int getExpires_in() {
        return this.expires_in;
    }

    public final String getScope() {
        return this.scope;
    }

    public final String getToken_type() {
        return this.token_type;
    }

    public int hashCode() {
        return (((((this.access_token.hashCode() * 31) + Integer.hashCode(this.expires_in)) * 31) + this.scope.hashCode()) * 31) + this.token_type.hashCode();
    }

    public String toString() {
        return "ESimDataBricksTokenResponse(access_token=" + this.access_token + ", expires_in=" + this.expires_in + ", scope=" + this.scope + ", token_type=" + this.token_type + ")";
    }
}
