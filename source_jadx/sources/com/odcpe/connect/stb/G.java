package com.odcpe.connect.stb;

import kotlin.jvm.internal.Lambda;
import qg.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class G extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.u f19216a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(qg.u uVar) {
        super(0);
        this.f19216a = uVar;
    }

    @Override // ni.a
    public final Object invoke() {
        qg.u uVar = this.f19216a;
        l lVar = uVar.f30275e;
        if (lVar != null) {
            uVar.f30271a.unregisterReceiver(lVar);
        }
        qg.u uVar2 = this.f19216a;
        qg.n nVar = uVar2.f30276f;
        if (nVar != null) {
            uVar2.f30271a.unregisterReceiver(nVar);
        }
        qg.u uVar3 = this.f19216a;
        uVar3.f30275e = null;
        uVar3.f30276f = null;
        return di.k.f20160a;
    }
}
