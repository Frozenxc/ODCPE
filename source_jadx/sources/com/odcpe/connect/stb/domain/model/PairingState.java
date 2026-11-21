package com.odcpe.connect.stb.domain.model;

import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingState;", "", "()V", "PairingFailed", "PairingSuccessful", "PinRequested", "Started", "WaitingForPin", "Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;", "Lcom/odcpe/connect/stb/domain/model/PairingState$PairingSuccessful;", "Lcom/odcpe/connect/stb/domain/model/PairingState$PinRequested;", "Lcom/odcpe/connect/stb/domain/model/PairingState$Started;", "Lcom/odcpe/connect/stb/domain/model/PairingState$WaitingForPin;", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class PairingState {
    public static final int $stable = 0;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingState$PairingFailed;", "Lcom/odcpe/connect/stb/domain/model/PairingState;", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PairingFailed extends PairingState {
        public static final int $stable = 0;
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PairingFailed(String error) {
            super(null);
            k.i(error, "error");
            this.error = error;
        }

        public static /* synthetic */ PairingFailed copy$default(PairingFailed pairingFailed, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = pairingFailed.error;
            }
            return pairingFailed.copy(str);
        }

        /* renamed from: component1, reason: from getter */
        public final String getError() {
            return this.error;
        }

        public final PairingFailed copy(String error) {
            k.i(error, "error");
            return new PairingFailed(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PairingFailed) && k.d(this.error, ((PairingFailed) other).error);
        }

        public final String getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "PairingFailed(error=" + this.error + ")";
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingState$PairingSuccessful;", "Lcom/odcpe/connect/stb/domain/model/PairingState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class PairingSuccessful extends PairingState {
        public static final int $stable = 0;
        public static final PairingSuccessful INSTANCE = new PairingSuccessful();

        private PairingSuccessful() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingState$PinRequested;", "Lcom/odcpe/connect/stb/domain/model/PairingState;", "device", "Lcom/odcpe/connect/stb/domain/model/BleDevice;", "(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V", "getDevice", "()Lcom/odcpe/connect/stb/domain/model/BleDevice;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class PinRequested extends PairingState {
        public static final int $stable = 8;
        private final BleDevice device;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PinRequested(BleDevice device) {
            super(null);
            k.i(device, "device");
            this.device = device;
        }

        public static /* synthetic */ PinRequested copy$default(PinRequested pinRequested, BleDevice bleDevice, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bleDevice = pinRequested.device;
            }
            return pinRequested.copy(bleDevice);
        }

        /* renamed from: component1, reason: from getter */
        public final BleDevice getDevice() {
            return this.device;
        }

        public final PinRequested copy(BleDevice device) {
            k.i(device, "device");
            return new PinRequested(device);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PinRequested) && k.d(this.device, ((PinRequested) other).device);
        }

        public final BleDevice getDevice() {
            return this.device;
        }

        public int hashCode() {
            return this.device.hashCode();
        }

        public String toString() {
            return "PinRequested(device=" + this.device + ")";
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingState$Started;", "Lcom/odcpe/connect/stb/domain/model/PairingState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Started extends PairingState {
        public static final int $stable = 0;
        public static final Started INSTANCE = new Started();

        private Started() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/PairingState$WaitingForPin;", "Lcom/odcpe/connect/stb/domain/model/PairingState;", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class WaitingForPin extends PairingState {
        public static final int $stable = 0;
        public static final WaitingForPin INSTANCE = new WaitingForPin();

        private WaitingForPin() {
            super(null);
        }
    }

    public /* synthetic */ PairingState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PairingState() {
    }
}
