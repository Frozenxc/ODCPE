package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.x2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0811x2 extends Lambda implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19550a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.i0 f19551b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19552c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ NavController f19553d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0811x2(MainViewModel mainViewModel, kotlinx.coroutines.i0 i0Var, Context context, NavController navController) {
        super(1);
        this.f19550a = mainViewModel;
        this.f19551b = i0Var;
        this.f19552c = context;
        this.f19553d = navController;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map results = (Map) obj;
        kotlin.jvm.internal.k.i(results, "results");
        Collection values = results.values();
        if (!(values instanceof Collection) || !values.isEmpty()) {
            Iterator it = values.iterator();
            while (it.hasNext()) {
                if (!((Boolean) it.next()).booleanValue()) {
                    break;
                }
            }
        }
        this.f19550a.getPermissionGranted().o(Boolean.TRUE);
        kotlinx.coroutines.k.d(this.f19551b, null, null, new w2(this.f19552c, this.f19553d, this.f19550a, null), 3, null);
        return di.k.f20160a;
    }
}
