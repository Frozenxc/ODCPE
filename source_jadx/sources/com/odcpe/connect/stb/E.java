package com.odcpe.connect.stb;

import android.bluetooth.BluetoothAdapter;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class E extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.u f19202a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(qg.u uVar) {
        super(0);
        this.f19202a = uVar;
    }

    @Override // ni.a
    public final Object invoke() {
        BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.f19202a.f30273c.getValue();
        if (bluetoothAdapter != null) {
            return bluetoothAdapter.getBluetoothLeScanner();
        }
        return null;
    }
}
