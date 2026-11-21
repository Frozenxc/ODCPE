package androidx.compose.animation.core;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 implements x {

    /* renamed from: a, reason: collision with root package name */
    public final b f2474a;

    /* compiled from: com.odcpe.connect */
    public static final class b extends k0 {
        public b() {
            super(null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a f(Object obj, int i10) {
            a aVar = new a(obj, null, 2, 0 == true ? 1 : 0);
            c().m(i10, aVar);
            return aVar;
        }

        public final void g(a aVar, y yVar) {
            aVar.c(yVar);
        }
    }

    public j0(b bVar) {
        this.f2474a = bVar;
    }

    @Override // androidx.compose.animation.core.f
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public g1 a(w0 w0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        androidx.collection.r c10 = this.f2474a.c();
        int[] iArr = c10.f2220b;
        Object[] objArr = c10.f2221c;
        long[] jArr = c10.f2219a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            linkedHashMap.put(Integer.valueOf(iArr[i13]), ((a) objArr[i13]).d(w0Var.a()));
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return new g1(linkedHashMap, this.f2474a.b(), this.f2474a.a());
    }

    /* compiled from: com.odcpe.connect */
    public static final class a extends i0 {
        public /* synthetic */ a(Object obj, y yVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i10 & 2) != 0 ? a0.d() : yVar);
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (kotlin.jvm.internal.k.d(aVar.b(), b()) && kotlin.jvm.internal.k.d(aVar.a(), a())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object b10 = b();
            return ((b10 != null ? b10.hashCode() : 0) * 31) + a().hashCode();
        }

        public a(Object obj, y yVar) {
            super(obj, yVar, null);
        }
    }
}
