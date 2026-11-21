package ui;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KVariance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final a f32741c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final q f32742d = new q(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final KVariance f32743a;

    /* renamed from: b, reason: collision with root package name */
    public final o f32744b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a(o type) {
            kotlin.jvm.internal.k.i(type, "type");
            return new q(KVariance.IN, type);
        }

        public final q b(o type) {
            kotlin.jvm.internal.k.i(type, "type");
            return new q(KVariance.OUT, type);
        }

        public final q c() {
            return q.f32742d;
        }

        public final q d(o type) {
            kotlin.jvm.internal.k.i(type, "type");
            return new q(KVariance.INVARIANT, type);
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32745a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f32745a = iArr;
        }
    }

    public q(KVariance kVariance, o oVar) {
        String str;
        this.f32743a = kVariance;
        this.f32744b = oVar;
        if ((kVariance == null) == (oVar == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final KVariance a() {
        return this.f32743a;
    }

    public final o b() {
        return this.f32744b;
    }

    public final o c() {
        return this.f32744b;
    }

    public final KVariance d() {
        return this.f32743a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f32743a == qVar.f32743a && kotlin.jvm.internal.k.d(this.f32744b, qVar.f32744b);
    }

    public int hashCode() {
        KVariance kVariance = this.f32743a;
        int hashCode = (kVariance == null ? 0 : kVariance.hashCode()) * 31;
        o oVar = this.f32744b;
        return hashCode + (oVar != null ? oVar.hashCode() : 0);
    }

    public String toString() {
        KVariance kVariance = this.f32743a;
        int i10 = kVariance == null ? -1 : b.f32745a[kVariance.ordinal()];
        if (i10 == -1) {
            return "*";
        }
        if (i10 == 1) {
            return String.valueOf(this.f32744b);
        }
        if (i10 == 2) {
            return "in " + this.f32744b;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + this.f32744b;
    }
}
