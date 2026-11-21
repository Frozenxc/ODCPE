package com.google.crypto.tink;

import com.google.crypto.tink.c;
import com.google.crypto.tink.internal.TinkBugException;
import com.google.crypto.tink.internal.i;
import com.google.crypto.tink.internal.o;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.a;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.google.crypto.tink.shaded.protobuf.n;
import db.f;
import db.g;
import db.k;
import db.m;
import db.u;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import pb.t;
import pb.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.crypto.tink.proto.a f15511a;

    /* renamed from: b, reason: collision with root package name */
    public final List f15512b;

    /* renamed from: c, reason: collision with root package name */
    public final nb.a f15513c = nb.a.f28081b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.crypto.tink.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0186a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15514a;

        static {
            int[] iArr = new int[KeyStatusType.values().length];
            f15514a = iArr;
            try {
                iArr[KeyStatusType.ENABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15514a[KeyStatusType.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15514a[KeyStatusType.DESTROYED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final g f15515a;

        /* renamed from: b, reason: collision with root package name */
        public final k f15516b;

        /* renamed from: c, reason: collision with root package name */
        public final int f15517c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f15518d;

        public /* synthetic */ b(g gVar, k kVar, int i10, boolean z10, C0186a c0186a) {
            this(gVar, kVar, i10, z10);
        }

        public g a() {
            return this.f15515a;
        }

        public b(g gVar, k kVar, int i10, boolean z10) {
            this.f15515a = gVar;
            this.f15516b = kVar;
            this.f15517c = i10;
            this.f15518d = z10;
        }
    }

    public a(com.google.crypto.tink.proto.a aVar, List list) {
        this.f15511a = aVar;
        this.f15512b = list;
    }

    public static void a(t tVar) {
        if (tVar == null || tVar.Y().size() == 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static void b(com.google.crypto.tink.proto.a aVar) {
        if (aVar == null || aVar.b0() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
    }

    public static com.google.crypto.tink.proto.a c(t tVar, db.a aVar, byte[] bArr) {
        try {
            com.google.crypto.tink.proto.a g02 = com.google.crypto.tink.proto.a.g0(aVar.b(tVar.Y().x(), bArr), n.b());
            b(g02);
            return g02;
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static t d(com.google.crypto.tink.proto.a aVar, db.a aVar2, byte[] bArr) {
        byte[] a10 = aVar2.a(aVar.c(), bArr);
        try {
            if (com.google.crypto.tink.proto.a.g0(aVar2.b(a10, bArr), n.b()).equals(aVar)) {
                return (t) t.Z().y(ByteString.h(a10)).z(u.b(aVar)).l();
            }
            throw new GeneralSecurityException("cannot encrypt keyset");
        } catch (InvalidProtocolBufferException unused) {
            throw new GeneralSecurityException("invalid keyset, corrupted key material");
        }
    }

    public static final a e(com.google.crypto.tink.proto.a aVar) {
        b(aVar);
        return new a(aVar, f(aVar));
    }

    public static List f(com.google.crypto.tink.proto.a aVar) {
        ArrayList arrayList = new ArrayList(aVar.b0());
        for (a.c cVar : aVar.c0()) {
            int b02 = cVar.b0();
            try {
                arrayList.add(new b(i.a().d(q(cVar), f.a()), m(cVar.d0()), b02, b02 == aVar.d0(), null));
            } catch (GeneralSecurityException unused) {
                arrayList.add(null);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static Object j(a.c cVar, Class cls) {
        try {
            return d.e(cVar.a0(), cls);
        } catch (GeneralSecurityException e10) {
            if (e10.getMessage().contains("No key manager found for key type ") || e10.getMessage().contains(" not supported by key manager of type ")) {
                return null;
            }
            throw e10;
        }
    }

    public static k m(KeyStatusType keyStatusType) {
        int i10 = C0186a.f15514a[keyStatusType.ordinal()];
        if (i10 == 1) {
            return k.f20100b;
        }
        if (i10 == 2) {
            return k.f20101c;
        }
        if (i10 == 3) {
            return k.f20102d;
        }
        throw new GeneralSecurityException("Unknown key status");
    }

    public static final a n(m mVar, db.a aVar) {
        return o(mVar, aVar, new byte[0]);
    }

    public static final a o(m mVar, db.a aVar, byte[] bArr) {
        t a10 = mVar.a();
        a(a10);
        return e(c(a10, aVar, bArr));
    }

    public static o q(a.c cVar) {
        try {
            return o.b(cVar.a0().b0(), cVar.a0().c0(), cVar.a0().a0(), cVar.c0(), cVar.c0() == OutputPrefixType.RAW ? null : Integer.valueOf(cVar.b0()));
        } catch (GeneralSecurityException e10) {
            throw new TinkBugException("Creating a protokey serialization failed", e10);
        }
    }

    public final Object g(g gVar, Class cls) {
        try {
            return d.c(gVar, cls);
        } catch (GeneralSecurityException unused) {
            return null;
        }
    }

    public com.google.crypto.tink.proto.a h() {
        return this.f15511a;
    }

    public z i() {
        return u.b(this.f15511a);
    }

    public Object k(Class cls) {
        Class d10 = d.d(cls);
        if (d10 != null) {
            return l(cls, d10);
        }
        throw new GeneralSecurityException("No wrapper found for " + cls.getName());
    }

    public final Object l(Class cls, Class cls2) {
        u.d(this.f15511a);
        c.b j10 = c.j(cls2);
        j10.e(this.f15513c);
        for (int i10 = 0; i10 < p(); i10++) {
            a.c a02 = this.f15511a.a0(i10);
            if (a02.d0().equals(KeyStatusType.ENABLED)) {
                Object j11 = j(a02, cls2);
                Object g10 = this.f15512b.get(i10) != null ? g(((b) this.f15512b.get(i10)).a(), cls2) : null;
                if (a02.b0() == this.f15511a.d0()) {
                    j10.b(g10, j11, a02);
                } else {
                    j10.a(g10, j11, a02);
                }
            }
        }
        return d.o(j10.d(), cls);
    }

    public int p() {
        return this.f15511a.b0();
    }

    public void r(db.n nVar, db.a aVar) {
        s(nVar, aVar, new byte[0]);
    }

    public void s(db.n nVar, db.a aVar, byte[] bArr) {
        nVar.b(d(this.f15511a, aVar, bArr));
    }

    public String toString() {
        return i().toString();
    }
}
