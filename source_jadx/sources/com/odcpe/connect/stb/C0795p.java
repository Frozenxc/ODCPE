package com.odcpe.connect.stb;

import kotlin.Result;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.channels.l;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0795p extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f19433a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0795p(l lVar) {
        super(1);
        this.f19433a = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f19433a.q(Result.a(((Result) obj).getValue()));
        return di.k.f20160a;
    }
}
