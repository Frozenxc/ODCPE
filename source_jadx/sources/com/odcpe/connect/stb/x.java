package com.odcpe.connect.stb;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.Context;
import com.odcpe.connect.stb.ui.utils.h;
import java.util.UUID;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class x extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19539a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19540b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.d f19541c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UUID f19542d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ UUID f19543e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(qg.d dVar, UUID uuid, UUID uuid2, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19541c = dVar;
        this.f19542d = uuid;
        this.f19543e = uuid2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        x xVar = new x(this.f19541c, this.f19542d, this.f19543e, cVar);
        xVar.f19540b = obj;
        return xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BluetoothGatt bluetoothGatt;
        qg.e1 e1Var;
        Context context;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19539a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.f19540b;
            bluetoothGatt = this.f19541c.f30210e;
            e1Var = this.f19541c.f30211f;
            if (e1Var == null) {
                Result.Companion companion = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Device not connected")))));
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            e1Var.b(new C0807v(this.f19543e, lVar));
            BluetoothGattService service = bluetoothGatt != null ? bluetoothGatt.getService(this.f19542d) : null;
            if (service == null) {
                Result.Companion companion2 = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Service not found: " + this.f19542d)))));
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            BluetoothGattCharacteristic characteristic = service.getCharacteristic(this.f19543e);
            if (characteristic == null) {
                Result.Companion companion3 = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Characteristic not found: " + this.f19543e)))));
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            if (!bluetoothGatt.readCharacteristic(characteristic)) {
                Result.Companion companion4 = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Failed to read characteristic")))));
                com.odcpe.connect.stb.ui.utils.e.a("unpair", "from read");
                h hVar = h.f19520a;
                context = this.f19541c.f30206a;
                hVar.b(context, bluetoothGatt.getDevice().getAddress() + "unpair", true);
                this.f19541c.c();
                o.a.a(lVar, null, 1, null);
            }
            C0808w c0808w = new C0808w(e1Var);
            this.f19539a = 1;
            if (ProduceKt.a(lVar, c0808w, this) == c10) {
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
        return ((x) create((l) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
