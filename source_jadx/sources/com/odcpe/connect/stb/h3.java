package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.view.NavController;
import kotlin.jvm.internal.Lambda;
import qg.r1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NavController f19390a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f19391b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Lambda f19392c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19393d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public h3(NavController navController, String str, ni.a aVar, int i10) {
        super(2);
        this.f19390a = navController;
        this.f19391b = str;
        this.f19392c = (Lambda) aVar;
        this.f19393d = i10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.internal.Lambda, ni.a] */
    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        r1.b(this.f19390a, this.f19391b, this.f19392c, (Composer) obj, androidx.compose.runtime.j1.a(this.f19393d | 1));
        return di.k.f20160a;
    }
}
