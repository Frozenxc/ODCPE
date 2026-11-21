package com.odcpe.connect.stb;

import android.content.Context;
import android.content.IntentFilter;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.domain.model.PairingState;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class J extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19225a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19226b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BleDevice f19227c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ qg.u f19228d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(BleDevice bleDevice, qg.u uVar, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19227c = bleDevice;
        this.f19228d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        J j10 = new J(this.f19227c, this.f19228d, cVar);
        j10.f19226b = obj;
        return j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Context context;
        Context context2;
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19225a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.f19226b;
            if (this.f19227c.getOriginalDevice().getBondState() == 12) {
                lVar.q(PairingState.PairingSuccessful.INSTANCE);
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            lVar.q(PairingState.Started.INSTANCE);
            qg.l lVar2 = new qg.l(this.f19227c, lVar);
            qg.n nVar = new qg.n(this.f19227c, lVar);
            context = this.f19228d.f30271a;
            context.registerReceiver(lVar2, new IntentFilter("android.bluetooth.device.action.BOND_STATE_CHANGED"));
            context2 = this.f19228d.f30271a;
            context2.registerReceiver(nVar, new IntentFilter("android.bluetooth.device.action.PAIRING_REQUEST"));
            this.f19228d.f30275e = lVar2;
            this.f19228d.f30276f = nVar;
            try {
                Object invoke = this.f19227c.getOriginalDevice().getClass().getMethod("createBond", null).invoke(this.f19227c.getOriginalDevice(), null);
                kotlin.jvm.internal.k.g(invoke, "null cannot be cast to non-null type kotlin.Boolean");
                if (!((Boolean) invoke).booleanValue()) {
                    lVar.q(new PairingState.PairingFailed("Could not initiate pairing"));
                    o.a.a(lVar, null, 1, null);
                }
            } catch (Exception e10) {
                lVar.q(new PairingState.PairingFailed("Error: " + e10.getMessage()));
                o.a.a(lVar, null, 1, null);
            }
            G g10 = new G(this.f19228d);
            this.f19225a = 1;
            if (ProduceKt.a(lVar, g10, this) == c10) {
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
        return ((J) create((l) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
