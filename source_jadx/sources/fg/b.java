package fg;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final Integer f20983a;

        /* renamed from: b, reason: collision with root package name */
        public final String f20984b;

        /* renamed from: c, reason: collision with root package name */
        public final Throwable f20985c;

        public a(Integer num, String str, Throwable th2) {
            super(null);
            this.f20983a = num;
            this.f20984b = str;
            this.f20985c = th2;
        }

        public final Throwable a() {
            return this.f20985c;
        }

        public final Integer b() {
            return this.f20983a;
        }

        public final String c() {
            return this.f20984b;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: fg.b$b, reason: collision with other inner class name */
    public static final class C0480b extends b {
        public C0480b() {
            super(null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f20986a;

        public c(Object obj) {
            super(null);
            this.f20986a = obj;
        }

        public final Object a() {
            return this.f20986a;
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public b() {
    }
}
