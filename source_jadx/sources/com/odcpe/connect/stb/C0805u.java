package com.odcpe.connect.stb;

import java.util.UUID;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0805u extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public int f19462a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f19463b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ qg.d f19464c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UUID f19465d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0805u(qg.d dVar, UUID uuid, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19464c = dVar;
        this.f19465d = uuid;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        C0805u c0805u = new C0805u(this.f19464c, this.f19465d, cVar);
        c0805u.f19463b = obj;
        return c0805u;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object c10 = kotlin.coroutines.intrinsics.a.c();
        int i10 = this.f19462a;
        if (i10 == 0) {
            kotlin.b.b(obj);
            l lVar = (l) this.f19463b;
            qg.e1 e1Var = this.f19464c.f30211f;
            if (e1Var == null) {
                o.a.a(lVar, null, 1, null);
                return di.k.f20160a;
            }
            UUID characteristicUuid = this.f19465d;
            C0799s listener = new C0799s(lVar);
            kotlin.jvm.internal.k.i(characteristicUuid, "characteristicUuid");
            kotlin.jvm.internal.k.i(listener, "listener");
            e1Var.f30224e.put(characteristicUuid, listener);
            C0803t c0803t = new C0803t(e1Var, this.f19465d);
            this.f19462a = 1;
            if (ProduceKt.a(lVar, c0803t, this) == c10) {
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
        return ((C0805u) create((l) obj, (kotlin.coroutines.c) obj2)).invokeSuspend(di.k.f20160a);
    }
}
