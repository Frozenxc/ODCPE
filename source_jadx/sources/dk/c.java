package dk;

import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface c extends List, dk.b, oi.a {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static c a(c cVar, int i10, int i11) {
            return new b(cVar, i10, i11);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.collections.b implements c {

        /* renamed from: b, reason: collision with root package name */
        public final c f20162b;

        /* renamed from: c, reason: collision with root package name */
        public final int f20163c;

        /* renamed from: d, reason: collision with root package name */
        public final int f20164d;

        /* renamed from: e, reason: collision with root package name */
        public int f20165e;

        public b(c source, int i10, int i11) {
            k.i(source, "source");
            this.f20162b = source;
            this.f20163c = i10;
            this.f20164d = i11;
            gk.d.c(i10, i11, source.size());
            this.f20165e = i11 - i10;
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return this.f20165e;
        }

        @Override // kotlin.collections.b, java.util.List
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public c subList(int i10, int i11) {
            gk.d.c(i10, i11, this.f20165e);
            c cVar = this.f20162b;
            int i12 = this.f20163c;
            return new b(cVar, i10 + i12, i12 + i11);
        }

        @Override // kotlin.collections.b, java.util.List
        public Object get(int i10) {
            gk.d.a(i10, this.f20165e);
            return this.f20162b.get(this.f20163c + i10);
        }
    }
}
