package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final c1 f24517a = new c1();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f24518b;

    /* renamed from: c, reason: collision with root package name */
    public static final h f24519c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final a f24520c = new a();

        public a() {
            super("inherited", false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final b f24521c = new b();

        public b() {
            super("internal", false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final c f24522c = new c();

        public c() {
            super("invisible_fake", false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final d f24523c = new d();

        public d() {
            super("local", false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final e f24524c = new e();

        public e() {
            super("private", false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final f f24525c = new f();

        public f() {
            super("private_to_this", false);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.d1
        public String b() {
            return "private/*private to this*/";
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final g f24526c = new g();

        public g() {
            super("protected", true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final h f24527c = new h();

        public h() {
            super("public", true);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i extends d1 {

        /* renamed from: c, reason: collision with root package name */
        public static final i f24528c = new i();

        public i() {
            super("unknown", false);
        }
    }

    static {
        Map c10 = kotlin.collections.e0.c();
        c10.put(f.f24525c, 0);
        c10.put(e.f24524c, 0);
        c10.put(b.f24521c, 1);
        c10.put(g.f24526c, 1);
        h hVar = h.f24527c;
        c10.put(hVar, 2);
        f24518b = kotlin.collections.e0.b(c10);
        f24519c = hVar;
    }

    public final Integer a(d1 first, d1 second) {
        kotlin.jvm.internal.k.i(first, "first");
        kotlin.jvm.internal.k.i(second, "second");
        if (first == second) {
            return 0;
        }
        Map map = f24518b;
        Integer num = (Integer) map.get(first);
        Integer num2 = (Integer) map.get(second);
        if (num == null || num2 == null || kotlin.jvm.internal.k.d(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean b(d1 visibility) {
        kotlin.jvm.internal.k.i(visibility, "visibility");
        return visibility == e.f24524c || visibility == f.f24525c;
    }
}
