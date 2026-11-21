package com.odcpe.connect.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/odcpe/connect/domain/model/LoginData;", "", "userToken", "", "tokenIdentifier", "refreshToken", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRefreshToken", "()Ljava/lang/String;", "getTokenIdentifier", "getUserToken", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class LoginData {
    public static final int $stable = 0;
    private final String refreshToken;
    private final String tokenIdentifier;
    private final String userToken;

    public LoginData(String userToken, String tokenIdentifier, String refreshToken) {
        k.i(userToken, "userToken");
        k.i(tokenIdentifier, "tokenIdentifier");
        k.i(refreshToken, "refreshToken");
        this.userToken = userToken;
        this.tokenIdentifier = tokenIdentifier;
        this.refreshToken = refreshToken;
    }

    public static /* synthetic */ LoginData copy$default(LoginData loginData, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = loginData.userToken;
        }
        if ((i10 & 2) != 0) {
            str2 = loginData.tokenIdentifier;
        }
        if ((i10 & 4) != 0) {
            str3 = loginData.refreshToken;
        }
        return loginData.copy(str, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final String getUserToken() {
        return this.userToken;
    }

    /* renamed from: component2, reason: from getter */
    public final String getTokenIdentifier() {
        return this.tokenIdentifier;
    }

    /* renamed from: component3, reason: from getter */
    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final LoginData copy(String userToken, String tokenIdentifier, String refreshToken) {
        k.i(userToken, "userToken");
        k.i(tokenIdentifier, "tokenIdentifier");
        k.i(refreshToken, "refreshToken");
        return new LoginData(userToken, tokenIdentifier, refreshToken);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoginData)) {
            return false;
        }
        LoginData loginData = (LoginData) other;
        return k.d(this.userToken, loginData.userToken) && k.d(this.tokenIdentifier, loginData.tokenIdentifier) && k.d(this.refreshToken, loginData.refreshToken);
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }

    public final String getTokenIdentifier() {
        return this.tokenIdentifier;
    }

    public final String getUserToken() {
        return this.userToken;
    }

    public int hashCode() {
        return (((this.userToken.hashCode() * 31) + this.tokenIdentifier.hashCode()) * 31) + this.refreshToken.hashCode();
    }

    public String toString() {
        return "LoginData(userToken=" + this.userToken + ", tokenIdentifier=" + this.tokenIdentifier + ", refreshToken=" + this.refreshToken + ")";
    }
}
