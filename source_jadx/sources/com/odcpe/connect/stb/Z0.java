package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Z0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m3 f19337a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19338b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z0(m3 m3Var, int i10) {
        super(2);
        this.f19337a = m3Var;
        this.f19338b = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        qg.o0.a(this.f19337a, (Composer) obj, androidx.compose.runtime.j1.a(this.f19338b | 1));
        return di.k.f20160a;
    }
}
