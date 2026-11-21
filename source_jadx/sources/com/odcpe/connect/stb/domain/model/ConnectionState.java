package com.odcpe.connect.stb.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "", "()V", "Connected", "Connecting", "DeviceNotFound", "Disconnected", "ScanStarted", "Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState$DeviceNotFound;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class ConnectionState {
    public static final int $stable = 0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Connected extends ConnectionState {
        public static final int $stable = 0;
        public static final Connected INSTANCE = new Connected();

        private Connected() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Connecting extends ConnectionState {
        public static final int $stable = 0;
        public static final Connecting INSTANCE = new Connecting();

        private Connecting() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/ConnectionState$DeviceNotFound;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class DeviceNotFound extends ConnectionState {
        public static final int $stable = 0;
        public static final DeviceNotFound INSTANCE = new DeviceNotFound();

        private DeviceNotFound() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/ConnectionState$Disconnected;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "reason", "", "(Ljava/lang/String;)V", "getReason", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Disconnected extends ConnectionState {
        public static final int $stable = 0;
        private final String reason;

        /* JADX WARN: Multi-variable type inference failed */
        public Disconnected() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ Disconnected copy$default(Disconnected disconnected, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = disconnected.reason;
            }
            return disconnected.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getReason() {
            return this.reason;
        }

        public final Disconnected copy(String reason) {
            return new Disconnected(reason);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Disconnected) && k.d(this.reason, ((Disconnected) other).reason);
        }

        public final String getReason() {
            return this.reason;
        }

        public int hashCode() {
            String str = this.reason;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Disconnected(reason=" + this.reason + ")";
        }

        public Disconnected(String str) {
            super(null);
            this.reason = str;
        }

        public /* synthetic */ Disconnected(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;", "Lcom/odcpe/connect/stb/domain/model/ConnectionState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ScanStarted extends ConnectionState {
        public static final int $stable = 0;
        public static final ScanStarted INSTANCE = new ScanStarted();

        private ScanStarted() {
            super(null);
        }
    }

    public /* synthetic */ ConnectionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConnectionState() {
    }
}
