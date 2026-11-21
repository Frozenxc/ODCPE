package com.jio.esimprovisioning.core.ConnectionUtils;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.jio.esimprovisioning.core.ConnectionUtils.ESimBluetoothLeManualService;
import h5.e;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import rf.a;
import xf.e;
import xf.v;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \f2\u00020\u0001:\u0002\u001d!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100R\u0017\u00109\u001a\u0002048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010H\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\u0014\u0010J\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010IR\u0019\u0010M\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\bK\u0010L¨\u0006N"}, d2 = {"Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;", "Landroid/app/Service;", "<init>", "()V", "", "action", "Ldi/k;", "j", "(Ljava/lang/String;)V", "", "Landroid/bluetooth/BluetoothGattService;", "gattServices", l.f33910k, "(Ljava/util/List;)V", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "", "onUnbind", "(Landroid/content/Intent;)Z", "k", "Landroid/bluetooth/BluetoothGattCharacteristic;", "characteristic", "p", "(Landroid/bluetooth/BluetoothGattCharacteristic;)V", "q", "Landroid/bluetooth/BluetoothAdapter;", "a", "Landroid/bluetooth/BluetoothAdapter;", "mBluetoothAdapter", "Landroid/bluetooth/BluetoothGatt;", "b", "Landroid/bluetooth/BluetoothGatt;", "mBluetoothGatt", "Landroid/bluetooth/BluetoothDevice;", "c", "Landroid/bluetooth/BluetoothDevice;", "device", "", "d", "I", "mConnectionState", e.f21852u, "Z", "isRereading", f.f33959c, "Landroid/bluetooth/BluetoothGattCharacteristic;", "readPairCharacteristic", g.f34391n, "writeCharacteristic", "Landroid/bluetooth/BluetoothGattCallback;", "h", "Landroid/bluetooth/BluetoothGattCallback;", "getMGattCallback", "()Landroid/bluetooth/BluetoothGattCallback;", "mGattCallback", "Ljava/util/concurrent/atomic/AtomicBoolean;", "i", "Ljava/util/concurrent/atomic/AtomicBoolean;", "o", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setQueueRunning", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isQueueRunning", "Ljava/lang/Thread;", "Ljava/lang/Thread;", "m", "()Ljava/lang/Thread;", "setMBLEPacketWriteThread", "(Ljava/lang/Thread;)V", "mBLEPacketWriteThread", "Landroid/os/IBinder;", "mBinder", "n", "()Ljava/util/List;", "supportedGattServices", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimBluetoothLeManualService extends Service {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public BluetoothAdapter mBluetoothAdapter;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BluetoothGatt mBluetoothGatt;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public BluetoothDevice device;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public int mConnectionState;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public boolean isRereading;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public BluetoothGattCharacteristic readPairCharacteristic;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public BluetoothGattCharacteristic writeCharacteristic;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public Thread mBLEPacketWriteThread;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final BluetoothGattCallback mGattCallback = new c();

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public AtomicBoolean isQueueRunning = new AtomicBoolean(false);

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final IBinder mBinder = new b();

    /* compiled from: com.odcpe.connect */
    public final class b extends Binder {
        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends BluetoothGattCallback {
        public c() {
        }

        public static final void b(ESimBluetoothLeManualService this$0) {
            k.i(this$0, "this$0");
            this$0.isRereading = !this$0.isRereading;
            this$0.p(this$0.readPairCharacteristic);
            v.b("JODIMP read char failed, reading again! ");
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
            k.i(gatt, "gatt");
            k.i(characteristic, "characteristic");
            super.onCharacteristicChanged(gatt, characteristic);
            v.b("JIOeSIM ::OnCharacteristic Changed" + characteristic);
            int length = characteristic.getValue().length;
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                v.b("JIOeSIM Recived Data " + i11 + " -" + ((int) characteristic.getValue()[i11]));
            }
            byte[] value = characteristic.getValue();
            v.b("ivalue != null " + (value != null) + "value.length " + (value != null ? Integer.valueOf(value.length) : null));
            int i12 = 2;
            if (value != null && value.length >= 4) {
                v.b("ipAddress pre valueeeee");
                v.b("ipAddress " + ((value[0] & 255) + "." + (value[1] & 255) + "." + (value[2] & 255) + "." + (value[3] & 255)) + " valueeeee");
            }
            byte[] bArr = new byte[2];
            for (int i13 = 0; i13 < 2; i13++) {
                bArr[i13] = characteristic.getValue()[i13];
            }
            ByteBuffer.wrap(bArr).getShort();
            int length2 = characteristic.getValue().length - 2;
            byte[] bArr2 = new byte[length2];
            while (i10 < length2) {
                bArr2[i10] = characteristic.getValue()[i12];
                i10++;
                i12++;
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int i10) {
            k.i(gatt, "gatt");
            k.i(characteristic, "characteristic");
            byte[] value = characteristic.getValue();
            v.b("onCharacteristicRead: " + characteristic.getValue());
            a.C0640a c0640a = a.f30616i;
            a b10 = c0640a.b();
            if (b10 != null) {
                b10.h0(value.toString());
            }
            if (value != null && value.length >= 4) {
                Charset UTF_8 = StandardCharsets.UTF_8;
                k.h(UTF_8, "UTF_8");
                String str = new String(value, UTF_8);
                v.b("JODIMP uuid read ip=>" + str + " status=>" + i10);
                a b11 = c0640a.b();
                if (b11 != null) {
                    b11.v0(str);
                }
                v.b("read char success, ACTION_DATA_AVAILABLE");
                ESimBluetoothLeManualService.this.j("com.example.bluetooth.le.ACTION_DATA_AVAILABLE");
            } else if (ESimBluetoothLeManualService.this.isRereading) {
                ESimBluetoothLeManualService.this.j("com.example.bluetooth.le.ACTION_DEVICE_NOT_CONNECTED");
            } else {
                Handler handler = new Handler(Looper.getMainLooper());
                final ESimBluetoothLeManualService eSimBluetoothLeManualService = ESimBluetoothLeManualService.this;
                handler.postDelayed(new Runnable() { // from class: qf.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        ESimBluetoothLeManualService.c.b(ESimBluetoothLeManualService.this);
                    }
                }, 10000L);
            }
            characteristic.getUuid();
            xf.e.f33838a.a();
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int i10) {
            k.i(gatt, "gatt");
            k.i(characteristic, "characteristic");
            byte[] value = characteristic.getValue();
            v.b("caharacteristics Length " + value.length);
            ESimBluetoothLeManualService.this.getIsQueueRunning().set(false);
            Thread mBLEPacketWriteThread = ESimBluetoothLeManualService.this.getMBLEPacketWriteThread();
            if (mBLEPacketWriteThread != null) {
                mBLEPacketWriteThread.interrupt();
            }
            BluetoothDevice bluetoothDevice = ESimBluetoothLeManualService.this.device;
            if (bluetoothDevice == null || bluetoothDevice.getBondState() != 12) {
                v.b("characteristics Length " + value.length + "Now createBond() called");
                BluetoothDevice bluetoothDevice2 = ESimBluetoothLeManualService.this.device;
                if (bluetoothDevice2 != null) {
                    bluetoothDevice2.createBond();
                }
            } else {
                ESimBluetoothLeManualService.this.q();
            }
            super.onCharacteristicWrite(gatt, characteristic, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt gatt, int i10, int i11) {
            k.i(gatt, "gatt");
            if (i11 != 0) {
                if (i11 != 2) {
                    return;
                }
                ESimBluetoothLeManualService.this.mBluetoothGatt = gatt;
                ESimBluetoothLeManualService.this.mConnectionState = 2;
                ESimBluetoothLeManualService.this.j("com.example.bluetooth.le.ACTION_GATT_CONNECTED");
                return;
            }
            ESimBluetoothLeManualService.this.mConnectionState = 0;
            ESimBluetoothLeManualService.this.j("com.example.bluetooth.le.ACTION_GATT_DISCONNECTED");
            try {
                ESimBluetoothLeManualService.this.getIsQueueRunning().set(false);
                Thread mBLEPacketWriteThread = ESimBluetoothLeManualService.this.getMBLEPacketWriteThread();
                if (mBLEPacketWriteThread != null) {
                    mBLEPacketWriteThread.interrupt();
                }
            } catch (Exception unused) {
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int i10) {
            k.i(gatt, "gatt");
            k.i(descriptor, "descriptor");
            v.b("JIOeSIM ::onDescriptorRead " + i10);
            super.onDescriptorRead(gatt, descriptor, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int i10) {
            k.i(gatt, "gatt");
            k.i(descriptor, "descriptor");
            v.b("JIOeSIM ::onDescriptorWrite " + i10);
            super.onDescriptorWrite(gatt, descriptor, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onMtuChanged(BluetoothGatt gatt, int i10, int i11) {
            k.i(gatt, "gatt");
            v.b("JIOeSIM ::onMtuChanged " + i11);
            super.onMtuChanged(gatt, i10, i11);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt gatt, int i10) {
            k.i(gatt, "gatt");
            if (i10 != 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("onServicesDiscovered received: ");
                sb2.append(i10);
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("onServicesDiscovered received: ");
            sb3.append(i10);
            StringBuilder sb4 = new StringBuilder();
            sb4.append("onServicesDiscovered received: ");
            sb4.append(i10);
            ESimBluetoothLeManualService.this.getIsQueueRunning().set(true);
            try {
                ESimBluetoothLeManualService eSimBluetoothLeManualService = ESimBluetoothLeManualService.this;
                eSimBluetoothLeManualService.l(eSimBluetoothLeManualService.n());
            } catch (UnsupportedEncodingException unused) {
            }
        }
    }

    public static final void r(ESimBluetoothLeManualService this$0) {
        k.i(this$0, "this$0");
        this$0.p(this$0.readPairCharacteristic);
    }

    public final void j(String action) {
        sendBroadcast(new Intent(action));
    }

    public final void k() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null) {
            return;
        }
        if (bluetoothGatt != null) {
            bluetoothGatt.close();
        }
        this.mBluetoothGatt = null;
    }

    public final void l(List gattServices) {
        if (gattServices == null) {
            return;
        }
        Iterator it = gattServices.iterator();
        while (it.hasNext()) {
            BluetoothGattService bluetoothGattService = (BluetoothGattService) it.next();
            v.b("read request sent chacterstics ---" + bluetoothGattService.getCharacteristics());
            String uuid = bluetoothGattService.getUuid().toString();
            k.h(uuid, "toString(...)");
            v.b("uuid Service discovered: " + uuid);
            new ArrayList();
            bluetoothGattService.getCharacteristics();
            UUID uuid2 = bluetoothGattService.getUuid();
            e.a aVar = xf.e.f33838a;
            if (k.d(uuid2, aVar.e())) {
                v.b("read request sent chacterstics if success---" + bluetoothGattService.getUuid());
                this.readPairCharacteristic = bluetoothGattService.getCharacteristic(aVar.a());
                this.writeCharacteristic = bluetoothGattService.getCharacteristic(aVar.b());
                BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
                if (bluetoothGatt != null) {
                    bluetoothGatt.setCharacteristicNotification(this.readPairCharacteristic, true);
                }
                BluetoothGatt bluetoothGatt2 = this.mBluetoothGatt;
                if (bluetoothGatt2 != null) {
                    bluetoothGatt2.setCharacteristicNotification(this.writeCharacteristic, true);
                }
            }
        }
    }

    /* renamed from: m, reason: from getter */
    public final Thread getMBLEPacketWriteThread() {
        return this.mBLEPacketWriteThread;
    }

    public final List n() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null || bluetoothGatt == null) {
            return null;
        }
        return bluetoothGatt.getServices();
    }

    /* renamed from: o, reason: from getter */
    public final AtomicBoolean getIsQueueRunning() {
        return this.isQueueRunning;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        k.i(intent, "intent");
        return this.mBinder;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        k.i(intent, "intent");
        k();
        return super.onUnbind(intent);
    }

    public final void p(BluetoothGattCharacteristic characteristic) {
        BluetoothGatt bluetoothGatt;
        if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
            return;
        }
        Boolean valueOf = bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.readCharacteristic(characteristic)) : null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("JODIMP Read initiated Status ");
        sb2.append(valueOf);
    }

    public final void q() {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: qf.a
            @Override // java.lang.Runnable
            public final void run() {
                ESimBluetoothLeManualService.r(ESimBluetoothLeManualService.this);
            }
        }, 10000L);
    }
}
