package com.odcpe.connect.stb;

import androidx.view.C0737j;
import androidx.view.C0740m;
import androidx.view.compose.AbstractC0730d;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.c2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0771c2 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0740m f19356a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19357b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0771c2(C0740m c0740m, MainViewModel mainViewModel) {
        super(1);
        this.f19356a = c0740m;
        this.f19357b = mainViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0737j NavHost = (C0737j) obj;
        kotlin.jvm.internal.k.i(NavHost, "$this$NavHost");
        AbstractC0730d.b(NavHost, "permission_denied", null, null, androidx.compose.runtime.internal.b.c(1133660523, true, new Y1(this.f19356a, this.f19357b)), 6, null);
        AbstractC0730d.b(NavHost, "bluetooth_off", null, null, androidx.compose.runtime.internal.b.c(502858516, true, new Z1(this.f19356a, this.f19357b)), 6, null);
        AbstractC0730d.b(NavHost, "scan_device", null, null, androidx.compose.runtime.internal.b.c(87531699, true, new C0767a2(this.f19356a, this.f19357b)), 6, null);
        AbstractC0730d.b(NavHost, "remote_dashboard", null, null, androidx.compose.runtime.internal.b.c(-327795118, true, new C0769b2(this.f19356a, this.f19357b)), 6, null);
        AbstractC0730d.b(NavHost, "smart_log", null, null, qg.l1.f30244a, 6, null);
        return di.k.f20160a;
    }
}
