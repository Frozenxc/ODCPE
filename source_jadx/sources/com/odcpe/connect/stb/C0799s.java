package com.odcpe.connect.stb;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.channels.l;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0799s extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f19449a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0799s(l lVar) {
        super(1);
        this.f19449a = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte[] data = (byte[]) obj;
        kotlin.jvm.internal.k.i(data, "data");
        this.f19449a.q(data);
        return di.k.f20160a;
    }
}
