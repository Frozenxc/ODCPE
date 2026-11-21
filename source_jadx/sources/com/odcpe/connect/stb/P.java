package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.ComponentActivity;
import kotlin.jvm.internal.Lambda;
import qg.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class P extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f19278a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(Context context) {
        super(0);
        this.f19278a = context;
    }

    @Override // ni.a
    public final Object invoke() {
        ComponentActivity a10 = j0.a(this.f19278a);
        if (a10 != null) {
            a10.finish();
        }
        return di.k.f20160a;
    }
}
