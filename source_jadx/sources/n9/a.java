package n9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f28070a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28071b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f28072c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: n9.a$a, reason: collision with other inner class name */
    public static class C0601a extends a {
        public C0601a(int i10, String str, Boolean bool) {
            super(i10, str, bool);
        }
    }

    public a(int i10, String str, Object obj) {
        this.f28070a = i10;
        this.f28071b = str;
        this.f28072c = obj;
        c.a().a(this);
    }

    public static C0601a a(int i10, String str, Boolean bool) {
        return new C0601a(i10, str, bool);
    }
}
