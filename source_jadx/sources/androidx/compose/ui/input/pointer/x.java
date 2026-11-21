package androidx.compose.ui.input.pointer;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.collection.m f5330a = new androidx.collection.m(0, 1, null);

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f5331a;

        /* renamed from: b, reason: collision with root package name */
        public final long f5332b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f5333c;

        /* renamed from: d, reason: collision with root package name */
        public final int f5334d;

        public /* synthetic */ a(long j10, long j11, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, j11, z10, i10);
        }

        public final boolean a() {
            return this.f5333c;
        }

        public final long b() {
            return this.f5332b;
        }

        public final long c() {
            return this.f5331a;
        }

        public a(long j10, long j11, boolean z10, int i10) {
            this.f5331a = j10;
            this.f5332b = j11;
            this.f5333c = z10;
            this.f5334d = i10;
        }
    }

    public final void a() {
        this.f5330a.b();
    }

    public final f b(y yVar, f0 f0Var) {
        long j10;
        boolean a10;
        long x10;
        androidx.collection.m mVar = new androidx.collection.m(yVar.b().size());
        List b10 = yVar.b();
        int size = b10.size();
        for (int i10 = 0; i10 < size; i10++) {
            z zVar = (z) b10.get(i10);
            a aVar = (a) this.f5330a.e(zVar.c());
            if (aVar == null) {
                j10 = zVar.k();
                x10 = zVar.f();
                a10 = false;
            } else {
                long c10 = aVar.c();
                j10 = c10;
                a10 = aVar.a();
                x10 = f0Var.x(aVar.b());
            }
            mVar.j(zVar.c(), new w(zVar.c(), zVar.k(), zVar.f(), zVar.a(), zVar.h(), j10, x10, a10, false, zVar.j(), zVar.b(), zVar.i(), zVar.e(), null));
            if (zVar.a()) {
                this.f5330a.j(zVar.c(), new a(zVar.k(), zVar.g(), zVar.a(), zVar.j(), null));
            } else {
                this.f5330a.k(zVar.c());
            }
        }
        return new f(mVar, yVar);
    }
}
