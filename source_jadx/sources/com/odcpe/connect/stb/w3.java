package com.odcpe.connect.stb;

import androidx.view.result.ActivityResult;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class w3 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19538a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(MainViewModel mainViewModel) {
        super(1);
        this.f19538a = mainViewModel;
    }

    public final void a(ActivityResult activityResult) {
        kotlin.jvm.internal.k.i(activityResult, "activityResult");
        com.odcpe.connect.stb.ui.utils.e.a("LOCATION_REQUEST : ", "LocationRequest activityResult called... " + activityResult.b());
        if (activityResult.b() == -1) {
            com.odcpe.connect.stb.ui.utils.e.a("LOCATION_REQUEST : ", "Location permission granted...");
        } else if (activityResult.b() == 0) {
            com.odcpe.connect.stb.ui.utils.e.a("LOCATION_REQUEST : ", "Location permission denied...");
            this.f19538a.L();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((ActivityResult) obj);
        return di.k.f20160a;
    }
}
