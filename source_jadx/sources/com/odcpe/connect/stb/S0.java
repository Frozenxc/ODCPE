package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class S0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19297a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19298b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S0(MainViewModel mainViewModel, int i10) {
        super(2);
        this.f19297a = mainViewModel;
        this.f19298b = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        qg.c0.a(this.f19297a, (Composer) obj, androidx.compose.runtime.j1.a(this.f19298b | 1));
        return di.k.f20160a;
    }
}
