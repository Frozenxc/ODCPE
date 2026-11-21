package com.odcpe.connect.stb;

import android.os.Bundle;
import androidx.view.l;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/odcpe/connect/stb/MainActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MainActivity extends qg.o {

    /* renamed from: y, reason: collision with root package name */
    public final androidx.view.l0 f19256y = new androidx.view.l0(kotlin.jvm.internal.o.b(MainViewModel.class), new k1(this), new C0782j1(this), new C0785l1(this));

    public static final MainViewModel f0(MainActivity mainActivity) {
        return (MainViewModel) mainActivity.f19256y.getValue();
    }

    @Override // androidx.view.ComponentActivity, e2.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        l.b(this, null, null, 3, null);
        androidx.view.compose.c.b(this, null, androidx.compose.runtime.internal.b.c(-1126709974, true, new C0780i1(this)), 1, null);
    }
}
