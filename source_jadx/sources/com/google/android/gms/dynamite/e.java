package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0155a interfaceC0155a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        bVar.f13411a = interfaceC0155a.b(context, str);
        int i10 = 1;
        int a10 = interfaceC0155a.a(context, str, true);
        bVar.f13412b = a10;
        int i11 = bVar.f13411a;
        if (i11 == 0) {
            i11 = 0;
            if (a10 == 0) {
                i10 = 0;
                bVar.f13413c = i10;
                return bVar;
            }
        }
        if (i11 >= a10) {
            i10 = -1;
        }
        bVar.f13413c = i10;
        return bVar;
    }
}
