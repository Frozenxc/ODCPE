package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a5 {

    /* renamed from: d, reason: collision with root package name */
    public static final a f4722d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final a5 f4723e = new a5(0, 0, 0.0f, 7, null);

    /* renamed from: a, reason: collision with root package name */
    public final long f4724a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4725b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4726c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a5 a() {
            return a5.f4723e;
        }

        public a() {
        }
    }

    public /* synthetic */ a5(long j10, long j11, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10);
    }

    public final float b() {
        return this.f4726c;
    }

    public final long c() {
        return this.f4724a;
    }

    public final long d() {
        return this.f4725b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5)) {
            return false;
        }
        a5 a5Var = (a5) obj;
        return s1.s(this.f4724a, a5Var.f4724a) && c1.f.l(this.f4725b, a5Var.f4725b) && this.f4726c == a5Var.f4726c;
    }

    public int hashCode() {
        return (((s1.y(this.f4724a) * 31) + c1.f.q(this.f4725b)) * 31) + Float.hashCode(this.f4726c);
    }

    public String toString() {
        return "Shadow(color=" + ((Object) s1.z(this.f4724a)) + ", offset=" + ((Object) c1.f.v(this.f4725b)) + ", blurRadius=" + this.f4726c + ')';
    }

    public a5(long j10, long j11, float f10) {
        this.f4724a = j10;
        this.f4725b = j11;
        this.f4726c = f10;
    }

    public /* synthetic */ a5(long j10, long j11, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? u1.d(4278190080L) : j10, (i10 & 2) != 0 ? c1.f.f10592b.c() : j11, (i10 & 4) != 0 ? 0.0f : f10, null);
    }
}
