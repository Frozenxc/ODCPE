package w0;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface c extends List, b, oi.a {

    /* compiled from: com.odcpe.connect */
    public static final class a extends kotlin.collections.b implements c {

        /* renamed from: b, reason: collision with root package name */
        public final c f33275b;

        /* renamed from: c, reason: collision with root package name */
        public final int f33276c;

        /* renamed from: d, reason: collision with root package name */
        public final int f33277d;

        /* renamed from: e, reason: collision with root package name */
        public int f33278e;

        public a(c cVar, int i10, int i11) {
            this.f33275b = cVar;
            this.f33276c = i10;
            this.f33277d = i11;
            z0.d.c(i10, i11, cVar.size());
            this.f33278e = i11 - i10;
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return this.f33278e;
        }

        @Override // kotlin.collections.b, java.util.List
        public Object get(int i10) {
            z0.d.a(i10, this.f33278e);
            return this.f33275b.get(this.f33276c + i10);
        }

        @Override // kotlin.collections.b, java.util.List
        public c subList(int i10, int i11) {
            z0.d.c(i10, i11, this.f33278e);
            c cVar = this.f33275b;
            int i12 = this.f33276c;
            return new a(cVar, i10 + i12, i12 + i11);
        }
    }

    @Override // java.util.List
    default c subList(int i10, int i11) {
        return new a(this, i10, i11);
    }
}
