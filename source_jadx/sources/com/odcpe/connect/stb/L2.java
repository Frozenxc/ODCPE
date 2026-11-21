package com.odcpe.connect.stb;

import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class L2 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19239a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L2(MainViewModel mainViewModel) {
        super(0);
        this.f19239a = mainViewModel;
    }

    @Override // ni.a
    public final Object invoke() {
        this.f19239a.getDialog().setValue(Dialogs.ExitDataExchangeProcess);
        return di.k.f20160a;
    }
}
