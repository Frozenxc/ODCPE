package w3;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements j {

    /* renamed from: c, reason: collision with root package name */
    public static final C0663a f33302c = new C0663a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f33303a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f33304b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: w3.a$a, reason: collision with other inner class name */
    public static final class C0663a {
        public /* synthetic */ C0663a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(i iVar, int i10, Object obj) {
            if (obj == null) {
                iVar.U0(i10);
                return;
            }
            if (obj instanceof byte[]) {
                iVar.r0(i10, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                iVar.X(i10, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                iVar.X(i10, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                iVar.l0(i10, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                iVar.l0(i10, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                iVar.l0(i10, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                iVar.l0(i10, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                iVar.G(i10, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                iVar.l0(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        public final void b(i statement, Object[] objArr) {
            kotlin.jvm.internal.k.i(statement, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i10 = 0;
            while (i10 < length) {
                Object obj = objArr[i10];
                i10++;
                a(statement, i10, obj);
            }
        }

        public C0663a() {
        }
    }

    public a(String query, Object[] objArr) {
        kotlin.jvm.internal.k.i(query, "query");
        this.f33303a = query;
        this.f33304b = objArr;
    }

    @Override // w3.j
    public void a(i statement) {
        kotlin.jvm.internal.k.i(statement, "statement");
        f33302c.b(statement, this.f33304b);
    }

    @Override // w3.j
    public String e() {
        return this.f33303a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String query) {
        this(query, null);
        kotlin.jvm.internal.k.i(query, "query");
    }
}
