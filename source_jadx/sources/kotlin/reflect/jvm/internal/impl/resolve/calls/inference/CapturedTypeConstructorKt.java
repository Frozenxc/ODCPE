package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.a0;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.c1;
import kotlin.reflect.jvm.internal.impl.types.n;
import kotlin.reflect.jvm.internal.impl.types.z0;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CapturedTypeConstructorKt {

    /* compiled from: com.odcpe.connect */
    public static final class a extends n {

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f25774d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c1 c1Var, boolean z10) {
            super(c1Var);
            this.f25774d = z10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.c1
        public boolean b() {
            return this.f25774d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.n, kotlin.reflect.jvm.internal.impl.types.c1
        public z0 e(b0 key) {
            k.i(key, "key");
            z0 e10 = super.e(key);
            if (e10 == null) {
                return null;
            }
            f w10 = key.W0().w();
            return CapturedTypeConstructorKt.b(e10, w10 instanceof w0 ? (w0) w10 : null);
        }
    }

    public static final z0 b(final z0 z0Var, w0 w0Var) {
        if (w0Var == null || z0Var.b() == Variance.INVARIANT) {
            return z0Var;
        }
        if (w0Var.q() != z0Var.b()) {
            return new b1(c(z0Var));
        }
        if (!z0Var.c()) {
            return new b1(z0Var.a());
        }
        l NO_LOCKS = LockBasedStorageManager.f26067e;
        k.h(NO_LOCKS, "NO_LOCKS");
        return new b1(new LazyWrappedType(NO_LOCKS, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke() {
                b0 a10 = z0.this.a();
                k.h(a10, "this@createCapturedIfNeeded.type");
                return a10;
            }
        }));
    }

    public static final b0 c(z0 typeProjection) {
        k.i(typeProjection, "typeProjection");
        return new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.a(typeProjection, null, false, null, 14, null);
    }

    public static final boolean d(b0 b0Var) {
        k.i(b0Var, "<this>");
        return b0Var.W0() instanceof b;
    }

    public static final c1 e(c1 c1Var, boolean z10) {
        k.i(c1Var, "<this>");
        if (!(c1Var instanceof a0)) {
            return new a(c1Var, z10);
        }
        a0 a0Var = (a0) c1Var;
        w0[] j10 = a0Var.j();
        List<Pair> K0 = ArraysKt___ArraysKt.K0(a0Var.i(), a0Var.j());
        ArrayList arrayList = new ArrayList(p.v(K0, 10));
        for (Pair pair : K0) {
            arrayList.add(b((z0) pair.c(), (w0) pair.d()));
        }
        return new a0(j10, (z0[]) arrayList.toArray(new z0[0]), z10);
    }

    public static /* synthetic */ c1 f(c1 c1Var, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return e(c1Var, z10);
    }
}
