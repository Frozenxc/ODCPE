package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Lambda;
import qg.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class D2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f19199a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ni.a f19200b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19201c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D2(String str, ni.a aVar, int i10) {
        super(2);
        this.f19199a = str;
        this.f19200b = aVar;
        this.f19201c = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        g.a(this.f19199a, this.f19200b, (Composer) obj, androidx.compose.runtime.j1.a(this.f19201c | 1));
        return di.k.f20160a;
    }
}
