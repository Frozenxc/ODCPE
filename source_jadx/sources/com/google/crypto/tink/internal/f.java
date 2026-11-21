package com.google.crypto.tink.internal;

import com.google.crypto.tink.c;
import com.google.crypto.tink.proto.KeyStatusType;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import nb.b;
import nb.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final b.a f15564a = new b(null);

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15565a;

        static {
            int[] iArr = new int[KeyStatusType.values().length];
            f15565a = iArr;
            try {
                iArr[KeyStatusType.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15565a[KeyStatusType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15565a[KeyStatusType.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements b.a {
        public b() {
        }

        @Override // nb.b.a
        public void a() {
        }

        @Override // nb.b.a
        public void b(int i10, long j10) {
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public static nb.c a(com.google.crypto.tink.c cVar) {
        c.b a10 = nb.c.a();
        a10.d(cVar.d());
        Iterator it = cVar.c().iterator();
        while (it.hasNext()) {
            for (c.C0187c c0187c : (List) it.next()) {
                a10.a(c(c0187c.h()), c0187c.d(), b(c0187c.e()), c0187c.f().name());
            }
        }
        if (cVar.e() != null) {
            a10.e(cVar.e().d());
        }
        try {
            return a10.b();
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static String b(String str) {
        return !str.startsWith("type.googleapis.com/google.crypto.") ? str : str.substring(34);
    }

    public static db.k c(KeyStatusType keyStatusType) {
        int i10 = a.f15565a[keyStatusType.ordinal()];
        if (i10 == 1) {
            return db.k.f20100b;
        }
        if (i10 == 2) {
            return db.k.f20101c;
        }
        if (i10 == 3) {
            return db.k.f20102d;
        }
        throw new IllegalStateException("Unknown key status");
    }
}
