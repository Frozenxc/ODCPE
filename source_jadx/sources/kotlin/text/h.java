package kotlin.text;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface h {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static b a(h hVar) {
            return new b(hVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final h f26406a;

        public b(h match) {
            kotlin.jvm.internal.k.i(match, "match");
            this.f26406a = match;
        }

        public final h a() {
            return this.f26406a;
        }
    }

    b a();

    List b();

    g c();

    ti.f d();

    String getValue();

    h next();
}
