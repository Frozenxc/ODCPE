package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.ComponentActivity;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d1 extends SuspendLambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f19363a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(Context context, kotlin.coroutines.c cVar) {
        super(2, cVar);
        this.f19363a = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
        return new d1(this.f19363a, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.a.c();
        kotlin.b.b(obj);
        ComponentActivity a10 = qg.k1.a(this.f19363a);
        if (a10 != null) {
            a10.setRequestedOrientation(1);
        }
        return di.k.f20160a;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        return new d1(this.f19363a, (kotlin.coroutines.c) obj2).invokeSuspend(di.k.f20160a);
    }
}
