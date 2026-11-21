package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class T2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ STBLaunchActivity f19305a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X2 f19306b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f19307c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ni.a f19308d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f19309e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f19310f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T2(STBLaunchActivity sTBLaunchActivity, X2 x22, boolean z10, ni.a aVar, boolean z11, int i10) {
        super(2);
        this.f19305a = sTBLaunchActivity;
        this.f19306b = x22;
        this.f19307c = z10;
        this.f19308d = aVar;
        this.f19309e = z11;
        this.f19310f = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        this.f19305a.f0(this.f19306b, this.f19307c, this.f19308d, this.f19309e, (Composer) obj, androidx.compose.runtime.j1.a(this.f19310f | 1));
        return di.k.f20160a;
    }
}
