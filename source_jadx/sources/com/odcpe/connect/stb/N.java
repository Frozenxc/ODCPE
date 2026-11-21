package com.odcpe.connect.stb;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanFilter;
import android.bluetooth.le.ScanSettings;
import android.os.ParcelUuid;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class N extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19257a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19258b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.u f19259c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f19260d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(qg.u uVar, long j10, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19259c = uVar;
        this.f19260d = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        N n10 = new N(this.f19259c, this.f19260d, cVar);
        n10.f19258b = obj;
        return n10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlinx.coroutines.q1 d10;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19257a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.f19258b;
            if (((BluetoothAdapter) this.f19259c.f30273c.getValue()) != null) {
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.f19259c.f30273c.getValue();
                kotlin.jvm.internal.k.f(bluetoothAdapter);
                if (bluetoothAdapter.isEnabled()) {
                    BluetoothLeScanner bluetoothLeScanner = (BluetoothLeScanner) this.f19259c.f30274d.getValue();
                    if (bluetoothLeScanner == null) {
                        this.f19259c.getClass();
                        com.odcpe.connect.stb.ui.utils.e.b("BleScanner", "Bluetooth LE Scanner not available");
                        lVar.q(new Pair(kotlin.collections.o.k(), gi.a.a(false)));
                        o.a.a(lVar, null, 1, null);
                        return di.k.f20160a;
                    }
                    this.f19259c.getClass();
                    com.odcpe.connect.stb.ui.utils.e.a("BleScanner", "Starting BLE scan");
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    qg.s sVar = new qg.s(this.f19259c, copyOnWriteArrayList, lVar);
                    ScanSettings build = new ScanSettings.Builder().setScanMode(2).setReportDelay(0L).setMatchMode(1).build();
                    ArrayList arrayList = new ArrayList();
                    ScanFilter build2 = new ScanFilter.Builder().setServiceUuid(ParcelUuid.fromString(com.odcpe.connect.stb.ui.utils.b.f19499a.g())).build();
                    kotlin.jvm.internal.k.h(build2, "build(...)");
                    arrayList.add(build2);
                    bluetoothLeScanner.startScan(arrayList, build, sVar);
                    d10 = kotlinx.coroutines.k.d(lVar, null, null, new M(this.f19260d, this.f19259c, bluetoothLeScanner, sVar, lVar, copyOnWriteArrayList, null), 3, null);
                    K k10 = new K(this.f19259c, d10, bluetoothLeScanner, sVar);
                    this.f19257a = 1;
                    if (ProduceKt.a(lVar, k10, this) == c10) {
                        return c10;
                    }
                }
            }
            this.f19259c.getClass();
            com.odcpe.connect.stb.ui.utils.e.b("BleScanner", "Bluetooth not enabled");
            lVar.q(new Pair(kotlin.collections.o.k(), gi.a.a(false)));
            o.a.a(lVar, null, 1, null);
            return di.k.f20160a;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((N) create((l) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
