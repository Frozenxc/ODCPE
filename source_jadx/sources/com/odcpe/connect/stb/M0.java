package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.ComponentActivity;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class M0 extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f19247a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M0(Context context) {
        super(0);
        this.f19247a = context;
    }

    @Override // ni.a
    public final Object invoke() {
        ComponentActivity a10 = qg.k1.a(this.f19247a);
        if (a10 != null) {
            a10.finish();
        }
        return di.k.f20160a;
    }
}
