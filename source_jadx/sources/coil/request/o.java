package coil.request;

import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    public static final a f11452b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final o f11453c = new o(f0.i());

    /* renamed from: a, reason: collision with root package name */
    public final Map f11454a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final o a(Map map) {
            return new o(coil.util.c.b(map), null);
        }

        public a() {
        }
    }

    public /* synthetic */ o(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final Map a() {
        return this.f11454a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && kotlin.jvm.internal.k.d(this.f11454a, ((o) obj).f11454a);
    }

    public int hashCode() {
        return this.f11454a.hashCode();
    }

    public String toString() {
        return "Tags(tags=" + this.f11454a + ')';
    }

    public o(Map map) {
        this.f11454a = map;
    }
}
