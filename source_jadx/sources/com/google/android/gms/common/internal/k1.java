package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k1 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l1 f13228a;

    public /* synthetic */ k1(l1 l1Var, j1 j1Var) {
        this.f13228a = l1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i10 = message.what;
        if (i10 == 0) {
            hashMap = this.f13228a.f13229f;
            synchronized (hashMap) {
                try {
                    g1 g1Var = (g1) message.obj;
                    hashMap2 = this.f13228a.f13229f;
                    i1 i1Var = (i1) hashMap2.get(g1Var);
                    if (i1Var != null && i1Var.i()) {
                        if (i1Var.j()) {
                            i1Var.g("GmsClientSupervisor");
                        }
                        hashMap3 = this.f13228a.f13229f;
                        hashMap3.remove(g1Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i10 != 1) {
            return false;
        }
        hashMap4 = this.f13228a.f13229f;
        synchronized (hashMap4) {
            try {
                g1 g1Var2 = (g1) message.obj;
                hashMap5 = this.f13228a.f13229f;
                i1 i1Var2 = (i1) hashMap5.get(g1Var2);
                if (i1Var2 != null && i1Var2.a() == 3) {
                    String valueOf = String.valueOf(g1Var2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(valueOf);
                    new Exception();
                    ComponentName b10 = i1Var2.b();
                    if (b10 == null) {
                        b10 = g1Var2.a();
                    }
                    if (b10 == null) {
                        String c10 = g1Var2.c();
                        o.l(c10);
                        b10 = new ComponentName(c10, "unknown");
                    }
                    i1Var2.onServiceDisconnected(b10);
                }
            } finally {
            }
        }
        return true;
    }
}
