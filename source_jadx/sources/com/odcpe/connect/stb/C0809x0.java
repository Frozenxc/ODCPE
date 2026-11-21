package com.odcpe.connect.stb;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.x0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0809x0 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ni.a f19544a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19545b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0809x0(ni.a aVar, MutableState mutableState) {
        super(0);
        this.f19544a = aVar;
        this.f19545b = mutableState;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19545b.setValue(Boolean.FALSE);
        this.f19544a.invoke();
        return di.k.f20160a;
    }
}
