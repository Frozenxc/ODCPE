package com.odcpe.connect.stb.domain.model;

import android.bluetooth.BluetoothDevice;
import com.odcpe.connect.stb.ui.utils.DeviceType;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\"\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000b¢\u0006\u0002\u0010\u0014J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u000bHÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0006HÆ\u0003J\t\u0010)\u001a\u00020\u0006HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010+\u001a\u00020\u000bHÆ\u0003J\t\u0010,\u001a\u00020\rHÆ\u0003J\t\u0010-\u001a\u00020\u000fHÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011HÆ\u0003Ju\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u000bHÆ\u0001J\u0013\u00100\u001a\u00020\r2\b\u00101\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u00102\u001a\u00020\u0006H\u0016J\t\u00103\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001f¨\u00064"}, d2 = {"Lcom/odcpe/connect/stb/domain/model/BleDevice;", "", "address", "", "name", "rssi", "", "bondState", "deviceType", "Lcom/odcpe/connect/stb/ui/utils/DeviceType;", "scanRecord", "", "isConnected", "", "originalDevice", "Landroid/bluetooth/BluetoothDevice;", "advertisedUUIDs", "", "Ljava/util/UUID;", "manufacturerData", "(Ljava/lang/String;Ljava/lang/String;IILcom/odcpe/connect/stb/ui/utils/DeviceType;[BZLandroid/bluetooth/BluetoothDevice;Ljava/util/List;[B)V", "getAddress", "()Ljava/lang/String;", "getAdvertisedUUIDs", "()Ljava/util/List;", "getBondState", "()I", "getDeviceType", "()Lcom/odcpe/connect/stb/ui/utils/DeviceType;", "()Z", "getManufacturerData", "()[B", "getName", "getOriginalDevice", "()Landroid/bluetooth/BluetoothDevice;", "getRssi", "getScanRecord", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class BleDevice {
    public static final int $stable = 8;
    private final String address;
    private final List<UUID> advertisedUUIDs;
    private final int bondState;
    private final DeviceType deviceType;
    private final boolean isConnected;
    private final byte[] manufacturerData;
    private final String name;
    private final BluetoothDevice originalDevice;
    private final int rssi;
    private final byte[] scanRecord;

    public BleDevice(String address, String name, int i10, int i11, DeviceType deviceType, byte[] scanRecord, boolean z10, BluetoothDevice originalDevice, List<UUID> advertisedUUIDs, byte[] manufacturerData) {
        k.i(address, "address");
        k.i(name, "name");
        k.i(scanRecord, "scanRecord");
        k.i(originalDevice, "originalDevice");
        k.i(advertisedUUIDs, "advertisedUUIDs");
        k.i(manufacturerData, "manufacturerData");
        this.address = address;
        this.name = name;
        this.rssi = i10;
        this.bondState = i11;
        this.deviceType = deviceType;
        this.scanRecord = scanRecord;
        this.isConnected = z10;
        this.originalDevice = originalDevice;
        this.advertisedUUIDs = advertisedUUIDs;
        this.manufacturerData = manufacturerData;
    }

    /* renamed from: component1, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* renamed from: component10, reason: from getter */
    public final byte[] getManufacturerData() {
        return this.manufacturerData;
    }

    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* renamed from: component3, reason: from getter */
    public final int getRssi() {
        return this.rssi;
    }

    /* renamed from: component4, reason: from getter */
    public final int getBondState() {
        return this.bondState;
    }

    /* renamed from: component5, reason: from getter */
    public final DeviceType getDeviceType() {
        return this.deviceType;
    }

    /* renamed from: component6, reason: from getter */
    public final byte[] getScanRecord() {
        return this.scanRecord;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsConnected() {
        return this.isConnected;
    }

    /* renamed from: component8, reason: from getter */
    public final BluetoothDevice getOriginalDevice() {
        return this.originalDevice;
    }

    public final List<UUID> component9() {
        return this.advertisedUUIDs;
    }

    public final BleDevice copy(String address, String name, int rssi, int bondState, DeviceType deviceType, byte[] scanRecord, boolean isConnected, BluetoothDevice originalDevice, List<UUID> advertisedUUIDs, byte[] manufacturerData) {
        k.i(address, "address");
        k.i(name, "name");
        k.i(scanRecord, "scanRecord");
        k.i(originalDevice, "originalDevice");
        k.i(advertisedUUIDs, "advertisedUUIDs");
        k.i(manufacturerData, "manufacturerData");
        return new BleDevice(address, name, rssi, bondState, deviceType, scanRecord, isConnected, originalDevice, advertisedUUIDs, manufacturerData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!k.d(BleDevice.class, other != null ? other.getClass() : null)) {
            return false;
        }
        k.g(other, "null cannot be cast to non-null type com.odcpe.connect.stb.domain.model.BleDevice");
        return k.d(this.address, ((BleDevice) other).address);
    }

    public final String getAddress() {
        return this.address;
    }

    public final List<UUID> getAdvertisedUUIDs() {
        return this.advertisedUUIDs;
    }

    public final int getBondState() {
        return this.bondState;
    }

    public final DeviceType getDeviceType() {
        return this.deviceType;
    }

    public final byte[] getManufacturerData() {
        return this.manufacturerData;
    }

    public final String getName() {
        return this.name;
    }

    public final BluetoothDevice getOriginalDevice() {
        return this.originalDevice;
    }

    public final int getRssi() {
        return this.rssi;
    }

    public final byte[] getScanRecord() {
        return this.scanRecord;
    }

    public int hashCode() {
        return this.address.hashCode();
    }

    public final boolean isConnected() {
        return this.isConnected;
    }

    public String toString() {
        return "BleDevice(address=" + this.address + ", name=" + this.name + ", rssi=" + this.rssi + ", bondState=" + this.bondState + ", deviceType=" + this.deviceType + ", scanRecord=" + Arrays.toString(this.scanRecord) + ", isConnected=" + this.isConnected + ", originalDevice=" + this.originalDevice + ", advertisedUUIDs=" + this.advertisedUUIDs + ", manufacturerData=" + Arrays.toString(this.manufacturerData) + ")";
    }

    public /* synthetic */ BleDevice(String str, String str2, int i10, int i11, DeviceType deviceType, byte[] bArr, boolean z10, BluetoothDevice bluetoothDevice, List list, byte[] bArr2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i10, i11, deviceType, bArr, (i12 & 64) != 0 ? false : z10, bluetoothDevice, (i12 & 256) != 0 ? o.k() : list, (i12 & 512) != 0 ? new byte[0] : bArr2);
    }
}
