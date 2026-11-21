package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0155a interfaceC0155a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int b10 = interfaceC0155a.b(context, str);
        bVar.f13411a = b10;
        if (b10 != 0) {
            bVar.f13413c = -1;
        } else {
            int a10 = interfaceC0155a.a(context, str, true);
            bVar.f13412b = a10;
            if (a10 != 0) {
                bVar.f13413c = 1;
            }
        }
        return bVar;
    }
}
