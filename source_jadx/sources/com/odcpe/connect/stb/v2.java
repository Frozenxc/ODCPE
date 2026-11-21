package com.odcpe.connect.stb;

import androidx.compose.runtime.Composer;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NavController f19523a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f19524b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19525c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f19526d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v2(NavController navController, List list, MainViewModel mainViewModel, int i10) {
        super(2);
        this.f19523a = navController;
        this.f19524b = list;
        this.f19525c = mainViewModel;
        this.f19526d = i10;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        qg.s1.a(this.f19523a, this.f19524b, this.f19525c, (Composer) obj, androidx.compose.runtime.j1.a(this.f19526d | 1));
        return di.k.f20160a;
    }
}
