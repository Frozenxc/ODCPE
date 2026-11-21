package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class J2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r2 f19229a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19230b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19231c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J2(r2 r2Var, MainViewModel mainViewModel, int i10) {
        super(2);
        this.f19229a = r2Var;
        this.f19230b = mainViewModel;
        this.f19231c = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        qg.w.b(this.f19229a, this.f19230b, (Composer) obj, androidx.compose.runtime.j1.a(this.f19231c | 1));
        return di.k.f20160a;
    }
}
