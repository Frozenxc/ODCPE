package k8;

import h8.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f23634e = new C0522a().b();

    /* renamed from: a, reason: collision with root package name */
    public final e f23635a;

    /* renamed from: b, reason: collision with root package name */
    public final List f23636b;

    /* renamed from: c, reason: collision with root package name */
    public final b f23637c;

    /* renamed from: d, reason: collision with root package name */
    public final String f23638d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: k8.a$a, reason: collision with other inner class name */
    public static final class C0522a {

        /* renamed from: a, reason: collision with root package name */
        public e f23639a = null;

        /* renamed from: b, reason: collision with root package name */
        public List f23640b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public b f23641c = null;

        /* renamed from: d, reason: collision with root package name */
        public String f23642d = "";

        public C0522a a(c cVar) {
            this.f23640b.add(cVar);
            return this;
        }

        public a b() {
            return new a(this.f23639a, Collections.unmodifiableList(this.f23640b), this.f23641c, this.f23642d);
        }

        public C0522a c(String str) {
            this.f23642d = str;
            return this;
        }

        public C0522a d(b bVar) {
            this.f23641c = bVar;
            return this;
        }

        public C0522a e(e eVar) {
            this.f23639a = eVar;
            return this;
        }
    }

    public a(e eVar, List list, b bVar, String str) {
        this.f23635a = eVar;
        this.f23636b = list;
        this.f23637c = bVar;
        this.f23638d = str;
    }

    public static C0522a e() {
        return new C0522a();
    }

    public String a() {
        return this.f23638d;
    }

    public b b() {
        return this.f23637c;
    }

    public List c() {
        return this.f23636b;
    }

    public e d() {
        return this.f23635a;
    }

    public byte[] f() {
        return l.a(this);
    }
}
