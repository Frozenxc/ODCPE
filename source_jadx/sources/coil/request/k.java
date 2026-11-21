package coil.request;

import androidx.appcompat.app.w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements Iterable, oi.a {

    /* renamed from: b, reason: collision with root package name */
    public static final b f11438b = new b(null);

    /* renamed from: c, reason: collision with root package name */
    public static final k f11439c = new k();

    /* renamed from: a, reason: collision with root package name */
    public final Map f11440a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f11441a;

        public a(k kVar) {
            this.f11441a = f0.y(kVar.f11440a);
        }

        public final k a() {
            return new k(coil.util.c.b(this.f11441a), null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public /* synthetic */ k(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final Map d() {
        if (isEmpty()) {
            return f0.i();
        }
        Map map = this.f11440a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return linkedHashMap;
        }
        w.a(((Map.Entry) it.next()).getValue());
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && kotlin.jvm.internal.k.d(this.f11440a, ((k) obj).f11440a);
    }

    public final a g() {
        return new a(this);
    }

    public int hashCode() {
        return this.f11440a.hashCode();
    }

    public final boolean isEmpty() {
        return this.f11440a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.f11440a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            w.a(entry.getValue());
            arrayList.add(di.g.a(str, null));
        }
        return arrayList.iterator();
    }

    public String toString() {
        return "Parameters(entries=" + this.f11440a + ')';
    }

    public k(Map map) {
        this.f11440a = map;
    }

    public k() {
        this(f0.i());
    }
}
