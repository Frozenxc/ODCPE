package com.jio.esimprovisioning.core.ConnectionUtils;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.esimprovisioning.core.ConnectionUtils.ESimBluetoothLeService;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import h5.e;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.internal.http.HttpStatusCodesKt;
import rf.a;
import xf.e;
import xf.v;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \f2\u00020\u0001:\u00027;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0015¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u00152\b\u0010&\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\u0004¢\u0006\u0004\b)\u0010\u0003J\r\u0010*\u001a\u00020\u0004¢\u0006\u0004\b*\u0010\u0003J\u0017\u0010+\u001a\u00020\u00042\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u0004¢\u0006\u0004\b-\u0010\u0003J\r\u0010.\u001a\u00020\u0004¢\u0006\u0004\b.\u0010\u0003J\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0015¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00152\b\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b2\u0010\u001cJ\r\u00103\u001a\u00020\u0015¢\u0006\u0004\b3\u0010%J\u0015\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0015¢\u0006\u0004\b5\u00101R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010K\u001a\u00020I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010-R\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010MR$\u0010S\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bR\u0010M\u001a\u0004\bS\u0010%R\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010MR\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010MR\u0016\u0010Y\u001a\u00020I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010-R\u0018\u0010\\\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010[R\"\u0010d\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010M\u001a\u0004\bb\u0010%\"\u0004\bc\u00101R\u0017\u0010j\u001a\u00020e8\u0006¢\u0006\f\n\u0004\bf\u0010g\u001a\u0004\bh\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR$\u0010z\u001a\u0004\u0018\u00010s8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR\u0014\u0010}\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u001a\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b~\u0010\u007f¨\u0006\u0081\u0001"}, d2 = {"Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;", "Landroid/app/Service;", "<init>", "()V", "Ldi/k;", "O", "", FirebaseAnalytics.Param.VALUE, "", "C", "(Ljava/lang/String;)[B", "action", "u", "(Ljava/lang/String;)V", "", "Landroid/bluetooth/BluetoothGattService;", "gattServices", "z", "(Ljava/util/List;)V", "Landroid/bluetooth/BluetoothGattCharacteristic;", "characteristic", "", "enabled", "charac", "Q", "(Landroid/bluetooth/BluetoothGattCharacteristic;ZLjava/lang/String;)V", "array", "R", "([B)Z", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "onUnbind", "(Landroid/content/Intent;)Z", "F", "()Z", "address", "x", "(Ljava/lang/String;)Z", "y", "w", "H", "(Landroid/bluetooth/BluetoothGattCharacteristic;)V", "I", "K", "flag", "L", "(Z)V", "S", "v", "state", "N", "Landroid/bluetooth/BluetoothManager;", "a", "Landroid/bluetooth/BluetoothManager;", "mBluetoothManager", "Landroid/bluetooth/BluetoothAdapter;", "b", "Landroid/bluetooth/BluetoothAdapter;", "mBluetoothAdapter", "c", "Ljava/lang/String;", "mBluetoothDeviceAddress", "Landroid/bluetooth/BluetoothGatt;", "d", "Landroid/bluetooth/BluetoothGatt;", "mBluetoothGatt", "Landroid/bluetooth/BluetoothDevice;", e.f21852u, "Landroid/bluetooth/BluetoothDevice;", "device", "", f.f33959c, "mConnectionState", g.f34391n, "Z", "isRereading", "h", "doResetBT", "<set-?>", "i", "isReleaseBTCompleted", "j", "resetBtCharacteristicAvailable", "k", "panIPReceivedFromNotification", l.f33910k, "panIpReadRequestCounter", "m", "Landroid/bluetooth/BluetoothGattCharacteristic;", "readPanIPCharacteristic", "n", "btDiscoveryWriteCharacteristic", "o", "resetBTWriteCharacteristic", "p", "B", "M", "bondRemovedBySelf", "Landroid/bluetooth/BluetoothGattCallback;", "q", "Landroid/bluetooth/BluetoothGattCallback;", "getMGattCallback", "()Landroid/bluetooth/BluetoothGattCallback;", "mGattCallback", "Ljava/util/concurrent/atomic/AtomicBoolean;", "r", "Ljava/util/concurrent/atomic/AtomicBoolean;", "G", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setQueueRunning", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isQueueRunning", "Ljava/lang/Thread;", "s", "Ljava/lang/Thread;", "D", "()Ljava/lang/Thread;", "setMBLEPacketWriteThread", "(Ljava/lang/Thread;)V", "mBLEPacketWriteThread", "t", "Landroid/os/IBinder;", "mBinder", "E", "()Ljava/util/List;", "supportedGattServices", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimBluetoothLeService extends Service {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public BluetoothManager mBluetoothManager;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BluetoothAdapter mBluetoothAdapter;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public String mBluetoothDeviceAddress;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public BluetoothGatt mBluetoothGatt;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public BluetoothDevice device;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public int mConnectionState;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public boolean isRereading;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public boolean doResetBT;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public boolean isReleaseBTCompleted;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public boolean resetBtCharacteristicAvailable;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public boolean panIPReceivedFromNotification;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public int panIpReadRequestCounter;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public BluetoothGattCharacteristic readPanIPCharacteristic;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public BluetoothGattCharacteristic btDiscoveryWriteCharacteristic;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public BluetoothGattCharacteristic resetBTWriteCharacteristic;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public boolean bondRemovedBySelf;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public Thread mBLEPacketWriteThread;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final BluetoothGattCallback mGattCallback = new c();

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public AtomicBoolean isQueueRunning = new AtomicBoolean(false);

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final IBinder mBinder = new b();

    /* compiled from: com.odcpe.connect */
    public final class b extends Binder {
        public b() {
        }

        public final ESimBluetoothLeService a() {
            return ESimBluetoothLeService.this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends BluetoothGattCallback {
        public c() {
        }

        public static final void d(ESimBluetoothLeService this$0) {
            k.i(this$0, "this$0");
            this$0.isRereading = !this$0.isRereading;
            this$0.H(this$0.readPanIPCharacteristic);
            v.b("Read characteristics failed, reading again! ");
        }

        public static final void e(ESimBluetoothLeService this$0) {
            k.i(this$0, "this$0");
            v.b("5 seconds waiting time over, creating pairing permission request!");
            BluetoothDevice bluetoothDevice = this$0.device;
            if (bluetoothDevice != null) {
                bluetoothDevice.createBond();
            }
        }

        public static final void f(ESimBluetoothLeService this$0) {
            k.i(this$0, "this$0");
            if (this$0.mBluetoothGatt == null) {
                v.b("mBluetoothGatt is null, so not able to start service discovery!");
                return;
            }
            BluetoothGatt bluetoothGatt = this$0.mBluetoothGatt;
            v.e("Attempting to start service discovery:" + (bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.discoverServices()) : null));
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic) {
            a b10;
            k.i(gatt, "gatt");
            k.i(characteristic, "characteristic");
            super.onCharacteristicChanged(gatt, characteristic);
            if (characteristic.getUuid() == null || characteristic.getValue() == null) {
                return;
            }
            v.b("OnCharacteristic Changed: " + characteristic.getUuid());
            byte[] value = characteristic.getValue();
            if (value == null || value.length < 4 || ESimBluetoothLeService.this.panIPReceivedFromNotification) {
                return;
            }
            Charset UTF_8 = StandardCharsets.UTF_8;
            k.h(UTF_8, "UTF_8");
            String str = new String(value, UTF_8);
            v.b("Read Characteristics PAN IP on notification change : " + str);
            a.C0640a c0640a = a.f30616i;
            if (c0640a.b() != null && (b10 = c0640a.b()) != null) {
                b10.v0(str);
            }
            ESimBluetoothLeService.this.panIPReceivedFromNotification = true;
            ESimBluetoothLeService.this.u("com.jio.home.esim.le.ACTION_DATA_AVAILABLE");
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x014b  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
        @Override // android.bluetooth.BluetoothGattCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onCharacteristicRead(android.bluetooth.BluetoothGatt r4, android.bluetooth.BluetoothGattCharacteristic r5, int r6) {
            /*
                Method dump skipped, instructions count: 350
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.core.ConnectionUtils.ESimBluetoothLeService.c.onCharacteristicRead(android.bluetooth.BluetoothGatt, android.bluetooth.BluetoothGattCharacteristic, int):void");
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, int i10) {
            k.i(gatt, "gatt");
            k.i(characteristic, "characteristic");
            if (ESimBluetoothLeService.this.doResetBT && characteristic.getUuid() != null) {
                UUID uuid = characteristic.getUuid();
                BluetoothGattCharacteristic bluetoothGattCharacteristic = ESimBluetoothLeService.this.resetBTWriteCharacteristic;
                if (uuid.compareTo(bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getUuid() : null) == 0) {
                    v.b("onCharacteristicWrite called resetBT");
                    ESimBluetoothLeService.this.isReleaseBTCompleted = true;
                    ESimBluetoothLeService.this.u("com.jio.home.esim.le.ACTION_RESET_BT");
                    super.onCharacteristicWrite(gatt, characteristic, i10);
                }
            }
            v.b("onCharacteristicWrite called BT discovery enable");
            byte[] value = characteristic.getValue();
            v.b("characteristics Length " + value.length);
            ESimBluetoothLeService.this.getIsQueueRunning().set(false);
            Thread mBLEPacketWriteThread = ESimBluetoothLeService.this.getMBLEPacketWriteThread();
            if (mBLEPacketWriteThread != null) {
                mBLEPacketWriteThread.interrupt();
            }
            BluetoothDevice bluetoothDevice = ESimBluetoothLeService.this.device;
            if (bluetoothDevice == null || bluetoothDevice.getBondState() != 12) {
                v.b("characteristics Length " + value.length + "Now createBond() called");
                v.b("Pairing permission request in 5 seconds!");
                Handler handler = new Handler(Looper.getMainLooper());
                final ESimBluetoothLeService eSimBluetoothLeService = ESimBluetoothLeService.this;
                handler.postDelayed(new Runnable() { // from class: qf.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        ESimBluetoothLeService.c.e(ESimBluetoothLeService.this);
                    }
                }, 5000L);
            } else {
                ESimBluetoothLeService.this.I();
            }
            super.onCharacteristicWrite(gatt, characteristic, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt gatt, int i10, int i11) {
            k.i(gatt, "gatt");
            if (i11 == 0) {
                ESimBluetoothLeService.this.mConnectionState = 0;
                v.e("Disconnected from GATT server.");
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17542k, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Gatt Connection Failure", HttpStatusCodesKt.HTTP_CREATED);
                ESimBluetoothLeService.this.u("com.jio.home.esim.le.ACTION_GATT_DISCONNECTED");
                try {
                    ESimBluetoothLeService.this.getIsQueueRunning().set(false);
                    Thread mBLEPacketWriteThread = ESimBluetoothLeService.this.getMBLEPacketWriteThread();
                    if (mBLEPacketWriteThread != null) {
                        mBLEPacketWriteThread.interrupt();
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            if (i11 != 2) {
                v.b("Else of GATT callback");
                return;
            }
            ESimBluetoothLeService.this.mBluetoothGatt = gatt;
            if (ESimBluetoothLeService.this.getBondRemovedBySelf()) {
                ESimBluetoothLeService.this.M(false);
            }
            ESimBluetoothLeService.this.mConnectionState = 2;
            ESimBluetoothLeService.this.u("com.jio.home.esim.le.ACTION_GATT_CONNECTED");
            v.e("Connected to GATT server, BT MAC: " + ESimBluetoothLeService.this.mBluetoothDeviceAddress);
            Handler handler = new Handler(Looper.getMainLooper());
            final ESimBluetoothLeService eSimBluetoothLeService = ESimBluetoothLeService.this;
            handler.postDelayed(new Runnable() { // from class: qf.f
                @Override // java.lang.Runnable
                public final void run() {
                    ESimBluetoothLeService.c.f(ESimBluetoothLeService.this);
                }
            }, 2000L);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorRead(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int i10) {
            k.i(gatt, "gatt");
            k.i(descriptor, "descriptor");
            v.b("onDescriptorRead " + i10);
            super.onDescriptorRead(gatt, descriptor, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onDescriptorWrite(BluetoothGatt gatt, BluetoothGattDescriptor descriptor, int i10) {
            k.i(gatt, "gatt");
            k.i(descriptor, "descriptor");
            v.b("onDescriptorWrite " + i10);
            super.onDescriptorWrite(gatt, descriptor, i10);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onMtuChanged(BluetoothGatt gatt, int i10, int i11) {
            k.i(gatt, "gatt");
            v.b("onMtuChanged " + i11);
            super.onMtuChanged(gatt, i10, i11);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt gatt, int i10) {
            k.i(gatt, "gatt");
            if (i10 != 0) {
                v.b("Service discovery status:  " + i10);
                ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17543l, com.jio.esimprovisioning.core.utils.a.f17596a.x(), "GATT service discovery failed", HttpStatusCodesKt.HTTP_MOVED_PERM);
                return;
            }
            v.b("Service discovery success status: " + i10);
            try {
                ESimBluetoothLeService eSimBluetoothLeService = ESimBluetoothLeService.this;
                eSimBluetoothLeService.z(eSimBluetoothLeService.E());
            } catch (UnsupportedEncodingException unused) {
            }
        }
    }

    public static final void A(BluetoothGattCharacteristic uuidChar) {
        k.i(uuidChar, "uuidChar");
        v.b("UUIDs : " + uuidChar.getUuid());
    }

    public static final void J(ESimBluetoothLeService this$0) {
        k.i(this$0, "this$0");
        try {
            BluetoothGattCharacteristic bluetoothGattCharacteristic = this$0.readPanIPCharacteristic;
            if (bluetoothGattCharacteristic != null) {
                this$0.H(bluetoothGattCharacteristic);
            } else {
                v.b("Read PAN IP UUID not available");
            }
        } catch (Exception e10) {
            v.b("Read PAN IP UUID not available exception: " + e10.getMessage());
        }
    }

    public static final void P(ESimBluetoothLeService this$0) {
        k.i(this$0, "this$0");
        while (true) {
            if (this$0.isQueueRunning.get()) {
                try {
                    this$0.R(this$0.C("01"));
                    Thread.sleep(100L);
                } catch (Exception unused) {
                    return;
                }
            }
        }
    }

    /* renamed from: B, reason: from getter */
    public final boolean getBondRemovedBySelf() {
        return this.bondRemovedBySelf;
    }

    public final byte[] C(String value) {
        int parseInt = Integer.parseInt(value, kotlin.text.a.a(16));
        System.out.println((Object) ("Hexadecimal String : " + value));
        byte[] byteArray = BigInteger.valueOf((long) parseInt).toByteArray();
        k.h(byteArray, "toByteArray(...)");
        return byteArray;
    }

    /* renamed from: D, reason: from getter */
    public final Thread getMBLEPacketWriteThread() {
        return this.mBLEPacketWriteThread;
    }

    public final List E() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null || bluetoothGatt == null) {
            return null;
        }
        return bluetoothGatt.getServices();
    }

    public final boolean F() {
        if (this.mBluetoothManager == null) {
            Object systemService = getSystemService("bluetooth");
            k.g(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
            BluetoothManager bluetoothManager = (BluetoothManager) systemService;
            this.mBluetoothManager = bluetoothManager;
            if (bluetoothManager == null) {
                v.d("Unable to initialize BluetoothManager.");
                return false;
            }
        }
        BluetoothManager bluetoothManager2 = this.mBluetoothManager;
        BluetoothAdapter adapter = bluetoothManager2 != null ? bluetoothManager2.getAdapter() : null;
        this.mBluetoothAdapter = adapter;
        if (adapter != null) {
            return true;
        }
        v.d("Unable to obtain a BluetoothAdapter.");
        return false;
    }

    /* renamed from: G, reason: from getter */
    public final AtomicBoolean getIsQueueRunning() {
        return this.isQueueRunning;
    }

    public final void H(BluetoothGattCharacteristic characteristic) {
        BluetoothGatt bluetoothGatt;
        v.f("readCharacteristic called");
        if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
            v.f("BluetoothAdapter not initialized");
            return;
        }
        Boolean valueOf = bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.readCharacteristic(characteristic)) : null;
        v.b("PAN profile connect request");
        v.f("Read initiated Status " + valueOf);
    }

    public final void I() {
        v.b("readCharacteristicFromHome called");
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: qf.d
            @Override // java.lang.Runnable
            public final void run() {
                ESimBluetoothLeService.J(ESimBluetoothLeService.this);
            }
        }, 10000L);
    }

    public final void K() {
        BluetoothDevice bluetoothDevice = this.device;
        if (bluetoothDevice != null) {
            try {
                bluetoothDevice.getClass().getMethod("removeBond", null).invoke(bluetoothDevice, null);
                v.b("removed bond");
            } catch (Exception e10) {
                v.d("remove bond exception " + e10.getMessage());
            }
        }
    }

    public final void L(boolean flag) {
        this.doResetBT = flag;
        S(C("01"));
    }

    public final void M(boolean z10) {
        this.bondRemovedBySelf = z10;
    }

    public final void N(boolean state) {
        v.b("Set bondRemovedBySelf = " + state);
        this.bondRemovedBySelf = state;
    }

    public final void O() {
        v.b("Enable BT Classic discoverable");
        Thread thread = new Thread(new Runnable() { // from class: qf.e
            @Override // java.lang.Runnable
            public final void run() {
                ESimBluetoothLeService.P(ESimBluetoothLeService.this);
            }
        });
        this.mBLEPacketWriteThread = thread;
        thread.start();
    }

    public final void Q(BluetoothGattCharacteristic characteristic, boolean enabled, String charac) {
        v.b("Subscribing for notification " + charac);
        if (characteristic.getDescriptors().size() == 0) {
            v.b("No notification descriptor found for " + charac);
            return;
        }
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt != null) {
            bluetoothGatt.setCharacteristicNotification(characteristic, enabled);
        }
        for (BluetoothGattDescriptor bluetoothGattDescriptor : characteristic.getDescriptors()) {
            v.b("descriptor " + charac + ": " + bluetoothGattDescriptor.getUuid());
            if (bluetoothGattDescriptor.getUuid().compareTo(xf.e.f33838a.d()) == 0) {
                v.b("Client characteristic configuration descriptor found " + charac + ": " + bluetoothGattDescriptor.getUuid());
                BluetoothGattDescriptor descriptor = characteristic.getDescriptor(bluetoothGattDescriptor.getUuid());
                v.b("BLE GATT Descriptor is " + descriptor.getUuid());
                descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
                BluetoothGatt bluetoothGatt2 = this.mBluetoothGatt;
                v.b("BLE Descriptor write for " + charac + ": " + (bluetoothGatt2 != null ? Boolean.valueOf(bluetoothGatt2.writeDescriptor(descriptor)) : null));
            }
        }
    }

    public final boolean R(byte[] array) {
        v.b("write BLE Packet value  1 ");
        BluetoothGattCharacteristic bluetoothGattCharacteristic = this.btDiscoveryWriteCharacteristic;
        if (bluetoothGattCharacteristic == null) {
            v.b("Send BLE Packet Write Characteristic is null");
            return false;
        }
        if (bluetoothGattCharacteristic != null) {
            bluetoothGattCharacteristic.setValue(array);
        }
        if (this.mBluetoothGatt == null) {
            v.b("Send BLE Packet Gatt is null");
            return false;
        }
        v.b("Enable BT Classic discoverable success");
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        v.b("Send BLE Packet = " + (bluetoothGatt != null ? Boolean.valueOf(bluetoothGatt.writeCharacteristic(this.btDiscoveryWriteCharacteristic)) : null));
        return false;
    }

    public final boolean S(byte[] array) {
        BluetoothGattCharacteristic bluetoothGattCharacteristic = this.resetBTWriteCharacteristic;
        boolean z10 = false;
        if (bluetoothGattCharacteristic != null) {
            if ((bluetoothGattCharacteristic != null ? bluetoothGattCharacteristic.getUuid() : null) != null) {
                BluetoothGattCharacteristic bluetoothGattCharacteristic2 = this.resetBTWriteCharacteristic;
                v.b("writeResetBT called UUID " + (bluetoothGattCharacteristic2 != null ? bluetoothGattCharacteristic2.getUuid() : null));
                BluetoothGattCharacteristic bluetoothGattCharacteristic3 = this.resetBTWriteCharacteristic;
                if (bluetoothGattCharacteristic3 != null) {
                    bluetoothGattCharacteristic3.setValue(array);
                }
                if (this.mBluetoothGatt != null) {
                    v.b("Write resetBT characteristic");
                    BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
                    if (bluetoothGatt != null && bluetoothGatt.writeCharacteristic(this.resetBTWriteCharacteristic)) {
                        z10 = true;
                    }
                    v.b("Write resetBT Packet = " + z10);
                } else {
                    v.b("Bluetooth Gatt is null");
                }
            }
        }
        return z10;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        k.i(intent, "intent");
        return this.mBinder;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        k.i(intent, "intent");
        w();
        return super.onUnbind(intent);
    }

    public final void u(String action) {
        Intent intent = new Intent(action);
        try {
            v.b("Send broad cast initiated");
            sendBroadcast(intent);
            v.b("Send broad cast done ----------- " + action);
        } catch (Exception e10) {
            v.b("Send broad cast catch -------- " + e10);
        }
    }

    public final boolean v() {
        v.b("Check if Unpaired/Unbond byself = " + this.bondRemovedBySelf);
        return this.bondRemovedBySelf;
    }

    public final void w() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null) {
            return;
        }
        if (bluetoothGatt != null) {
            bluetoothGatt.close();
        }
        this.mBluetoothGatt = null;
    }

    public final boolean x(String address) {
        try {
            v.b("Gatt connection initiated for macId - " + address);
            if (this.mBluetoothAdapter != null && address != null) {
                String str = this.mBluetoothDeviceAddress;
                if (str != null && k.d(address, str) && this.mBluetoothGatt != null) {
                    v.b("Trying to use an existing mBluetoothGatt for connection.");
                    BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
                    if (bluetoothGatt == null || !bluetoothGatt.connect()) {
                        return false;
                    }
                    this.mConnectionState = 1;
                    return true;
                }
                BluetoothAdapter bluetoothAdapter = this.mBluetoothAdapter;
                BluetoothDevice remoteDevice = bluetoothAdapter != null ? bluetoothAdapter.getRemoteDevice(address) : null;
                this.device = remoteDevice;
                if (remoteDevice == null) {
                    v.f("Device not found.  Unable to connect.");
                    return false;
                }
                v.b("Device bond state " + (remoteDevice != null ? Integer.valueOf(remoteDevice.getBondState()) : null));
                BluetoothDevice bluetoothDevice = this.device;
                if (bluetoothDevice != null && bluetoothDevice.getBondState() == 12) {
                    N(true);
                    K();
                }
                v.b("GATT connection started, BT MAC :" + address);
                BluetoothDevice bluetoothDevice2 = this.device;
                this.mBluetoothGatt = bluetoothDevice2 != null ? bluetoothDevice2.connectGatt(this, false, this.mGattCallback, 2) : null;
                this.mBluetoothDeviceAddress = address;
                this.mConnectionState = 1;
                return true;
            }
            v.f("BluetoothAdapter not initialized or unspecified address.");
            return false;
        } catch (Exception e10) {
            v.d("Exception in GATT connection- " + e10);
            return false;
        }
    }

    public final void y() {
        BluetoothGatt bluetoothGatt;
        v.b("Gatt disconnect called from code");
        Thread thread = this.mBLEPacketWriteThread;
        if (thread != null) {
            if (thread != null) {
                thread.interrupt();
            }
            this.mBLEPacketWriteThread = null;
        }
        if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
            v.f("BluetoothAdapter not initialized");
        } else if (bluetoothGatt != null) {
            bluetoothGatt.disconnect();
        }
    }

    public final void z(List gattServices) {
        v.b("BT Classic discover services");
        if (gattServices == null) {
            u("com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE");
            return;
        }
        if (gattServices.size() <= 0) {
            u("com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE");
            return;
        }
        Iterator it = gattServices.iterator();
        boolean z10 = true;
        boolean z11 = true;
        while (it.hasNext()) {
            BluetoothGattService bluetoothGattService = (BluetoothGattService) it.next();
            if (bluetoothGattService != null && bluetoothGattService.getUuid() != null) {
                v.b("displayGattServices ---" + bluetoothGattService.getUuid());
                String uuid = bluetoothGattService.getUuid().toString();
                k.h(uuid, "toString(...)");
                v.b("uuid Service discovered: " + uuid);
                new ArrayList();
                List<BluetoothGattCharacteristic> characteristics = bluetoothGattService.getCharacteristics();
                if (characteristics.size() > 0) {
                    characteristics.forEach(new Consumer() { // from class: qf.c
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            ESimBluetoothLeService.A((BluetoothGattCharacteristic) obj);
                        }
                    });
                }
                UUID uuid2 = bluetoothGattService.getUuid();
                e.a aVar = xf.e.f33838a;
                if (k.d(uuid2, aVar.e())) {
                    v.b("displayGattServices service found ---" + bluetoothGattService.getUuid());
                    if (bluetoothGattService.getCharacteristic(aVar.a()) != null) {
                        this.readPanIPCharacteristic = bluetoothGattService.getCharacteristic(aVar.a());
                        z11 = false;
                    }
                    if (bluetoothGattService.getCharacteristic(aVar.b()) != null) {
                        BluetoothGattCharacteristic characteristic = bluetoothGattService.getCharacteristic(aVar.b());
                        this.btDiscoveryWriteCharacteristic = characteristic;
                        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
                        if (bluetoothGatt != null) {
                            bluetoothGatt.setCharacteristicNotification(characteristic, true);
                        }
                        O();
                        this.isQueueRunning.set(true);
                        z10 = false;
                    }
                    if (bluetoothGattService.getCharacteristic(aVar.c()) != null) {
                        BluetoothGattCharacteristic characteristic2 = bluetoothGattService.getCharacteristic(aVar.c());
                        this.resetBTWriteCharacteristic = characteristic2;
                        if (characteristic2 != null) {
                            if (k.d(characteristic2 != null ? characteristic2.getUuid() : null, aVar.c())) {
                                this.resetBtCharacteristicAvailable = true;
                                u("com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE");
                            }
                        }
                    }
                    BluetoothGattCharacteristic bluetoothGattCharacteristic = this.readPanIPCharacteristic;
                    if (bluetoothGattCharacteristic != null) {
                        k.f(bluetoothGattCharacteristic);
                        Q(bluetoothGattCharacteristic, true, "READ PAN IP");
                    }
                }
            }
        }
        if (z10 && z11) {
            u("com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE");
        }
    }
}
