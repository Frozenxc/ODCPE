package com.google.crypto.tink.internal;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final Map f15583a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f15584b;

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final Class f15587a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f15588b;

        public boolean equals(Object obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return cVar.f15587a.equals(this.f15587a) && cVar.f15588b.equals(this.f15588b);
        }

        public int hashCode() {
            return Objects.hash(this.f15587a, this.f15588b);
        }

        public String toString() {
            return this.f15587a.getSimpleName() + " with primitive type: " + this.f15588b.getSimpleName();
        }

        public c(Class cls, Class cls2) {
            this.f15587a = cls;
            this.f15588b = cls2;
        }
    }

    public Class c(Class cls) {
        if (this.f15584b.containsKey(cls)) {
            return ((db.s) this.f15584b.get(cls)).a();
        }
        throw new GeneralSecurityException("No input primitive class for " + cls + " available");
    }

    public Object d(db.g gVar, Class cls) {
        c cVar = new c(gVar.getClass(), cls);
        if (this.f15583a.containsKey(cVar)) {
            return ((l) this.f15583a.get(cVar)).a(gVar);
        }
        throw new GeneralSecurityException("No PrimitiveConstructor for " + cVar + " available");
    }

    public Object e(com.google.crypto.tink.c cVar, Class cls) {
        if (!this.f15584b.containsKey(cls)) {
            throw new GeneralSecurityException("No wrapper found for " + cls);
        }
        db.s sVar = (db.s) this.f15584b.get(cls);
        if (cVar.g().equals(sVar.a()) && sVar.a().equals(cVar.g())) {
            return sVar.c(cVar);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }

    public n(b bVar) {
        this.f15583a = new HashMap(bVar.f15585a);
        this.f15584b = new HashMap(bVar.f15586b);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Map f15585a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f15586b;

        public b() {
            this.f15585a = new HashMap();
            this.f15586b = new HashMap();
        }

        public n c() {
            return new n(this);
        }

        public b d(l lVar) {
            if (lVar == null) {
                throw new NullPointerException("primitive constructor must be non-null");
            }
            c cVar = new c(lVar.c(), lVar.d());
            if (this.f15585a.containsKey(cVar)) {
                l lVar2 = (l) this.f15585a.get(cVar);
                if (!lVar2.equals(lVar) || !lVar.equals(lVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + cVar);
                }
            } else {
                this.f15585a.put(cVar, lVar);
            }
            return this;
        }

        public b e(db.s sVar) {
            if (sVar == null) {
                throw new NullPointerException("wrapper must be non-null");
            }
            Class b10 = sVar.b();
            if (this.f15586b.containsKey(b10)) {
                db.s sVar2 = (db.s) this.f15586b.get(b10);
                if (!sVar2.equals(sVar) || !sVar.equals(sVar2)) {
                    throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + b10);
                }
            } else {
                this.f15586b.put(b10, sVar);
            }
            return this;
        }

        public b(n nVar) {
            this.f15585a = new HashMap(nVar.f15583a);
            this.f15586b = new HashMap(nVar.f15584b);
        }
    }
}
