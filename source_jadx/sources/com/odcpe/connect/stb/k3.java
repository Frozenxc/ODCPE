package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import qg.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k3 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19410a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3(MainViewModel mainViewModel) {
        super(1);
        this.f19410a = mainViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        androidx.compose.runtime.y DisposableEffect = (androidx.compose.runtime.y) obj;
        kotlin.jvm.internal.k.i(DisposableEffect, "$this$DisposableEffect");
        return new c1(this.f19410a);
    }
}
