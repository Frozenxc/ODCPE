package ti;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends d implements c {

    /* renamed from: e, reason: collision with root package name */
    public static final a f32332e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final f f32333f = new f(1, 0);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return f.f32333f;
        }

        public a() {
        }
    }

    public f(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // ti.d
    public boolean equals(Object obj) {
        if (obj instanceof f) {
            if (!isEmpty() || !((f) obj).isEmpty()) {
                f fVar = (f) obj;
                if (d() != fVar.d() || h() != fVar.h()) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // ti.d
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (d() * 31) + h();
    }

    @Override // ti.d
    public boolean isEmpty() {
        return d() > h();
    }

    public boolean p(int i10) {
        return d() <= i10 && i10 <= h();
    }

    public Integer q() {
        return Integer.valueOf(h());
    }

    public Integer r() {
        return Integer.valueOf(d());
    }

    @Override // ti.d
    public String toString() {
        return d() + ".." + h();
    }
}
