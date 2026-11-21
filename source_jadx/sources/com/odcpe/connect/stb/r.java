package com.odcpe.connect.stb;

import android.bluetooth.BluetoothGatt;
import com.odcpe.connect.stb.domain.model.ConnectionState;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class r extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f19446a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ qg.d f19447b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(qg.d dVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19447b = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        r rVar = new r(this.f19447b, cVar);
        rVar.f19446a = obj;
        return rVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BluetoothGatt bluetoothGatt;
        kotlinx.coroutines.flow.v0 v0Var;
        kotlinx.coroutines.flow.v0 v0Var2;
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        l lVar = (l) this.f19446a;
        this.f19447b.getClass();
        com.odcpe.connect.stb.ui.utils.e.b("BleConnectionManager", "Manually disconnected");
        bluetoothGatt = this.f19447b.f30210e;
        if (bluetoothGatt == null) {
            Result.Companion companion = Result.INSTANCE;
            di.k kVar = di.k.f20160a;
            lVar.q(Result.a(Result.b(kVar)));
            v0Var2 = this.f19447b.f30212g;
            v0Var2.setValue(new ConnectionState.Disconnected("User disconnected"));
            o.a.a(lVar, null, 1, null);
            return kVar;
        }
        try {
            bluetoothGatt.disconnect();
            bluetoothGatt.close();
            this.f19447b.f30210e = null;
            this.f19447b.f30211f = null;
            v0Var = this.f19447b.f30212g;
            v0Var.setValue(new ConnectionState.Disconnected("User disconnected"));
            Result.Companion companion2 = Result.INSTANCE;
            lVar.q(Result.a(Result.b(di.k.f20160a)));
        } catch (Exception e10) {
            this.f19447b.getClass();
            com.odcpe.connect.stb.ui.utils.e.b("BleConnectionManager", "Error disconnecting from device " + e10);
            Result.Companion companion3 = Result.INSTANCE;
            lVar.q(Result.a(Result.b(kotlin.b.a(e10))));
        }
        o.a.a(lVar, null, 1, null);
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        r rVar = new r(this.f19447b, (kotlin.coroutines.c) obj2);
        rVar.f19446a = (l) obj;
        return rVar.invokeSuspend(di.k.f20160a);
    }
}
