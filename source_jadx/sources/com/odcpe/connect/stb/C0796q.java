package com.odcpe.connect.stb;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothGatt;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.domain.model.ConnectionState;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.q, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0796q extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19438a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19439b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.d f19440c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ BleDevice f19441d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0796q(qg.d dVar, BleDevice bleDevice, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19440c = dVar;
        this.f19441d = bleDevice;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        C0796q c0796q = new C0796q(this.f19440c, this.f19441d, cVar);
        c0796q.f19439b = obj;
        return c0796q;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19438a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.f19439b;
            if (((BluetoothAdapter) this.f19440c.f30209d.getValue()) != null) {
                BluetoothAdapter bluetoothAdapter = (BluetoothAdapter) this.f19440c.f30209d.getValue();
                kotlin.jvm.internal.k.f(bluetoothAdapter);
                if (bluetoothAdapter.isEnabled()) {
                    qg.d dVar = this.f19440c;
                    dVar.f30214i = false;
                    dVar.f30212g.setValue(ConnectionState.Connecting.INSTANCE);
                    qg.e1 e1Var = new qg.e1(this.f19440c, new C0795p(lVar));
                    this.f19440c.f30211f = e1Var;
                    com.odcpe.connect.stb.ui.utils.e.b("autoConnDevLog", "  : StartedConnecting:   ");
                    BluetoothGatt connectGatt = this.f19441d.getOriginalDevice().connectGatt(this.f19440c.f30206a, false, e1Var, 2);
                    qg.d dVar2 = this.f19440c;
                    dVar2.f30210e = connectGatt;
                    o oVar = new o(dVar2);
                    this.f19438a = 1;
                    if (ProduceKt.a(lVar, oVar, this) == c10) {
                        return c10;
                    }
                }
            }
            Result.Companion companion = Result.INSTANCE;
            lVar.q(Result.a(Result.b(kotlin.b.a(new IllegalStateException("Bluetooth is not enabled")))));
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
        return ((C0796q) create((l) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
