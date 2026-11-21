package qg;

import android.bluetooth.BluetoothDevice;
import java.lang.reflect.InvocationTargetException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {
    public static final boolean a(BluetoothDevice bluetoothDevice) {
        kotlin.jvm.internal.k.i(bluetoothDevice, "<this>");
        kotlin.jvm.internal.k.i(bluetoothDevice, "<this>");
        if (bluetoothDevice.getBondState() != 12) {
            return true;
        }
        try {
            Object invoke = bluetoothDevice.getClass().getMethod("removeBond", null).invoke(bluetoothDevice, null);
            Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | Exception unused) {
            return false;
        }
    }
}
