package k8;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f23646c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final String f23647a;

    /* renamed from: b, reason: collision with root package name */
    public final List f23648b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f23649a = "";

        /* renamed from: b, reason: collision with root package name */
        public List f23650b = new ArrayList();

        public c a() {
            return new c(this.f23649a, Collections.unmodifiableList(this.f23650b));
        }

        public a b(List list) {
            this.f23650b = list;
            return this;
        }

        public a c(String str) {
            this.f23649a = str;
            return this;
        }
    }

    public c(String str, List list) {
        this.f23647a = str;
        this.f23648b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f23648b;
    }

    public String b() {
        return this.f23647a;
    }
}
