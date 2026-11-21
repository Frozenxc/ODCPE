package i7;

import java.util.HashSet;
import java.util.Iterator;
import m6.h2;
import m6.s0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f22102a;

    public e(String[] strArr) {
        this.f22102a = new HashSet();
        e(strArr);
    }

    public static e b(String str) {
        return new e(str.split(","));
    }

    public static e c(String[] strArr) {
        return new e(strArr);
    }

    public static e d() {
        return new e(s0.f27485b);
    }

    public boolean a(String str) {
        return h2.c(this.f22102a, str);
    }

    public final void e(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return;
        }
        for (String str : strArr) {
            if (h2.c(s0.f27486c, str)) {
                this.f22102a.add(h2.g(str));
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f22102a.equals(((e) obj).f22102a);
    }

    public boolean f() {
        return !this.f22102a.isEmpty();
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f22102a.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (s0.f27486c.contains(str)) {
                sb2.append(str);
                sb2.append(it.hasNext() ? "," : "");
            }
        }
        return sb2.toString();
    }

    public e(HashSet hashSet) {
        HashSet hashSet2 = new HashSet();
        this.f22102a = hashSet2;
        hashSet2.addAll(hashSet);
    }
}
