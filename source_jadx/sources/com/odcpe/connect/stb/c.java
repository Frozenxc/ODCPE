package com.odcpe.connect.stb;

import android.content.Context;
import androidx.view.ComponentActivity;
import kotlin.jvm.internal.Lambda;
import qg.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends Lambda implements ni.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f19351a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Lambda f19352b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(Context context, ni.a aVar) {
        super(0);
        this.f19351a = context;
        this.f19352b = (Lambda) aVar;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.jvm.internal.Lambda, ni.a] */
    @Override // ni.a
    public final Object invoke() {
        di.k kVar;
        ComponentActivity a10 = j0.a(this.f19351a);
        if (a10 != null) {
            a10.onBackPressed();
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            this.f19352b.invoke();
        }
        return di.k.f20160a;
    }
}
