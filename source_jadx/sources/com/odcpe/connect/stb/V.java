package com.odcpe.connect.stb;

import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.view.NavController;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class V extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19320a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MainViewModel f19321b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f19322c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ NavController f19323d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(MutableState mutableState, MainViewModel mainViewModel, Context context, NavController navController) {
        super(0);
        this.f19320a = mutableState;
        this.f19321b = mainViewModel;
        this.f19322c = context;
        this.f19323d = navController;
    }

    @Override // ni.a
    public final Object invoke() {
        if (((Boolean) this.f19320a.getValue()).booleanValue()) {
            this.f19320a.setValue(Boolean.FALSE);
            kotlinx.coroutines.k.d(j0.a(kotlinx.coroutines.v0.c()), null, null, new U(this.f19321b, this.f19322c, this.f19323d, this.f19320a, null), 3, null);
        }
        return di.k.f20160a;
    }
}
