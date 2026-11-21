package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f19569a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19570b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3(long j10, int i10) {
        super(2);
        this.f19569a = j10;
        this.f19570b = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        qg.b.a(this.f19569a, (Composer) obj, androidx.compose.runtime.j1.a(this.f19570b | 1));
        return di.k.f20160a;
    }
}
