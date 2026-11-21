package com.odcpe.connect.stb;

import java.util.UUID;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.channels.l;
import kotlinx.coroutines.channels.o;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.v, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0807v extends Lambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ UUID f19521a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f19522b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0807v(UUID uuid, l lVar) {
        super(3);
        this.f19521a = uuid;
        this.f19522b = lVar;
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        UUID uuid = (UUID) obj;
        byte[] value = (byte[]) obj2;
        Throwable th2 = (Throwable) obj3;
        kotlin.jvm.internal.k.i(uuid, "uuid");
        kotlin.jvm.internal.k.i(value, "value");
        if (kotlin.jvm.internal.k.d(uuid, this.f19521a)) {
            if (th2 == null) {
                this.f19522b.q(Result.a(Result.b(value)));
                o.a.a(this.f19522b, null, 1, null);
            } else {
                l lVar = this.f19522b;
                Result.Companion companion = Result.INSTANCE;
                lVar.q(Result.a(Result.b(kotlin.b.a(th2))));
                o.a.a(this.f19522b, null, 1, null);
            }
        }
        return di.k.f20160a;
    }
}
