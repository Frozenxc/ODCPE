package qg;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o1 implements n1 {
    public final di.k a(Activity activity, int i10) {
        if (!BluetoothAdapter.getDefaultAdapter().isEnabled()) {
            activity.startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), i10);
        }
        return di.k.f20160a;
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT < 31) {
            arrayList.add("android.permission.BLUETOOTH");
            arrayList.add("android.permission.BLUETOOTH_ADMIN");
        } else {
            arrayList.add("android.permission.BLUETOOTH_SCAN");
            arrayList.add("android.permission.BLUETOOTH_CONNECT");
        }
        return ArraysKt___ArraysKt.w0((String[]) arrayList.toArray(new String[0]));
    }
}
