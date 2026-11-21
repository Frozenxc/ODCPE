package nb;

import db.k;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final nb.a f28084a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28085b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f28086c;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public ArrayList f28087a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public nb.a f28088b = nb.a.f28081b;

        /* renamed from: c, reason: collision with root package name */
        public Integer f28089c = null;

        public b a(k kVar, int i10, String str, String str2) {
            ArrayList arrayList = this.f28087a;
            if (arrayList == null) {
                throw new IllegalStateException("addEntry cannot be called after build()");
            }
            arrayList.add(new C0603c(kVar, i10, str, str2));
            return this;
        }

        public c b() {
            if (this.f28087a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            Integer num = this.f28089c;
            if (num != null && !c(num.intValue())) {
                throw new GeneralSecurityException("primary key ID is not present in entries");
            }
            c cVar = new c(this.f28088b, Collections.unmodifiableList(this.f28087a), this.f28089c);
            this.f28087a = null;
            return cVar;
        }

        public final boolean c(int i10) {
            Iterator it = this.f28087a.iterator();
            while (it.hasNext()) {
                if (((C0603c) it.next()).a() == i10) {
                    return true;
                }
            }
            return false;
        }

        public b d(nb.a aVar) {
            if (this.f28087a == null) {
                throw new IllegalStateException("setAnnotations cannot be called after build()");
            }
            this.f28088b = aVar;
            return this;
        }

        public b e(int i10) {
            if (this.f28087a == null) {
                throw new IllegalStateException("setPrimaryKeyId cannot be called after build()");
            }
            this.f28089c = Integer.valueOf(i10);
            return this;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: nb.c$c, reason: collision with other inner class name */
    public static final class C0603c {

        /* renamed from: a, reason: collision with root package name */
        public final k f28090a;

        /* renamed from: b, reason: collision with root package name */
        public final int f28091b;

        /* renamed from: c, reason: collision with root package name */
        public final String f28092c;

        /* renamed from: d, reason: collision with root package name */
        public final String f28093d;

        public int a() {
            return this.f28091b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0603c)) {
                return false;
            }
            C0603c c0603c = (C0603c) obj;
            return this.f28090a == c0603c.f28090a && this.f28091b == c0603c.f28091b && this.f28092c.equals(c0603c.f28092c) && this.f28093d.equals(c0603c.f28093d);
        }

        public int hashCode() {
            return Objects.hash(this.f28090a, Integer.valueOf(this.f28091b), this.f28092c, this.f28093d);
        }

        public String toString() {
            return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.f28090a, Integer.valueOf(this.f28091b), this.f28092c, this.f28093d);
        }

        public C0603c(k kVar, int i10, String str, String str2) {
            this.f28090a = kVar;
            this.f28091b = i10;
            this.f28092c = str;
            this.f28093d = str2;
        }
    }

    public static b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f28084a.equals(cVar.f28084a) && this.f28085b.equals(cVar.f28085b) && Objects.equals(this.f28086c, cVar.f28086c);
    }

    public int hashCode() {
        return Objects.hash(this.f28084a, this.f28085b);
    }

    public String toString() {
        return String.format("(annotations=%s, entries=%s, primaryKeyId=%s)", this.f28084a, this.f28085b, this.f28086c);
    }

    public c(nb.a aVar, List list, Integer num) {
        this.f28084a = aVar;
        this.f28085b = list;
        this.f28086c = num;
    }
}
