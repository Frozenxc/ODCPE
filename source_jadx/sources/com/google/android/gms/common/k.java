package com.google.android.gms.common;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.base.zau;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k extends zau {

    /* renamed from: a, reason: collision with root package name */
    public final Context f13291a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f13292b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f13292b = eVar;
        this.f13291a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i10);
        } else {
            e eVar = this.f13292b;
            int g10 = eVar.g(this.f13291a);
            if (eVar.j(g10)) {
                this.f13292b.o(this.f13291a, g10);
            }
        }
    }
}
