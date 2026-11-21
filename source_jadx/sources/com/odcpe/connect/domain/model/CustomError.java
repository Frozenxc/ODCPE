package com.odcpe.connect.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007HÆ\u0003J2\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001e"}, d2 = {"Lcom/odcpe/connect/domain/model/CustomError;", "", "code", "", "errorMessage", "", "cause", "", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "getCode", "()Ljava/lang/Integer;", "setCode", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getErrorMessage", "()Ljava/lang/String;", "setErrorMessage", "(Ljava/lang/String;)V", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/odcpe/connect/domain/model/CustomError;", "equals", "", "other", "hashCode", "toString", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class CustomError {
    public static final int $stable = 8;
    private final Throwable cause;
    private Integer code;
    private String errorMessage;

    public CustomError() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ CustomError copy$default(CustomError customError, Integer num, String str, Throwable th2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = customError.code;
        }
        if ((i10 & 2) != 0) {
            str = customError.errorMessage;
        }
        if ((i10 & 4) != 0) {
            th2 = customError.cause;
        }
        return customError.copy(num, str, th2);
    }

    /* renamed from: component1, reason: from getter */
    public final Integer getCode() {
        return this.code;
    }

    /* renamed from: component2, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    /* renamed from: component3, reason: from getter */
    public final Throwable getCause() {
        return this.cause;
    }

    public final CustomError copy(Integer code, String errorMessage, Throwable cause) {
        return new CustomError(code, errorMessage, cause);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomError)) {
            return false;
        }
        CustomError customError = (CustomError) other;
        return k.d(this.code, customError.code) && k.d(this.errorMessage, customError.errorMessage) && k.d(this.cause, customError.cause);
    }

    public final Throwable getCause() {
        return this.cause;
    }

    public final Integer getCode() {
        return this.code;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public int hashCode() {
        Integer num = this.code;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.errorMessage;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Throwable th2 = this.cause;
        return hashCode2 + (th2 != null ? th2.hashCode() : 0);
    }

    public final void setCode(Integer num) {
        this.code = num;
    }

    public final void setErrorMessage(String str) {
        this.errorMessage = str;
    }

    public String toString() {
        return "CustomError(code=" + this.code + ", errorMessage=" + this.errorMessage + ", cause=" + this.cause + ")";
    }

    public CustomError(Integer num, String str, Throwable th2) {
        this.code = num;
        this.errorMessage = str;
        this.cause = th2;
    }

    public /* synthetic */ CustomError(Integer num, String str, Throwable th2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0 : num, (i10 & 2) != 0 ? "" : str, (i10 & 4) != 0 ? null : th2);
    }
}
