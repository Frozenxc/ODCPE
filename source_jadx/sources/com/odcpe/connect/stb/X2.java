package com.odcpe.connect.stb;

import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class X2 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ STBLaunchActivity f19332a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X2(STBLaunchActivity sTBLaunchActivity) {
        super(0);
        this.f19332a = sTBLaunchActivity;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19332a.finishAffinity();
        return di.k.f20160a;
    }
}
