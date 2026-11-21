package qg;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.domain.model.PairingState;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BleDevice f30241a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.l f30242b;

    public l(BleDevice bleDevice, kotlinx.coroutines.channels.l lVar) {
        this.f30241a = bleDevice;
        this.f30242b = lVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(intent, "intent");
        if (kotlin.jvm.internal.k.d(intent.getAction(), "android.bluetooth.device.action.BOND_STATE_CHANGED")) {
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            int intExtra = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", Integer.MIN_VALUE);
            int intExtra2 = intent.getIntExtra("android.bluetooth.device.extra.PREVIOUS_BOND_STATE", Integer.MIN_VALUE);
            if (kotlin.jvm.internal.k.d(bluetoothDevice != null ? bluetoothDevice.getAddress() : null, this.f30241a.getOriginalDevice().getAddress())) {
                if (intExtra != 10) {
                    if (intExtra != 12) {
                        return;
                    }
                    this.f30242b.q(PairingState.PairingSuccessful.INSTANCE);
                    o.a.a(this.f30242b, null, 1, null);
                    return;
                }
                if (intExtra2 == 11) {
                    this.f30242b.q(new PairingState.PairingFailed("Pairing failed"));
                    o.a.a(this.f30242b, null, 1, null);
                }
            }
        }
    }
}
