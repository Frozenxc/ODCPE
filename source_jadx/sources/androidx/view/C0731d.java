package androidx.view;

import android.os.Bundle;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.navigation.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0731d {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0745r f8513a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8514b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8515c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f8516d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.navigation.d$a */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public AbstractC0745r f8517a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f8518b;

        /* renamed from: c, reason: collision with root package name */
        public Object f8519c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f8520d;

        public final C0731d a() {
            AbstractC0745r abstractC0745r = this.f8517a;
            if (abstractC0745r == null) {
                abstractC0745r = AbstractC0745r.f8609c.c(this.f8519c);
                k.g(abstractC0745r, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>");
            }
            return new C0731d(abstractC0745r, this.f8518b, this.f8519c, this.f8520d);
        }

        public final a b(Object obj) {
            this.f8519c = obj;
            this.f8520d = true;
            return this;
        }

        public final a c(boolean z10) {
            this.f8518b = z10;
            return this;
        }

        public final a d(AbstractC0745r type) {
            k.i(type, "type");
            this.f8517a = type;
            return this;
        }
    }

    public C0731d(AbstractC0745r type, boolean z10, Object obj, boolean z11) {
        k.i(type, "type");
        if (!type.c() && z10) {
            throw new IllegalArgumentException((type.b() + " does not allow nullable values").toString());
        }
        if (!z10 && z11 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + type.b() + " has null value but is not nullable.").toString());
        }
        this.f8513a = type;
        this.f8514b = z10;
        this.f8516d = obj;
        this.f8515c = z11;
    }

    public final AbstractC0745r a() {
        return this.f8513a;
    }

    public final boolean b() {
        return this.f8515c;
    }

    public final boolean c() {
        return this.f8514b;
    }

    public final void d(String name, Bundle bundle) {
        k.i(name, "name");
        k.i(bundle, "bundle");
        if (this.f8515c) {
            this.f8513a.h(bundle, name, this.f8516d);
        }
    }

    public final boolean e(String name, Bundle bundle) {
        k.i(name, "name");
        k.i(bundle, "bundle");
        if (!this.f8514b && bundle.containsKey(name) && bundle.get(name) == null) {
            return false;
        }
        try {
            this.f8513a.a(bundle, name);
            return true;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !k.d(C0731d.class, obj.getClass())) {
            return false;
        }
        C0731d c0731d = (C0731d) obj;
        if (this.f8514b != c0731d.f8514b || this.f8515c != c0731d.f8515c || !k.d(this.f8513a, c0731d.f8513a)) {
            return false;
        }
        Object obj2 = this.f8516d;
        return obj2 != null ? k.d(obj2, c0731d.f8516d) : c0731d.f8516d == null;
    }

    public int hashCode() {
        int hashCode = ((((this.f8513a.hashCode() * 31) + (this.f8514b ? 1 : 0)) * 31) + (this.f8515c ? 1 : 0)) * 31;
        Object obj = this.f8516d;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C0731d.class.getSimpleName());
        sb2.append(" Type: " + this.f8513a);
        sb2.append(" Nullable: " + this.f8514b);
        if (this.f8515c) {
            sb2.append(" DefaultValue: " + this.f8516d);
        }
        String sb3 = sb2.toString();
        k.h(sb3, "sb.toString()");
        return sb3;
    }
}
