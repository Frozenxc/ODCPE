package androidx.camera.core.impl;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1852a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f1853b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f1854c;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public boolean f1855a = true;

        /* renamed from: b, reason: collision with root package name */
        public Set f1856b;

        /* renamed from: c, reason: collision with root package name */
        public Set f1857c;

        public k1 a() {
            return new k1(this.f1855a, this.f1856b, this.f1857c);
        }

        public b b(Set set) {
            this.f1857c = new HashSet(set);
            return this;
        }

        public b c(Set set) {
            this.f1856b = new HashSet(set);
            return this;
        }

        public b d(boolean z10) {
            this.f1855a = z10;
            return this;
        }
    }

    public static k1 b() {
        return new b().d(true).a();
    }

    public boolean a(Class cls, boolean z10) {
        if (this.f1853b.contains(cls)) {
            return true;
        }
        if (this.f1854c.contains(cls)) {
            return false;
        }
        return this.f1852a && z10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k1)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        k1 k1Var = (k1) obj;
        return this.f1852a == k1Var.f1852a && Objects.equals(this.f1853b, k1Var.f1853b) && Objects.equals(this.f1854c, k1Var.f1854c);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f1852a), this.f1853b, this.f1854c);
    }

    public String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f1852a + ", forceEnabledQuirks=" + this.f1853b + ", forceDisabledQuirks=" + this.f1854c + '}';
    }

    public k1(boolean z10, Set set, Set set2) {
        this.f1852a = z10;
        this.f1853b = set == null ? Collections.emptySet() : new HashSet(set);
        this.f1854c = set2 == null ? Collections.emptySet() : new HashSet(set2);
    }
}
