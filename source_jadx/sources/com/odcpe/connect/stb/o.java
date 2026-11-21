package com.odcpe.connect.stb;

import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class o extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.d f19424a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(qg.d dVar) {
        super(0);
        this.f19424a = dVar;
    }

    @Override // ni.a
    public final Object invoke() {
        qg.d dVar = this.f19424a;
        dVar.getClass();
        kotlinx.coroutines.flow.d.e(new r(dVar, null));
        return di.k.f20160a;
    }
}
