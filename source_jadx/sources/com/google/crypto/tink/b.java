package com.google.crypto.tink;

import com.google.crypto.tink.internal.s;
import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.a;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import pb.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a.b f15519a;

    public b(a.b bVar) {
        this.f15519a = bVar;
    }

    public static b i() {
        return new b(com.google.crypto.tink.proto.a.e0());
    }

    public static b j(a aVar) {
        return new b((a.b) aVar.h().U());
    }

    public synchronized b a(KeyTemplate keyTemplate) {
        b(keyTemplate.b(), false);
        return this;
    }

    public synchronized int b(x xVar, boolean z10) {
        a.c f10;
        try {
            f10 = f(xVar);
            this.f15519a.y(f10);
            if (z10) {
                this.f15519a.C(f10.b0());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f10.b0();
    }

    public final synchronized a.c c(KeyData keyData, OutputPrefixType outputPrefixType) {
        int g10;
        g10 = g();
        if (outputPrefixType == OutputPrefixType.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        return (a.c) a.c.f0().y(keyData).z(g10).B(KeyStatusType.ENABLED).A(outputPrefixType).l();
    }

    public synchronized a d() {
        return a.e((com.google.crypto.tink.proto.a) this.f15519a.l());
    }

    public final synchronized boolean e(int i10) {
        Iterator it = this.f15519a.B().iterator();
        while (it.hasNext()) {
            if (((a.c) it.next()).b0() == i10) {
                return true;
            }
        }
        return false;
    }

    public final synchronized a.c f(x xVar) {
        return c(d.k(xVar), xVar.a0());
    }

    public final synchronized int g() {
        int c10;
        c10 = s.c();
        while (e(c10)) {
            c10 = s.c();
        }
        return c10;
    }

    public synchronized b h(int i10) {
        for (int i11 = 0; i11 < this.f15519a.A(); i11++) {
            a.c z10 = this.f15519a.z(i11);
            if (z10.b0() == i10) {
                if (!z10.d0().equals(KeyStatusType.ENABLED)) {
                    throw new GeneralSecurityException("cannot set key as primary because it's not enabled: " + i10);
                }
                this.f15519a.C(i10);
            }
        }
        throw new GeneralSecurityException("key not found: " + i10);
        return this;
    }
}
