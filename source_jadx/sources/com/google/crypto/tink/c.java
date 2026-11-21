package com.google.crypto.tink;

import com.google.crypto.tink.internal.i;
import com.google.crypto.tink.internal.o;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.a;
import db.f;
import db.g;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import qb.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f15520a;

    /* renamed from: b, reason: collision with root package name */
    public C0187c f15521b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f15522c;

    /* renamed from: d, reason: collision with root package name */
    public final nb.a f15523d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f15524e;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Class f15525a;

        /* renamed from: b, reason: collision with root package name */
        public ConcurrentMap f15526b;

        /* renamed from: c, reason: collision with root package name */
        public C0187c f15527c;

        /* renamed from: d, reason: collision with root package name */
        public nb.a f15528d;

        public b a(Object obj, Object obj2, a.c cVar) {
            return c(obj, obj2, cVar, false);
        }

        public b b(Object obj, Object obj2, a.c cVar) {
            return c(obj, obj2, cVar, true);
        }

        public final b c(Object obj, Object obj2, a.c cVar, boolean z10) {
            if (this.f15526b == null) {
                throw new IllegalStateException("addPrimitive cannot be called after build");
            }
            if (obj == null && obj2 == null) {
                throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
            }
            if (cVar.d0() != KeyStatusType.ENABLED) {
                throw new GeneralSecurityException("only ENABLED key is allowed");
            }
            C0187c b10 = c.b(obj, obj2, cVar, this.f15526b);
            if (z10) {
                if (this.f15527c != null) {
                    throw new IllegalStateException("you cannot set two primary primitives");
                }
                this.f15527c = b10;
            }
            return this;
        }

        public c d() {
            ConcurrentMap concurrentMap = this.f15526b;
            if (concurrentMap == null) {
                throw new IllegalStateException("build cannot be called twice");
            }
            c cVar = new c(concurrentMap, this.f15527c, this.f15528d, this.f15525a);
            this.f15526b = null;
            return cVar;
        }

        public b e(nb.a aVar) {
            if (this.f15526b == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build");
            }
            this.f15528d = aVar;
            return this;
        }

        public b(Class cls) {
            this.f15526b = new ConcurrentHashMap();
            this.f15525a = cls;
            this.f15528d = nb.a.f28081b;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.crypto.tink.c$c, reason: collision with other inner class name */
    public static final class C0187c {

        /* renamed from: a, reason: collision with root package name */
        public final Object f15529a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f15530b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f15531c;

        /* renamed from: d, reason: collision with root package name */
        public final KeyStatusType f15532d;

        /* renamed from: e, reason: collision with root package name */
        public final OutputPrefixType f15533e;

        /* renamed from: f, reason: collision with root package name */
        public final int f15534f;

        /* renamed from: g, reason: collision with root package name */
        public final String f15535g;

        /* renamed from: h, reason: collision with root package name */
        public final g f15536h;

        public C0187c(Object obj, Object obj2, byte[] bArr, KeyStatusType keyStatusType, OutputPrefixType outputPrefixType, int i10, String str, g gVar) {
            this.f15529a = obj;
            this.f15530b = obj2;
            this.f15531c = Arrays.copyOf(bArr, bArr.length);
            this.f15532d = keyStatusType;
            this.f15533e = outputPrefixType;
            this.f15534f = i10;
            this.f15535g = str;
            this.f15536h = gVar;
        }

        public Object a() {
            return this.f15529a;
        }

        public final byte[] b() {
            byte[] bArr = this.f15531c;
            if (bArr == null) {
                return null;
            }
            return Arrays.copyOf(bArr, bArr.length);
        }

        public g c() {
            return this.f15536h;
        }

        public int d() {
            return this.f15534f;
        }

        public String e() {
            return this.f15535g;
        }

        public OutputPrefixType f() {
            return this.f15533e;
        }

        public Object g() {
            return this.f15530b;
        }

        public KeyStatusType h() {
            return this.f15532d;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements Comparable {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f15537a;

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            byte[] bArr = this.f15537a;
            int length = bArr.length;
            byte[] bArr2 = dVar.f15537a;
            if (length != bArr2.length) {
                return bArr.length - bArr2.length;
            }
            int i10 = 0;
            while (true) {
                byte[] bArr3 = this.f15537a;
                if (i10 >= bArr3.length) {
                    return 0;
                }
                byte b10 = bArr3[i10];
                byte b11 = dVar.f15537a[i10];
                if (b10 != b11) {
                    return b10 - b11;
                }
                i10++;
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return Arrays.equals(this.f15537a, ((d) obj).f15537a);
            }
            return false;
        }

        public int hashCode() {
            return Arrays.hashCode(this.f15537a);
        }

        public String toString() {
            return k.b(this.f15537a);
        }

        public d(byte[] bArr) {
            this.f15537a = Arrays.copyOf(bArr, bArr.length);
        }
    }

    public static C0187c b(Object obj, Object obj2, a.c cVar, ConcurrentMap concurrentMap) {
        Integer valueOf = Integer.valueOf(cVar.b0());
        if (cVar.c0() == OutputPrefixType.RAW) {
            valueOf = null;
        }
        C0187c c0187c = new C0187c(obj, obj2, db.d.a(cVar), cVar.d0(), cVar.c0(), cVar.b0(), cVar.a0().b0(), i.a().d(o.b(cVar.a0().b0(), cVar.a0().c0(), cVar.a0().a0(), cVar.c0(), valueOf), f.a()));
        ArrayList arrayList = new ArrayList();
        arrayList.add(c0187c);
        d dVar = new d(c0187c.b());
        List list = (List) concurrentMap.put(dVar, Collections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(c0187c);
            concurrentMap.put(dVar, Collections.unmodifiableList(arrayList2));
        }
        return c0187c;
    }

    public static b j(Class cls) {
        return new b(cls);
    }

    public Collection c() {
        return this.f15520a.values();
    }

    public nb.a d() {
        return this.f15523d;
    }

    public C0187c e() {
        return this.f15521b;
    }

    public List f(byte[] bArr) {
        List list = (List) this.f15520a.get(new d(bArr));
        return list != null ? list : Collections.emptyList();
    }

    public Class g() {
        return this.f15522c;
    }

    public List h() {
        return f(db.d.f20092a);
    }

    public boolean i() {
        return !this.f15523d.b().isEmpty();
    }

    public c(ConcurrentMap concurrentMap, C0187c c0187c, nb.a aVar, Class cls) {
        this.f15520a = concurrentMap;
        this.f15521b = c0187c;
        this.f15522c = cls;
        this.f15523d = aVar;
        this.f15524e = false;
    }
}
