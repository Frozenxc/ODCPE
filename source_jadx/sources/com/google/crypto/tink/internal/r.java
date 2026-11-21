package com.google.crypto.tink.internal;

import db.t;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Map f15595a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f15596b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f15597c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f15598d;

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final Class f15603a;

        /* renamed from: b, reason: collision with root package name */
        public final rb.a f15604b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f15603a.equals(this.f15603a) && cVar.f15604b.equals(this.f15604b);
        }

        public int hashCode() {
            return Objects.hash(this.f15603a, this.f15604b);
        }

        public String toString() {
            return this.f15603a.getSimpleName() + ", object identifier: " + this.f15604b;
        }

        public c(Class cls, rb.a aVar) {
            this.f15603a = cls;
            this.f15604b = aVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final Class f15605a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f15606b;

        public boolean equals(Object obj) {
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return dVar.f15605a.equals(this.f15605a) && dVar.f15606b.equals(this.f15606b);
        }

        public int hashCode() {
            return Objects.hash(this.f15605a, this.f15606b);
        }

        public String toString() {
            return this.f15605a.getSimpleName() + " with serialization type: " + this.f15606b.getSimpleName();
        }

        public d(Class cls, Class cls2) {
            this.f15605a = cls;
            this.f15606b = cls2;
        }
    }

    public boolean e(q qVar) {
        return this.f15596b.containsKey(new c(qVar.getClass(), qVar.a()));
    }

    public db.g f(q qVar, t tVar) {
        c cVar = new c(qVar.getClass(), qVar.a());
        if (this.f15596b.containsKey(cVar)) {
            return ((com.google.crypto.tink.internal.b) this.f15596b.get(cVar)).d(qVar, tVar);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + cVar + " available");
    }

    public r(b bVar) {
        this.f15595a = new HashMap(bVar.f15599a);
        this.f15596b = new HashMap(bVar.f15600b);
        this.f15597c = new HashMap(bVar.f15601c);
        this.f15598d = new HashMap(bVar.f15602d);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Map f15599a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f15600b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f15601c;

        /* renamed from: d, reason: collision with root package name */
        public final Map f15602d;

        public b() {
            this.f15599a = new HashMap();
            this.f15600b = new HashMap();
            this.f15601c = new HashMap();
            this.f15602d = new HashMap();
        }

        public r e() {
            return new r(this);
        }

        public b f(com.google.crypto.tink.internal.b bVar) {
            c cVar = new c(bVar.c(), bVar.b());
            if (this.f15600b.containsKey(cVar)) {
                com.google.crypto.tink.internal.b bVar2 = (com.google.crypto.tink.internal.b) this.f15600b.get(cVar);
                if (!bVar2.equals(bVar) || !bVar.equals(bVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + cVar);
                }
            } else {
                this.f15600b.put(cVar, bVar);
            }
            return this;
        }

        public b g(com.google.crypto.tink.internal.c cVar) {
            d dVar = new d(cVar.b(), cVar.c());
            if (this.f15599a.containsKey(dVar)) {
                com.google.crypto.tink.internal.c cVar2 = (com.google.crypto.tink.internal.c) this.f15599a.get(dVar);
                if (!cVar2.equals(cVar) || !cVar.equals(cVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + dVar);
                }
            } else {
                this.f15599a.put(dVar, cVar);
            }
            return this;
        }

        public b h(j jVar) {
            c cVar = new c(jVar.c(), jVar.b());
            if (this.f15602d.containsKey(cVar)) {
                j jVar2 = (j) this.f15602d.get(cVar);
                if (!jVar2.equals(jVar) || !jVar.equals(jVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + cVar);
                }
            } else {
                this.f15602d.put(cVar, jVar);
            }
            return this;
        }

        public b i(k kVar) {
            d dVar = new d(kVar.b(), kVar.c());
            if (this.f15601c.containsKey(dVar)) {
                k kVar2 = (k) this.f15601c.get(dVar);
                if (!kVar2.equals(kVar) || !kVar.equals(kVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + dVar);
                }
            } else {
                this.f15601c.put(dVar, kVar);
            }
            return this;
        }

        public b(r rVar) {
            this.f15599a = new HashMap(rVar.f15595a);
            this.f15600b = new HashMap(rVar.f15596b);
            this.f15601c = new HashMap(rVar.f15597c);
            this.f15602d = new HashMap(rVar.f15598d);
        }
    }
}
