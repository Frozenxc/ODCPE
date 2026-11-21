package vf;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public BluetoothAdapter f33190a;

    /* renamed from: b, reason: collision with root package name */
    public Context f33191b;

    public a(Context context) {
        k.i(context, "context");
        this.f33190a = BluetoothAdapter.getDefaultAdapter();
        this.f33191b = context;
    }

    public final boolean a() {
        BluetoothAdapter bluetoothAdapter = this.f33190a;
        k.f(bluetoothAdapter);
        return bluetoothAdapter.cancelDiscovery();
    }

    public final void b(Activity activity, int i10) {
        k.i(activity, "activity");
        BluetoothAdapter bluetoothAdapter = this.f33190a;
        k.f(bluetoothAdapter);
        if (bluetoothAdapter.isEnabled()) {
            return;
        }
        activity.startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), i10);
    }

    public final boolean c() {
        BluetoothAdapter bluetoothAdapter = this.f33190a;
        if (bluetoothAdapter != null) {
            k.f(bluetoothAdapter);
            if (!TextUtils.isEmpty(bluetoothAdapter.getAddress())) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        BluetoothAdapter bluetoothAdapter = this.f33190a;
        k.f(bluetoothAdapter);
        return bluetoothAdapter.isEnabled();
    }
}
