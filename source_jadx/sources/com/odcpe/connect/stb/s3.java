package com.odcpe.connect.stb;

import android.content.Context;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s3 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19452a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f19453b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(MainViewModel mainViewModel, Context context) {
        super(0);
        this.f19452a = mainViewModel;
        this.f19453b = context;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19452a.w0(this.f19453b);
        return di.k.f20160a;
    }
}
