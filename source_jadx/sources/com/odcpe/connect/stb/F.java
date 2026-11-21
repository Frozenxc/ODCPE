package com.odcpe.connect.stb;

import android.bluetooth.BluetoothManager;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class F extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.u f19213a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(qg.u uVar) {
        super(0);
        this.f19213a = uVar;
    }

    @Override // ni.a
    public final Object invoke() {
        Object systemService = this.f19213a.f30271a.getSystemService("bluetooth");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        return (BluetoothManager) systemService;
    }
}
