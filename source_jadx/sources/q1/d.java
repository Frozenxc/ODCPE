package q1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final a f29875b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final f f29876a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return h.a().b().d(0);
        }

        public a() {
        }
    }

    public d(f fVar) {
        this.f29876a = fVar;
    }

    public final String a() {
        return this.f29876a.b();
    }

    public final f b() {
        return this.f29876a;
    }

    public final String c() {
        return this.f29876a.a();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.d(c(), ((d) obj).c());
    }

    public int hashCode() {
        return c().hashCode();
    }

    public String toString() {
        return c();
    }

    public d(String str) {
        this(h.a().a(str));
    }
}
