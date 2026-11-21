package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.view.C0740m;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;
import qg.u0;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.d2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0774d2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0740m f19364a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f19365b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19366c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19367d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0774d2(C0740m c0740m, String str, MainViewModel mainViewModel, int i10) {
        super(2);
        this.f19364a = c0740m;
        this.f19365b = str;
        this.f19366c = mainViewModel;
        this.f19367d = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        u0.b(this.f19364a, this.f19365b, this.f19366c, (Composer) obj, androidx.compose.runtime.j1.a(this.f19367d | 1));
        return di.k.f20160a;
    }
}
