package com.odcpe.connect.stb;

import java.util.UUID;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0803t extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.e1 f19454a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ UUID f19455b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0803t(qg.e1 e1Var, UUID uuid) {
        super(0);
        this.f19454a = e1Var;
        this.f19455b = uuid;
    }

    @Override // ni.a
    public final Object invoke() {
        qg.e1 e1Var = this.f19454a;
        UUID characteristicUuid = this.f19455b;
        e1Var.getClass();
        kotlin.jvm.internal.k.i(characteristicUuid, "characteristicUuid");
        e1Var.f30224e.remove(characteristicUuid);
        return di.k.f20160a;
    }
}
