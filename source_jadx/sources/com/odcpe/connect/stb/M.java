package com.odcpe.connect.stb;

import android.bluetooth.le.BluetoothLeScanner;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class M extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19240a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f19241b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.u f19242c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BluetoothLeScanner f19243d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ qg.s f19244e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l f19245f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ CopyOnWriteArrayList f19246g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(long j10, qg.u uVar, BluetoothLeScanner bluetoothLeScanner, qg.s sVar, l lVar, CopyOnWriteArrayList copyOnWriteArrayList, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19241b = j10;
        this.f19242c = uVar;
        this.f19243d = bluetoothLeScanner;
        this.f19244e = sVar;
        this.f19245f = lVar;
        this.f19246g = copyOnWriteArrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new M(this.f19241b, this.f19242c, this.f19243d, this.f19244e, this.f19245f, this.f19246g, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19240a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            long j10 = this.f19241b;
            this.f19240a = 1;
            if (kotlinx.coroutines.q0.a(j10, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.b.b(obj);
                this.f19242c.getClass();
                com.odcpe.connect.stb.ui.utils.e.a("BleScanner", "sending timeout true");
                o.a.a(this.f19245f, null, 1, null);
                return di.k.f20160a;
            }
            kotlin.b.b(obj);
        }
        this.f19242c.getClass();
        com.odcpe.connect.stb.ui.utils.e.a("BleScanner", "Stopping BLE scan due to timeout");
        this.f19243d.stopScan(this.f19244e);
        l lVar = this.f19245f;
        Pair pair = new Pair(CollectionsKt___CollectionsKt.S0(this.f19246g), gi.a.a(true));
        this.f19240a = 2;
        if (lVar.r(pair, this) == c10) {
            return c10;
        }
        this.f19242c.getClass();
        com.odcpe.connect.stb.ui.utils.e.a("BleScanner", "sending timeout true");
        o.a.a(this.f19245f, null, 1, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((M) create((kotlinx.coroutines.i0) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
