package q2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f29885a;

    /* renamed from: b, reason: collision with root package name */
    public int f29886b;

    public g(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f29885a = new Object[i10];
    }

    @Override // q2.f
    public boolean a(Object instance) {
        kotlin.jvm.internal.k.i(instance, "instance");
        if (c(instance)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f29886b;
        Object[] objArr = this.f29885a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = instance;
        this.f29886b = i10 + 1;
        return true;
    }

    @Override // q2.f
    public Object b() {
        int i10 = this.f29886b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f29885a[i11];
        kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f29885a[i11] = null;
        this.f29886b--;
        return obj;
    }

    public final boolean c(Object obj) {
        int i10 = this.f29886b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f29885a[i11] == obj) {
                return true;
            }
        }
        return false;
    }
}
