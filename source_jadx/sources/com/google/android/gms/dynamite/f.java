package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0155a interfaceC0155a) {
        int a10;
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int b10 = interfaceC0155a.b(context, str);
        bVar.f13411a = b10;
        int i10 = 1;
        int i11 = 0;
        if (b10 != 0) {
            a10 = interfaceC0155a.a(context, str, false);
            bVar.f13412b = a10;
        } else {
            a10 = interfaceC0155a.a(context, str, true);
            bVar.f13412b = a10;
        }
        int i12 = bVar.f13411a;
        if (i12 != 0) {
            i11 = i12;
        } else if (a10 == 0) {
            i10 = 0;
            bVar.f13413c = i10;
            return bVar;
        }
        if (i11 >= a10) {
            i10 = -1;
        }
        bVar.f13413c = i10;
        return bVar;
    }
}
