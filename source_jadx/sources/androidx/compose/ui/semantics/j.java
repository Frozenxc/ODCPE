package androidx.compose.ui.semantics;

import androidx.compose.ui.platform.r1;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j implements SemanticsPropertyReceiver, Iterable, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f6226a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public boolean f6227b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f6228c;

    @Override // androidx.compose.ui.semantics.SemanticsPropertyReceiver
    public void b(SemanticsPropertyKey semanticsPropertyKey, Object obj) {
        if (!(obj instanceof a) || !g(semanticsPropertyKey)) {
            this.f6226a.put(semanticsPropertyKey, obj);
            return;
        }
        Object obj2 = this.f6226a.get(semanticsPropertyKey);
        kotlin.jvm.internal.k.g(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
        a aVar = (a) obj2;
        Map map = this.f6226a;
        a aVar2 = (a) obj;
        String b10 = aVar2.b();
        if (b10 == null) {
            b10 = aVar.b();
        }
        di.b a10 = aVar2.a();
        if (a10 == null) {
            a10 = aVar.a();
        }
        map.put(semanticsPropertyKey, new a(b10, a10));
    }

    public final void d(j jVar) {
        if (jVar.f6227b) {
            this.f6227b = true;
        }
        if (jVar.f6228c) {
            this.f6228c = true;
        }
        for (Map.Entry entry : jVar.f6226a.entrySet()) {
            SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) entry.getKey();
            Object value = entry.getValue();
            if (!this.f6226a.containsKey(semanticsPropertyKey)) {
                this.f6226a.put(semanticsPropertyKey, value);
            } else if (value instanceof a) {
                Object obj = this.f6226a.get(semanticsPropertyKey);
                kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                a aVar = (a) obj;
                Map map = this.f6226a;
                String b10 = aVar.b();
                if (b10 == null) {
                    b10 = ((a) value).b();
                }
                di.b a10 = aVar.a();
                if (a10 == null) {
                    a10 = ((a) value).a();
                }
                map.put(semanticsPropertyKey, new a(b10, a10));
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.k.d(this.f6226a, jVar.f6226a) && this.f6227b == jVar.f6227b && this.f6228c == jVar.f6228c;
    }

    public final boolean g(SemanticsPropertyKey semanticsPropertyKey) {
        return this.f6226a.containsKey(semanticsPropertyKey);
    }

    public final boolean h() {
        Set keySet = this.f6226a.keySet();
        if ((keySet instanceof Collection) && keySet.isEmpty()) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            if (((SemanticsPropertyKey) it.next()).b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f6226a.hashCode() * 31) + Boolean.hashCode(this.f6227b)) * 31) + Boolean.hashCode(this.f6228c);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f6226a.entrySet().iterator();
    }

    public final j j() {
        j jVar = new j();
        jVar.f6227b = this.f6227b;
        jVar.f6228c = this.f6228c;
        jVar.f6226a.putAll(this.f6226a);
        return jVar;
    }

    public final Object m(SemanticsPropertyKey semanticsPropertyKey) {
        Object obj = this.f6226a.get(semanticsPropertyKey);
        if (obj != null) {
            return obj;
        }
        throw new IllegalStateException("Key not present: " + semanticsPropertyKey + " - consider getOrElse or getOrNull");
    }

    public final Object n(SemanticsPropertyKey semanticsPropertyKey, ni.a aVar) {
        Object obj = this.f6226a.get(semanticsPropertyKey);
        return obj == null ? aVar.invoke() : obj;
    }

    public final Object p(SemanticsPropertyKey semanticsPropertyKey, ni.a aVar) {
        Object obj = this.f6226a.get(semanticsPropertyKey);
        return obj == null ? aVar.invoke() : obj;
    }

    public final boolean q() {
        return this.f6228c;
    }

    public final boolean r() {
        return this.f6227b;
    }

    public final void s(j jVar) {
        for (Map.Entry entry : jVar.f6226a.entrySet()) {
            SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) entry.getKey();
            Object value = entry.getValue();
            Object obj = this.f6226a.get(semanticsPropertyKey);
            kotlin.jvm.internal.k.g(semanticsPropertyKey, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
            Object c10 = semanticsPropertyKey.c(obj, value);
            if (c10 != null) {
                this.f6226a.put(semanticsPropertyKey, c10);
            }
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        if (this.f6227b) {
            sb2.append("");
            sb2.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.f6228c) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        for (Map.Entry entry : this.f6226a.entrySet()) {
            SemanticsPropertyKey semanticsPropertyKey = (SemanticsPropertyKey) entry.getKey();
            Object value = entry.getValue();
            sb2.append(str);
            sb2.append(semanticsPropertyKey.a());
            sb2.append(" : ");
            sb2.append(value);
            str = ", ";
        }
        return r1.a(this, null) + "{ " + ((Object) sb2) + " }";
    }

    public final void u(boolean z10) {
        this.f6228c = z10;
    }

    public final void v(boolean z10) {
        this.f6227b = z10;
    }
}
