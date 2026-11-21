package com.odcpe.connect.stb;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class M2 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19254a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f19255b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M2(MainViewModel mainViewModel, Context context) {
        super(0);
        this.f19254a = mainViewModel;
        this.f19255b = context;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19254a.z0(this.f19255b);
        return di.k.f20160a;
    }
}
