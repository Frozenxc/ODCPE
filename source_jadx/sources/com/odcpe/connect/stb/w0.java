package com.odcpe.connect.stb;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w0 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ni.a f19529a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19530b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(ni.a aVar, MutableState mutableState) {
        super(0);
        this.f19529a = aVar;
        this.f19530b = mutableState;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19530b.setValue(Boolean.FALSE);
        this.f19529a.invoke();
        return di.k.f20160a;
    }
}
