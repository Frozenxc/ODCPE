package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zau;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j1 extends zau {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1 f12988a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(l1 l1Var, Looper looper) {
        super(looper);
        this.f12988a = l1Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        l1 l1Var;
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage()));
                throw runtimeException;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("TransformationResultHandler received unknown message type: ");
            sb2.append(i10);
            return;
        }
        com.google.android.gms.common.api.g gVar = (com.google.android.gms.common.api.g) message.obj;
        obj = this.f12988a.f12999c;
        synchronized (obj) {
            try {
                l1Var = this.f12988a.f12997a;
                l1 l1Var2 = (l1) com.google.android.gms.common.internal.o.l(l1Var);
                if (gVar == null) {
                    l1Var2.g(new Status(13, "Transform returned null"));
                } else {
                    l1Var2.f(gVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
