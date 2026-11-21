package qg;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.odcpe.connect.stb.domain.model.DeviceBondState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h1 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final z0 f30232a;

    /* renamed from: b, reason: collision with root package name */
    public DeviceBondState f30233b;

    public h1(z0 PairingDataSource) {
        kotlin.jvm.internal.k.i(PairingDataSource, "PairingDataSource");
        this.f30232a = PairingDataSource;
        this.f30233b = new DeviceBondState(0, false, false, 7, null);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        BluetoothDevice bluetoothDevice = intent != null ? (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE") : null;
        if (kotlin.jvm.internal.k.d("android.bluetooth.device.action.BOND_STATE_CHANGED", intent != null ? intent.getAction() : null) && bluetoothDevice != null) {
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", 10);
            if (bluetoothDevice.getBondState() == 10 && intExtra == 12) {
                DeviceBondState copy = this.f30233b.copy(10, false, true);
                this.f30233b = copy;
                this.f30232a.a(copy);
            } else if (bluetoothDevice.getBondState() == 10) {
                if (this.f30233b.getBondState() == 11) {
                    DeviceBondState copy2 = this.f30233b.copy(10, true, false);
                    this.f30233b = copy2;
                    this.f30232a.a(copy2);
                } else if (Build.VERSION.SDK_INT >= 31) {
                    DeviceBondState copy3 = this.f30233b.copy(10, false, false);
                    this.f30233b = copy3;
                    this.f30232a.a(copy3);
                } else {
                    DeviceBondState copy4 = this.f30233b.copy(10, true, false);
                    this.f30233b = copy4;
                    this.f30232a.a(copy4);
                }
            }
            if (bluetoothDevice.getBondState() == 12) {
                DeviceBondState copy5 = this.f30233b.copy(12, false, false);
                this.f30233b = copy5;
                this.f30232a.a(copy5);
            }
        }
        if (kotlin.jvm.internal.k.d("android.bluetooth.device.action.PAIRING_REQUEST", intent != null ? intent.getAction() : null)) {
            DeviceBondState copy6 = this.f30233b.copy(11, true, true);
            this.f30233b = copy6;
            this.f30232a.a(copy6);
        }
    }
}
