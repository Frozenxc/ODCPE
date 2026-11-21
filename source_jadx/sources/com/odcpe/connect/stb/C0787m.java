package com.odcpe.connect.stb;

import android.bluetooth.BluetoothManager;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0787m extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qg.d f19417a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0787m(qg.d dVar) {
        super(0);
        this.f19417a = dVar;
    }

    @Override // ni.a
    public final Object invoke() {
        return ((BluetoothManager) this.f19417a.f30208c.getValue()).getAdapter();
    }
}
