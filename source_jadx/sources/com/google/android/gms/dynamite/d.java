package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0155a interfaceC0155a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int a10 = interfaceC0155a.a(context, str, false);
        bVar.f13412b = a10;
        bVar.f13413c = a10 != 0 ? 1 : 0;
        return bVar;
    }
}
