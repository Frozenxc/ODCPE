package u7;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0654a f32490d = new C0654a(null);

    /* renamed from: e, reason: collision with root package name */
    public static a f32491e;

    /* renamed from: a, reason: collision with root package name */
    public final d7.g f32492a;

    /* renamed from: b, reason: collision with root package name */
    public final d7.g f32493b;

    /* renamed from: c, reason: collision with root package name */
    public final d7.g f32494c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: u7.a$a, reason: collision with other inner class name */
    public static final class C0654a {
        public /* synthetic */ C0654a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(d7.g inAppImageMemoryV1, d7.g inAppGifMemoryV1, d7.g fileMemory) {
            kotlin.jvm.internal.k.i(inAppImageMemoryV1, "inAppImageMemoryV1");
            kotlin.jvm.internal.k.i(inAppGifMemoryV1, "inAppGifMemoryV1");
            kotlin.jvm.internal.k.i(fileMemory, "fileMemory");
            if (a.f32491e == null) {
                synchronized (this) {
                    try {
                        if (a.f32491e == null) {
                            a.f32491e = new a(inAppImageMemoryV1, inAppGifMemoryV1, fileMemory, null);
                        }
                        di.k kVar = di.k.f20160a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            a aVar = a.f32491e;
            kotlin.jvm.internal.k.f(aVar);
            return aVar;
        }

        public C0654a() {
        }
    }

    public /* synthetic */ a(d7.g gVar, d7.g gVar2, d7.g gVar3, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, gVar2, gVar3);
    }

    public final g c() {
        return this.f32494c.a();
    }

    public final j d() {
        return this.f32494c.b();
    }

    public final g e() {
        return this.f32493b.a();
    }

    public final j f() {
        return this.f32493b.b();
    }

    public final g g() {
        return this.f32492a.a();
    }

    public final j h() {
        return this.f32492a.b();
    }

    public a(d7.g gVar, d7.g gVar2, d7.g gVar3) {
        this.f32492a = gVar;
        this.f32493b = gVar2;
        this.f32494c = gVar3;
    }
}
