package com.jio.esimprovisioning.presentation.viewmodel;

import android.app.Application;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanResult;
import android.bluetooth.le.ScanSettings;
import androidx.view.AbstractC0696b;
import androidx.view.C0717w;
import androidx.view.LiveData;
import cg.l;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.n;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimBLEScannerViewModel extends AbstractC0696b {

    /* renamed from: e, reason: collision with root package name */
    public boolean f18493e;

    /* renamed from: f, reason: collision with root package name */
    public final C0717w f18494f;

    /* renamed from: g, reason: collision with root package name */
    public final LiveData f18495g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f18496h;

    /* renamed from: i, reason: collision with root package name */
    public final BluetoothAdapter f18497i;

    /* renamed from: j, reason: collision with root package name */
    public BluetoothLeScanner f18498j;

    /* renamed from: k, reason: collision with root package name */
    public a f18499k;

    /* renamed from: l, reason: collision with root package name */
    public final List f18500l;

    /* renamed from: m, reason: collision with root package name */
    public final ScanSettings f18501m;

    /* compiled from: com.odcpe.connect */
    public final class a extends ScanCallback {
        public a() {
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onBatchScanResults(List results) {
            k.i(results, "results");
            super.onBatchScanResults(results);
            Iterator it = results.iterator();
            while (it.hasNext()) {
                BluetoothDevice device = ((ScanResult) it.next()).getDevice();
                if (device != null) {
                    Map map = ESimBLEScannerViewModel.this.f18496h;
                    String address = device.getAddress();
                    k.h(address, "getAddress(...)");
                    map.put(address, device);
                }
            }
            ESimBLEScannerViewModel.this.f18494f.o(new l.c(ESimBLEScannerViewModel.this.f18496h, 0));
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanFailed(int i10) {
            super.onScanFailed(i10);
            ESimBLEScannerViewModel.this.f18494f.o(new l.b("Scan failed with error: " + i10));
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanResult(int i10, ScanResult result) {
            k.i(result, "result");
            super.onScanResult(i10, result);
            BluetoothDevice device = result.getDevice();
            if (device != null) {
                Map map = ESimBLEScannerViewModel.this.f18496h;
                String address = device.getAddress();
                k.h(address, "getAddress(...)");
                map.put(address, device);
            }
            ESimBLEScannerViewModel.this.f18494f.m(new l.c(ESimBLEScannerViewModel.this.f18496h, 0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESimBLEScannerViewModel(Application app) {
        super(app);
        k.i(app, "app");
        C0717w c0717w = new C0717w();
        this.f18494f = c0717w;
        k.g(c0717w, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.jio.esimprovisioning.presentation.viewmodel.state.ESimDeviceScanViewState>");
        this.f18495g = c0717w;
        this.f18496h = new LinkedHashMap();
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        k.h(defaultAdapter, "getDefaultAdapter(...)");
        this.f18497i = defaultAdapter;
        this.f18500l = j();
        this.f18501m = k();
    }

    @Override // androidx.view.j0
    public void f() {
        super.f();
        q();
    }

    public final List j() {
        return n.e(new ScanFilter.Builder().build());
    }

    public final ScanSettings k() {
        ScanSettings build = new ScanSettings.Builder().setScanMode(0).build();
        k.h(build, "build(...)");
        return build;
    }

    public final LiveData l() {
        return this.f18495g;
    }

    public final boolean m() {
        return this.f18493e;
    }

    public final void n(boolean z10) {
        this.f18493e = z10;
    }

    public final void o() {
        if (this.f18497i.isDiscovering()) {
            v.b("BLE SCANNING adapter.isDiscovering : " + this.f18497i.isDiscovering());
            q();
        }
        if (this.f18499k != null) {
            v.b("Already scanning");
            return;
        }
        v.b("BLE SCANNING");
        this.f18498j = this.f18497i.getBluetoothLeScanner();
        this.f18494f.o(l.a.f10997a);
        a aVar = new a();
        this.f18499k = aVar;
        BluetoothLeScanner bluetoothLeScanner = this.f18498j;
        if (bluetoothLeScanner != null) {
            bluetoothLeScanner.startScan(this.f18500l, this.f18501m, aVar);
        }
        kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new ESimBLEScannerViewModel$startScaning$1(this, null), 3, null);
    }

    public final void p() {
        BluetoothLeScanner bluetoothLeScanner;
        if (this.f18497i.isEnabled() && (bluetoothLeScanner = this.f18498j) != null) {
            bluetoothLeScanner.stopScan(this.f18499k);
        }
        this.f18499k = null;
    }

    public final void q() {
        BluetoothLeScanner bluetoothLeScanner;
        v.b("Stopping BLE Scanning");
        if (this.f18497i.isEnabled() && (bluetoothLeScanner = this.f18498j) != null) {
            bluetoothLeScanner.stopScan(this.f18499k);
        }
        this.f18499k = null;
        this.f18494f.o(new l.c(this.f18496h, 1));
    }
}
