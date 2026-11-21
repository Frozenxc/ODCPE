package com.odcpe.connect.stb.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PermissionState;", "", "()V", "Denied", "Error", "Granted", "Initial", "Requesting", "Lcom/odcpe/connect/stb/domain/model/PermissionState$Denied;", "Lcom/odcpe/connect/stb/domain/model/PermissionState$Error;", "Lcom/odcpe/connect/stb/domain/model/PermissionState$Granted;", "Lcom/odcpe/connect/stb/domain/model/PermissionState$Initial;", "Lcom/odcpe/connect/stb/domain/model/PermissionState$Requesting;", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class PermissionState {
    public static final int $stable = 0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PermissionState$Denied;", "Lcom/odcpe/connect/stb/domain/model/PermissionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Denied extends PermissionState {
        public static final int $stable = 0;
        public static final Denied INSTANCE = new Denied();

        private Denied() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PermissionState$Error;", "Lcom/odcpe/connect/stb/domain/model/PermissionState;", "message", "", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Error extends PermissionState {
        public static final int $stable = 0;
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String message) {
            super(null);
            k.i(message, "message");
            this.message = message;
        }

        public static /* synthetic */ Error copy$default(Error error, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = error.message;
            }
            return error.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        public final Error copy(String message) {
            k.i(message, "message");
            return new Error(message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && k.d(this.message, ((Error) other).message);
        }

        public final String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        public String toString() {
            return "Error(message=" + this.message + ")";
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PermissionState$Granted;", "Lcom/odcpe/connect/stb/domain/model/PermissionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Granted extends PermissionState {
        public static final int $stable = 0;
        public static final Granted INSTANCE = new Granted();

        private Granted() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PermissionState$Initial;", "Lcom/odcpe/connect/stb/domain/model/PermissionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Initial extends PermissionState {
        public static final int $stable = 0;
        public static final Initial INSTANCE = new Initial();

        private Initial() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PermissionState$Requesting;", "Lcom/odcpe/connect/stb/domain/model/PermissionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Requesting extends PermissionState {
        public static final int $stable = 0;
        public static final Requesting INSTANCE = new Requesting();

        private Requesting() {
            super(null);
        }
    }

    public /* synthetic */ PermissionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PermissionState() {
    }
}
