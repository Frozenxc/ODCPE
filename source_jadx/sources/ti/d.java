package ti;

import kotlin.collections.a0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d implements Iterable, oi.a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f32324d = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f32325a;

    /* renamed from: b, reason: collision with root package name */
    public final int f32326b;

    /* renamed from: c, reason: collision with root package name */
    public final int f32327c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(int i10, int i11, int i12) {
            return new d(i10, i11, i12);
        }

        public a() {
        }
    }

    public d(int i10, int i11, int i12) {
        if (i12 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i12 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f32325a = i10;
        this.f32326b = ii.c.b(i10, i11, i12);
        this.f32327c = i12;
    }

    public final int d() {
        return this.f32325a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.f32325a != dVar.f32325a || this.f32326b != dVar.f32326b || this.f32327c != dVar.f32327c) {
                }
            }
            return true;
        }
        return false;
    }

    public final int h() {
        return this.f32326b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f32325a * 31) + this.f32326b) * 31) + this.f32327c;
    }

    public boolean isEmpty() {
        if (this.f32327c > 0) {
            if (this.f32325a <= this.f32326b) {
                return false;
            }
        } else if (this.f32325a >= this.f32326b) {
            return false;
        }
        return true;
    }

    public final int j() {
        return this.f32327c;
    }

    @Override // java.lang.Iterable
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public a0 iterator() {
        return new e(this.f32325a, this.f32326b, this.f32327c);
    }

    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f32327c > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f32325a);
            sb2.append("..");
            sb2.append(this.f32326b);
            sb2.append(" step ");
            i10 = this.f32327c;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f32325a);
            sb2.append(" downTo ");
            sb2.append(this.f32326b);
            sb2.append(" step ");
            i10 = -this.f32327c;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
