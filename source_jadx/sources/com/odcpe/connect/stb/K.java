package com.odcpe.connect.stb;

import android.bluetooth.le.BluetoothLeScanner;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.q1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class K extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.u f19232a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.q1 f19233b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BluetoothLeScanner f19234c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ qg.s f19235d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(qg.u uVar, kotlinx.coroutines.q1 q1Var, BluetoothLeScanner bluetoothLeScanner, qg.s sVar) {
        super(0);
        this.f19232a = uVar;
        this.f19233b = q1Var;
        this.f19234c = bluetoothLeScanner;
        this.f19235d = sVar;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19232a.getClass();
        com.odcpe.connect.stb.ui.utils.e.a("BleScanner", "Flow cancelled or closed. Stopping BLE scan.");
        q1.a.a(this.f19233b, null, 1, null);
        this.f19234c.stopScan(this.f19235d);
        return di.k.f20160a;
    }
}
