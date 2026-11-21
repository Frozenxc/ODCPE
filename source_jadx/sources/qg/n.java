package qg;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.domain.model.PairingState;
import com.odcpe.connect.stb.ui.utils.DeviceType;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class n extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BleDevice f30248a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.l f30249b;

    public n(BleDevice bleDevice, kotlinx.coroutines.channels.l lVar) {
        this.f30248a = bleDevice;
        this.f30249b = lVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(intent, "intent");
        if (kotlin.jvm.internal.k.d(intent.getAction(), "android.bluetooth.device.action.PAIRING_REQUEST")) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.PAIRING_VARIANT", Integer.MIN_VALUE);
            if (kotlin.jvm.internal.k.d(bluetoothDevice != null ? bluetoothDevice.getAddress() : null, this.f30248a.getOriginalDevice().getAddress())) {
                if (intExtra == 0 || intExtra == 2) {
                    String address = this.f30248a.getOriginalDevice().getAddress();
                    String name = this.f30248a.getOriginalDevice().getName();
                    int bondState = this.f30248a.getBondState();
                    int rssi = this.f30248a.getRssi();
                    BluetoothDevice originalDevice = this.f30248a.getOriginalDevice();
                    DeviceType deviceType = DeviceType.STB_X2;
                    byte[] scanRecord = this.f30248a.getScanRecord();
                    kotlin.jvm.internal.k.f(address);
                    kotlin.jvm.internal.k.f(name);
                    this.f30249b.q(new PairingState.PinRequested(new BleDevice(address, name, rssi, bondState, deviceType, scanRecord, false, originalDevice, null, null, 832, null)));
                }
            }
        }
    }
}
