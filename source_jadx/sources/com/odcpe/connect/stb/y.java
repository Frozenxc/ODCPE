package com.odcpe.connect.stb;

import java.util.UUID;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UUID f19554a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f19555b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(UUID uuid, l lVar) {
        super(2);
        this.f19554a = uuid;
        this.f19555b = lVar;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        UUID uuid = (UUID) obj;
        Throwable th2 = (Throwable) obj2;
        kotlin.jvm.internal.k.i(uuid, "uuid");
        if (kotlin.jvm.internal.k.d(uuid, this.f19554a)) {
            if (th2 == null) {
                l lVar = this.f19555b;
                Result.Companion companion = Result.INSTANCE;
                lVar.q(Result.a(Result.b(di.k.f20160a)));
            } else {
                l lVar2 = this.f19555b;
                Result.Companion companion2 = Result.INSTANCE;
                lVar2.q(Result.a(Result.b(kotlin.b.a(th2))));
            }
            o.a.a(this.f19555b, null, 1, null);
        }
        return di.k.f20160a;
    }
}
