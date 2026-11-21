package com.odcpe.connect.stb;

import android.bluetooth.BluetoothAdapter;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.s2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0802s2 extends SuspendLambda implements ni.o {
    public C0802s2(kotlin.coroutines.c cVar) {
        super(2, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new C0802s2(cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        return gi.a.a(BluetoothAdapter.getDefaultAdapter().isEnabled());
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new C0802s2((kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
