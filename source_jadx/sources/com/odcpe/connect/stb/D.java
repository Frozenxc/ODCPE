package com.odcpe.connect.stb;

import android.bluetooth.BluetoothManager;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class D extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.u f19196a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(qg.u uVar) {
        super(0);
        this.f19196a = uVar;
    }

    @Override // ni.a
    public final Object invoke() {
        return ((BluetoothManager) this.f19196a.f30272b.getValue()).getAdapter();
    }
}
