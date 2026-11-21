package ac;

import com.google.android.gms.common.internal.n;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f258a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f259b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f260c;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f261a = 0;

        /* renamed from: b, reason: collision with root package name */
        public boolean f262b;

        /* renamed from: c, reason: collision with root package name */
        public Executor f263c;

        public b a() {
            return new b(this.f261a, this.f262b, this.f263c, null, null);
        }

        public a b(int i10, int... iArr) {
            this.f261a = i10;
            if (iArr != null) {
                for (int i11 : iArr) {
                    this.f261a = i11 | this.f261a;
                }
            }
            return this;
        }
    }

    public /* synthetic */ b(int i10, boolean z10, Executor executor, d dVar, e eVar) {
        this.f258a = i10;
        this.f259b = z10;
        this.f260c = executor;
    }

    public final int a() {
        return this.f258a;
    }

    public final d b() {
        return null;
    }

    public final Executor c() {
        return this.f260c;
    }

    public final boolean d() {
        return this.f259b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f258a == bVar.f258a && this.f259b == bVar.f259b && n.a(this.f260c, bVar.f260c) && n.a(null, null);
    }

    public int hashCode() {
        return n.b(Integer.valueOf(this.f258a), Boolean.valueOf(this.f259b), this.f260c, null);
    }
}
