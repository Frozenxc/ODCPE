package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.ComponentActivity;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.Dialogs;
import com.odcpe.connect.stb.ui.utils.STBJPWResponseCodes;
import com.odcpe.connect.stb.ui.utils.g;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Q0 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialogs f19284a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19285b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19286c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q0(Context context, MainViewModel mainViewModel, Dialogs dialogs) {
        super(0);
        this.f19284a = dialogs;
        this.f19285b = mainViewModel;
        this.f19286c = context;
    }

    @Override // ni.a
    public final Object invoke() {
        if (this.f19284a == Dialogs.DeviceNotFound) {
            g a10 = com.odcpe.connect.stb.ui.utils.f.f19517a.a();
            if (a10 != null) {
                a10.b(STBJPWResponseCodes.STB_NOT_DISCOVERABLE);
            }
            this.f19285b.getToast().setValue(STBJPWResponseCodes.STB_NOT_DISCOVERABLE);
            this.f19285b.O();
            ComponentActivity a11 = qg.k1.a(this.f19286c);
            if (a11 != null) {
                a11.finish();
            }
        }
        return di.k.f20160a;
    }
}
