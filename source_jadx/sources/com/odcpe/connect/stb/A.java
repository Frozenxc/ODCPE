package com.odcpe.connect.stb;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import android.os.Build;
import com.odcpe.connect.stb.ui.utils.h;
import java.util.UUID;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class A extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19178a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19179b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f19180c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ qg.d f19181d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(byte[] bArr, qg.d dVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19180c = bArr;
        this.f19181d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        A a10 = new A(this.f19180c, this.f19181d, cVar);
        a10.f19179b = obj;
        return a10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BluetoothGatt bluetoothGatt;
        qg.e1 e1Var;
        Object a10;
        Context context;
        int writeCharacteristic;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19178a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.f19179b;
            com.odcpe.connect.stb.ui.utils.e.a("Sending data", String.valueOf(this.f19180c.length));
            com.odcpe.connect.stb.ui.utils.b bVar = com.odcpe.connect.stb.ui.utils.b.f19499a;
            UUID h10 = bVar.h();
            UUID c11 = bVar.c();
            bluetoothGatt = this.f19181d.f30210e;
            e1Var = this.f19181d.f30211f;
            if (bluetoothGatt == null || e1Var == null) {
                Result.Companion companion = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Device not connected")))));
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            BluetoothGattService service = bluetoothGatt.getService(h10);
            if (service == null) {
                Result.Companion companion2 = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Service not found: " + h10)))));
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            BluetoothGattCharacteristic characteristic = service.getCharacteristic(c11);
            if (characteristic == null) {
                Result.Companion companion3 = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Characteristic not found: " + c11)))));
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            e1Var.c(new y(c11, lVar));
            characteristic.setValue(this.f19180c);
            characteristic.setWriteType(1);
            if (Build.VERSION.SDK_INT >= 33) {
                writeCharacteristic = bluetoothGatt.writeCharacteristic(characteristic, this.f19180c, characteristic.getWriteType());
                a10 = gi.a.c(writeCharacteristic);
            } else {
                a10 = gi.a.a(bluetoothGatt.writeCharacteristic(characteristic));
            }
            if (kotlin.jvm.internal.k.d(a10, gi.a.a(false))) {
                com.odcpe.connect.stb.ui.utils.e.a("unpair", "from write");
                h hVar = h.f19520a;
                context = this.f19181d.f30206a;
                hVar.b(context, bluetoothGatt.getDevice().getAddress() + "unpair", true);
                this.f19181d.c();
                o.a.a(lVar, null, 1, null);
            }
            z zVar = new z(e1Var);
            this.f19178a = 1;
            if (ProduceKt.a(lVar, zVar, this) == c10) {
                return c10;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return ((A) create((l) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
