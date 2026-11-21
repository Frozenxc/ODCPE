package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class x1 {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26903a = new kotlinx.coroutines.internal.b0("COMPLETING_ALREADY");

    /* renamed from: b, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26904b = new kotlinx.coroutines.internal.b0("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26905c = new kotlinx.coroutines.internal.b0("COMPLETING_RETRY");

    /* renamed from: d, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26906d = new kotlinx.coroutines.internal.b0("TOO_LATE_TO_CANCEL");

    /* renamed from: e, reason: collision with root package name */
    public static final kotlinx.coroutines.internal.b0 f26907e = new kotlinx.coroutines.internal.b0("SEALED");

    /* renamed from: f, reason: collision with root package name */
    public static final a1 f26908f = new a1(false);

    /* renamed from: g, reason: collision with root package name */
    public static final a1 f26909g = new a1(true);

    public static final Object g(Object obj) {
        return obj instanceof l1 ? new m1((l1) obj) : obj;
    }

    public static final Object h(Object obj) {
        l1 l1Var;
        m1 m1Var = obj instanceof m1 ? (m1) obj : null;
        return (m1Var == null || (l1Var = m1Var.f26820a) == null) ? obj : l1Var;
    }
}
