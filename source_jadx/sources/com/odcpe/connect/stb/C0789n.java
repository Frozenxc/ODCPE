package com.odcpe.connect.stb;

import android.bluetooth.BluetoothManager;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0789n extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.d f19419a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0789n(qg.d dVar) {
        super(0);
        this.f19419a = dVar;
    }

    @Override // ni.a
    public final Object invoke() {
        Object systemService = this.f19419a.f30206a.getSystemService("bluetooth");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.bluetooth.BluetoothManager");
        return (BluetoothManager) systemService;
    }
}
