package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.ComponentActivity;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class R0 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19290a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Dialogs f19291b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19292c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(Context context, MainViewModel mainViewModel, Dialogs dialogs) {
        super(0);
        this.f19290a = mainViewModel;
        this.f19291b = dialogs;
        this.f19292c = context;
    }

    @Override // ni.a
    public final Object invoke() {
        ComponentActivity a10;
        this.f19290a.getDialog().setValue(null);
        if (this.f19291b == Dialogs.RSNNotFound && (a10 = qg.k1.a(this.f19292c)) != null) {
            a10.finish();
        }
        return di.k.f20160a;
    }
}
