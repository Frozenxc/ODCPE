package qg;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import com.jio.btservice.model.btpacket.BTPacket;
import com.odcpe.connect.stb.C0781j;
import com.odcpe.connect.stb.C0795p;
import com.odcpe.connect.stb.C0807v;
import com.odcpe.connect.stb.domain.model.ConnectionState;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.Result;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e1 extends BluetoothGattCallback {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f30219h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final C0795p f30220a;

    /* renamed from: b, reason: collision with root package name */
    public C0807v f30221b;

    /* renamed from: c, reason: collision with root package name */
    public com.odcpe.connect.stb.y f30222c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f30223d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f30224e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f30225f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ d f30226g;

    public e1(d dVar, C0795p connectionCallback) {
        kotlin.jvm.internal.k.i(connectionCallback, "connectionCallback");
        this.f30226g = dVar;
        this.f30220a = connectionCallback;
        this.f30223d = new LinkedHashMap();
        this.f30224e = new LinkedHashMap();
    }

    public final void a(BluetoothGatt bluetoothGatt) {
        com.odcpe.connect.stb.ui.utils.b bVar = com.odcpe.connect.stb.ui.utils.b.f19499a;
        BluetoothGattService service = bluetoothGatt.getService(bVar.h());
        if (service != null) {
            d dVar = this.f30226g;
            BluetoothGattCharacteristic characteristic = service.getCharacteristic(bVar.d());
            if (characteristic != null) {
                kotlin.jvm.internal.k.f(characteristic);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Characteristic: ");
                sb2.append(characteristic);
                if ((characteristic.getProperties() & 2) != 0) {
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new com.odcpe.connect.stb.i(dVar, this, null), 3, null);
                }
            }
        }
    }

    public final void b(C0807v c0807v) {
        this.f30221b = c0807v;
    }

    public final void c(com.odcpe.connect.stb.y yVar) {
        this.f30222c = yVar;
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
        kotlin.jvm.internal.k.i(gatt, "gatt");
        kotlin.jvm.internal.k.i(characteristic, "characteristic");
        byte[] value = characteristic.getValue();
        kotlin.jvm.internal.k.h(value, "getValue(...)");
        onCharacteristicChanged(gatt, characteristic, value);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int i10) {
        kotlin.jvm.internal.k.i(gatt, "gatt");
        kotlin.jvm.internal.k.i(characteristic, "characteristic");
        byte[] value = characteristic.getValue();
        kotlin.jvm.internal.k.h(value, "getValue(...)");
        onCharacteristicRead(gatt, characteristic, value, i10);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int i10) {
        kotlin.jvm.internal.k.i(gatt, "gatt");
        kotlin.jvm.internal.k.i(characteristic, "characteristic");
        UUID uuid = characteristic.getUuid();
        if (i10 == 0) {
            if (!this.f30225f) {
                a(gatt);
                this.f30225f = true;
            }
            com.odcpe.connect.stb.y yVar = this.f30222c;
            if (yVar != null) {
                kotlin.jvm.internal.k.f(uuid);
                yVar.o(uuid, null);
                return;
            }
            return;
        }
        this.f30226g.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Characteristic write failed: ");
        sb2.append(i10);
        com.odcpe.connect.stb.y yVar2 = this.f30222c;
        if (yVar2 != null) {
            kotlin.jvm.internal.k.f(uuid);
            yVar2.o(uuid, new Exception("Write failed: " + i10));
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i10, int i11) {
        kotlinx.coroutines.flow.v0 v0Var;
        kotlinx.coroutines.flow.v0 v0Var2;
        if (bluetoothGatt == null) {
            return;
        }
        if (i11 != 0) {
            if (i11 != 2) {
                return;
            }
            this.f30226g.getClass();
            com.odcpe.connect.stb.ui.utils.e.a("BleConnectionManager", "Connected to GATT server");
            v0Var2 = this.f30226g.f30212g;
            v0Var2.setValue(ConnectionState.Connected.INSTANCE);
            bluetoothGatt.discoverServices();
            return;
        }
        this.f30226g.getClass();
        com.odcpe.connect.stb.ui.utils.e.a("BleConnectionManager", "Disconnected from GATT server " + i10);
        v0Var = this.f30226g.f30212g;
        v0Var.setValue(new ConnectionState.Disconnected("Disconnected from GATT server"));
        bluetoothGatt.close();
        this.f30226g.f30210e = null;
        if (i10 != 0) {
            C0795p c0795p = this.f30220a;
            Result.Companion companion = Result.INSTANCE;
            c0795p.invoke(Result.a(Result.b(kotlin.b.a(new Exception("Disconnected with status: " + i10)))));
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onDescriptorWrite(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int i10) {
        kotlin.jvm.internal.k.i(gatt, "gatt");
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        UUID uuid = descriptor.getCharacteristic().getUuid();
        if (i10 == 0) {
            if (kotlin.jvm.internal.k.d(descriptor.getUuid().toString(), com.odcpe.connect.stb.ui.utils.b.f19499a.b())) {
                boolean equals = Arrays.equals(descriptor.getValue(), BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                ni.o oVar = (ni.o) this.f30223d.get(uuid);
                if (oVar != null) {
                    kotlin.jvm.internal.k.f(uuid);
                    oVar.o(uuid, Boolean.valueOf(equals));
                }
            }
            C0795p c0795p = this.f30220a;
            Result.Companion companion = Result.INSTANCE;
            c0795p.invoke(Result.a(Result.b(di.k.f20160a)));
            return;
        }
        this.f30226g.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Descriptor write failed: ");
        sb2.append(i10);
        ni.o oVar2 = (ni.o) this.f30223d.get(uuid);
        if (oVar2 != null) {
            kotlin.jvm.internal.k.f(uuid);
            oVar2.o(uuid, Boolean.FALSE);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onMtuChanged(BluetoothGatt gatt, int i10, int i11) {
        Context context;
        Context context2;
        kotlin.jvm.internal.k.i(gatt, "gatt");
        if (i11 != 0) {
            com.odcpe.connect.stb.ui.utils.e.a("unpair", "from mtu failed");
            com.odcpe.connect.stb.ui.utils.h hVar = com.odcpe.connect.stb.ui.utils.h.f19520a;
            context = this.f30226g.f30206a;
            hVar.b(context, gatt.getDevice().getAddress() + "unpair", true);
            this.f30226g.c();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to change MTU: ");
            sb2.append(i11);
            return;
        }
        com.odcpe.connect.stb.ui.utils.b bVar = com.odcpe.connect.stb.ui.utils.b.f19499a;
        BluetoothGattService service = gatt.getService(bVar.h());
        if (service == null) {
            com.odcpe.connect.stb.ui.utils.e.b("BLE", "Service not found:");
            return;
        }
        BluetoothGattCharacteristic characteristic = service.getCharacteristic(bVar.e());
        if (characteristic != null) {
            gatt.setCharacteristicNotification(characteristic, true);
            BluetoothGattDescriptor descriptor = characteristic.getDescriptor(UUID.fromString("00002902-0000-1000-8000-00805f9b34fb"));
            descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
            gatt.writeDescriptor(descriptor);
            return;
        }
        com.odcpe.connect.stb.ui.utils.e.b("BLE", "Service not found:");
        com.odcpe.connect.stb.ui.utils.e.a("unpair", "from mtu notfy");
        com.odcpe.connect.stb.ui.utils.h hVar2 = com.odcpe.connect.stb.ui.utils.h.f19520a;
        context2 = this.f30226g.f30206a;
        hVar2.b(context2, gatt.getDevice().getAddress() + "unpair", true);
        this.f30226g.c();
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i10) {
        Context context;
        if (bluetoothGatt == null) {
            return;
        }
        if (i10 != 0) {
            this.f30226g.getClass();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Service discovery failed with status: ");
            sb2.append(i10);
            C0795p c0795p = this.f30220a;
            Result.Companion companion = Result.INSTANCE;
            c0795p.invoke(Result.a(Result.b(kotlin.b.a(new Exception("Service discovery failed: " + i10)))));
            return;
        }
        this.f30226g.getClass();
        com.odcpe.connect.stb.ui.utils.e.a("BleConnectionManager", "Services discovered");
        if (bluetoothGatt.getService(com.odcpe.connect.stb.ui.utils.b.f19499a.h()) != null) {
            bluetoothGatt.requestMtu(512);
            return;
        }
        com.odcpe.connect.stb.ui.utils.e.a("unpair", "from mtu");
        com.odcpe.connect.stb.ui.utils.h hVar = com.odcpe.connect.stb.ui.utils.h.f19520a;
        context = this.f30226g.f30206a;
        hVar.b(context, bluetoothGatt.getDevice().getAddress() + "unpair", true);
        this.f30226g.c();
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, byte[] value) {
        kotlin.jvm.internal.k.i(gatt, "gatt");
        kotlin.jvm.internal.k.i(characteristic, "characteristic");
        kotlin.jvm.internal.k.i(value, "value");
        UUID uuid = characteristic.getUuid();
        if (value.length != 0) {
            ArraysKt___ArraysKt.e0(value, " ", null, null, 0, null, C0781j.G, 30, null);
            kotlin.jvm.internal.k.f(uuid);
            if (kotlin.jvm.internal.k.d(uuid, com.odcpe.connect.stb.ui.utils.b.f19499a.e())) {
                try {
                    BTPacket d10 = BTPacket.d(kotlin.collections.l.q(value, 2, Math.min(ByteBuffer.wrap(value).getShort() + 2, value.length)));
                    k kVar = (k) this.f30226g.f30207b.get();
                    kotlin.jvm.internal.k.f(d10);
                    kVar.f(d10);
                } catch (Exception unused) {
                }
            }
        }
        Function1 function1 = (Function1) this.f30224e.get(uuid);
        if (function1 != null) {
            function1.invoke(value);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public final void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, byte[] value, int i10) {
        kotlin.jvm.internal.k.i(gatt, "gatt");
        kotlin.jvm.internal.k.i(characteristic, "characteristic");
        kotlin.jvm.internal.k.i(value, "value");
        UUID uuid = characteristic.getUuid();
        if (i10 == 0) {
            C0807v c0807v = this.f30221b;
            if (c0807v != null) {
                kotlin.jvm.internal.k.f(uuid);
                c0807v.d(uuid, value, null);
                return;
            }
            return;
        }
        this.f30226g.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Characteristic read failed: ");
        sb2.append(i10);
        C0807v c0807v2 = this.f30221b;
        if (c0807v2 != null) {
            kotlin.jvm.internal.k.f(uuid);
            c0807v2.d(uuid, new byte[0], new Exception("Read failed: " + i10));
        }
    }
}
